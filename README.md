# Hematology-Flask-App
Hey!

This repository contains 4 different computer vision applications utilizing one model trained on 3 different image datasets:
  1. White blood cell classifier (multi-class classification)
  2. Red blood cell classifier (multi-class classification)
  3. Leukemia classifier (binary classification)
  
The models frame work were build with a mixture of convolutional and dense layers on images of peripheral blood smears. The resulting model had about 70,000 trainable parameters.


## Metrics
The total images trained on are about roughtly 15,000 images and managed to attain an training accuracy of 94% and a validation accuracy of 89%.


## Demo

### White Blood Cell Classifier
![](wbc_classifier.gif)


### White Blood Cell Differential
Takes in ~100 images of white blood cells and sends the image data to the back end where the model makes a prediction for each image and tallys up the different proportions of white blood cells. Catches any abnormalities and outputs possible pathologies.
![](wbc_differential.gif)


### Red Blood Cell Morphology Classifier
![](RBC_morphology.gif)


### Leukemia Classifer
![](leukemia.gif)
