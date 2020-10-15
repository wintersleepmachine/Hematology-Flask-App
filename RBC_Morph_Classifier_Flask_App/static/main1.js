//========================================================================
// Drag and drop image handling
//========================================================================

var fileDrag = document.getElementById("file-drag");
var fileSelect = document.getElementById("file-upload");

// Add event listeners
fileDrag.addEventListener("dragover", fileDragHover, false);
fileDrag.addEventListener("dragleave", fileDragHover, false);
fileDrag.addEventListener("drop", fileSelectHandler, false);
fileSelect.addEventListener("change", fileSelectHandler, false);

function fileDragHover(e) {
  // prevent default behaviour
  e.preventDefault();
  e.stopPropagation();

  fileDrag.className = e.type === "dragover" ? "upload-box dragover" : "upload-box";
}

function fileSelectHandler(e) {
  // handle file selecting
  var files = e.target.files || e.dataTransfer.files;
  fileDragHover(e);
  for (var i = 0, f; (f = files[i]); i++) {
    previewFile(f);
  }
}

//========================================================================
// Web page elements for functions to use
//========================================================================

var imagePreview = document.getElementById("image-preview");
var imageDisplay = document.getElementById("image-display");
var uploadCaption = document.getElementById("upload-caption");
var predResult = document.getElementById("pred-result");
var loader = document.getElementById("loader");
var info = document.getElementById('info')

//========================================================================
// Main button events
//========================================================================

function submitImage() {
  // action for the submit button
  console.log("submit");

  // Checks to ensure an image is uploaded when submit button is clicked
  if (!imageDisplay.src || !imageDisplay.src.startsWith("data")) {
    window.alert("Please select an image before submit.");
    return;
  }

  // Removes loader spinner
  loader.classList.remove("hidden");
  imageDisplay.classList.add("loading");

  // call the predict function of the backend
  predictImage(imageDisplay.src);
}

function clearImage() {
  // reset selected files
  fileSelect.value = "";

  // remove image sources and hide them
  imagePreview.src = "";
  imageDisplay.src = "";
  predResult.innerHTML = "";
  info.innerHTML = "";

  hide(imagePreview);
  hide(imageDisplay);
  hide(loader);
  hide(predResult);
  hide(info)
  show(uploadCaption);

  imageDisplay.classList.remove("loading");
}

function previewFile(file) {
  // show the preview of the image
  console.log(file.name);
  var fileName = encodeURI(file.name);

  var reader = new FileReader();
  reader.readAsDataURL(file);
  reader.onloadend = () => {
    imagePreview.src = URL.createObjectURL(file);

    show(imagePreview);
    hide(uploadCaption);

    // reset
    predResult.innerHTML = "";
    imageDisplay.classList.remove("loading");

    displayImage(reader.result, "image-display");
  };
}

//========================================================================
// Helper functions
//========================================================================

function predictImage(image) {
  fetch("/predict", {
    method: "POST",
    headers: {
      "Content-Type": "application/json"
    },
    body: JSON.stringify(image)
  })
    .then(resp => {
      if (resp.ok)
        resp.json().then(data => {
          displayResult(data);
        });
    })
    .catch(err => {
      console.log("An error occured", err.message);
      window.alert("Oops! Something went wrong.");
    });
}

function displayImage(image, id) {
  // display image on given id <img> element
  let display = document.getElementById(id);
  display.src = image;
  show(display);
}


// {'action': ['Review patient history and slide',
//             'Monitor patients HGB levels. Call if levels drop below 110 g/L',
//             'Refer to Pathologist if needed'],
//  'morphology': 'Spherocytes',
//  'pathology': ['AutoImmune Hemolytic Anemias',
//                'Acute/Delayed Hemolytic Tx Reactions',
//                'Hereditary spherocytosis',
//                'Hyposplenism',
//                'ABO hemolytic diseases of newborn/Rh hemolytic disease of '
//                'Newborn'],
//  'treatment': ['Splenectomy',
//                'Folic Acid',
//                'Blood Transfusion',
//                'Light therapy']}


function displayResult(data) {
  // display the result
  // imageDisplay.classList.remove("loading");

  hide(loader);
  predResult.innerHTML = data.result.preds;
  show(predResult);


  console.log(data.result.diagnosis)
  //
  let morph;
  let pathologies;
  let treatments;
  let act;


  if (data.result.preds === 'Normal'){
    morph = data.result.preds
    pathologies = 'None'
    treatments = 'None'
    act = 'Results are normal and will autovaliate. No need to review slide.'
    
  }else{
    morph = `${data.result.diagnosis.morphology}`
    
    if (morph !== 'Normal'){
      pathologies = data.result.diagnosis.pathology.map(p => {
        return `<li>${p}</li>`}).toString().replace(/,/g, '')
      
      treatments = data.result.diagnosis.treatment.map(t => {
        return `<li style="list-style-type: circle;">${t}</li>`
      }).toString().replace(/,/g, '')

      act = data.result.diagnosis.actions.map(a => {
        return `<li>${a}</li>`
      }).toString().replace(/,/g, '')

      
    }else{
      pathologies = '-'
    }
  }

  
  


  info.innerHTML = `<div class="row">
    <div class="col-3">
      <div class="list-group" id="list-tab" role="tablist">
        <a class="list-group-item list-group-item-action active" id="list-home-list" data-toggle="list" href="#list-home" role="tab" aria-controls="home"><strong>Morphology</strong></a>
        <a class="list-group-item list-group-item-action" id="list-profile-list" data-toggle="list" href="#list-profile" role="tab" aria-controls="profile"><strong>Pathology</strong></a>
        <a class="list-group-item list-group-item-action" id="list-messages-list" data-toggle="list" href="#list-messages" role="tab" aria-controls="messages"><strong>Treatments</strong></a>
        <a class="list-group-item list-group-item-action" id="list-settings-list" data-toggle="list" href="#list-settings" role="tab" aria-controls="settings"><strong>Actions</strong></a>
      </div>
    </div>
    <div class="col-8">
      <div class="tab-content" id="nav-tabContent">
        <div class="tab-pane fade show active" id="list-home" role="tabpanel" aria-labelledby="list-home-list">
        <strong>Observed Mophology:</strong>
        ${morph}
        </div>
        <div class="tab-pane fade" id="list-profile" role="tabpanel" aria-labelledby="list-profile-list">
        <strong>Possible Pathologies:</strong>
        <ul style="list-style-type:circle;">${pathologies}</ul></div>
        <div class="tab-pane fade" id="list-messages" role="tabpanel" aria-labelledby="list-messages-list">
        <strong>Treatment Options:</strong> 
        <ul>${treatments}</ul>
        </div>
        <div class="tab-pane fade" id="list-settings" role="tabpanel" aria-labelledby="list-settings-list"><strong>Next Steps: </strong><ol>${act}</ol></div>
      </div>
    </div>
  </div>`

  show(info);


}


function hide(el) {
  // hide an element
  el.classList.add("hidden");
}

function show(el) {
  // show an element
  el.classList.remove("hidden");
}

