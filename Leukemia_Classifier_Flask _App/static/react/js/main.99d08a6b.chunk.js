(this["webpackJsonpreact-fe"]=this["webpackJsonpreact-fe"]||[]).push([[0],{49:function(e,t,a){e.exports=a(82)},54:function(e,t,a){},82:function(e,t,a){"use strict";a.r(t);var n=a(0),r=a.n(n),o=a(19),c=a.n(o),l=a(6),i=a(21),s=(a(54),a(55),a(23)),u=a(101),m=a(106),g=a(103),d=a(104),p=a(105),f=Object(u.a)((function(e){return{root:{flexGrow:1},menuButton:{marginRight:e.spacing(2),flexGrow:1}}}));function E(){var e=f();return r.a.createElement("nav",{className:e.root},r.a.createElement(m.a,{position:"static"},r.a.createElement(g.a,null,r.a.createElement(s.b,{to:"/"},r.a.createElement(d.a,{variant:"h6",className:e.menuButton},"Hematology App")),r.a.createElement(s.b,{to:"/register"},r.a.createElement(p.a,{color:"inherit"},"Register")),r.a.createElement(s.b,{to:"/login"},r.a.createElement(p.a,{color:"inherit"},"Login")))))}var b=a(16),h=a.n(b);function w(e){return Object(n.useEffect)((function(){}),[]),r.a.createElement("div",{className:"home-main-container"},"Home!",e.loggedIn&&r.a.createElement("button",{className:"logout-btn",onClick:function(){return e.handleLogout()}},"Logout"))}function v(e){var t=Object(n.useState)({name:"",email:"",password:"",passwordConfirmation:"",registrationErrors:""}),a=Object(i.a)(t,2),o=a[0],c=a[1];return r.a.createElement("div",{className:"registration-main-container"},r.a.createElement("form",{onSubmit:function(t){return function(t){console.log("formState",o),h.a.post("/register",{name:o.name,email:o.email,password:o.password},{withCredentials:!0}).then((function(t){"email already taken"!==t.data?(console.log("reg response",t),e.history.push("/login")):alert("email already taken!")})).catch((function(e){console.log("reg error",e)})),t.preventDefault()}(t)}},r.a.createElement("input",{type:"name",name:"name",placeholder:"Name",value:o.name,onChange:function(e){return c(Object(l.a)(Object(l.a)({},o),{},{name:e.target.value}))},required:!0}),r.a.createElement("input",{type:"email",name:"email",placeholder:"Email",value:o.email,onChange:function(e){return c(Object(l.a)(Object(l.a)({},o),{},{email:e.target.value}))},required:!0}),r.a.createElement("input",{type:"password",name:"password",placeholder:"Password",value:o.password,onChange:function(e){return c(Object(l.a)(Object(l.a)({},o),{},{password:e.target.value}))},required:!0}),r.a.createElement("input",{type:"password",name:"passwordConfirmation",placeholder:"Password confirmation",value:o.passwordConfirmation,onChange:function(e){return c(Object(l.a)(Object(l.a)({},o),{},{passwordConfirmation:e.target.value}))},required:!0}),r.a.createElement("button",{type:"submit"},"Register")))}function j(e){var t=Object(n.useState)({email:"",password:"",loginErrors:""}),a=Object(i.a)(t,2),o=a[0],c=a[1];return r.a.createElement("div",{className:"registration-main-container"},r.a.createElement("form",{onSubmit:function(t){return function(t){console.log("formState",o),h.a.post("/login",{email:o.email,password:o.password},{withCredentials:!0}).then((function(t){console.log("login response",t),"User not found"!==t.data&&"Wrong password"!==t.data?(e.setSuccessfulUser(t.data),e.history.push("/")):alert("incorrect login info!")})).catch((function(e){console.log("reg error",e)})),t.preventDefault()}(t)}},r.a.createElement("input",{type:"email",name:"email",placeholder:"Email",value:o.email,onChange:function(e){return c(Object(l.a)(Object(l.a)({},o),{},{email:e.target.value}))},required:!0}),r.a.createElement("input",{type:"password",name:"password",placeholder:"Password",value:o.password,onChange:function(e){return c(Object(l.a)(Object(l.a)({},o),{},{password:e.target.value}))},required:!0}),r.a.createElement("button",{type:"submit"},"Login")))}var O=a(3);var y=function(){var e=Object(n.useState)({loggedIn:!1,user:{}}),t=Object(i.a)(e,2),a=t[0],o=t[1];function c(e){o(Object(l.a)(Object(l.a)({},a),{},{loggedIn:!0,user:e}))}function u(){h.a.get("/logout").then((function(e){console.log("logout res",e),o({loggedIn:!1,user:{}})})).catch((function(e){console.log("logout err",e)}))}return Object(n.useEffect)((function(){h.a.get("/logged_in").then((function(e){console.log("loggedinRes",e),"No user logged-in"!==e.data&&o({loggedIn:!0,user:e.data})})).catch((function(e){console.log("logged in err",e)}))}),[]),r.a.createElement(s.a,null,r.a.createElement("div",{className:"app-main-container"},r.a.createElement(E,null),r.a.createElement(O.c,null,r.a.createElement(O.a,{path:"/",exact:!0,render:function(e){return r.a.createElement(w,Object.assign({},e,{handleLogout:u,loggedIn:a.loggedIn}))}}),r.a.createElement(O.a,{path:"/register",exact:!0,render:function(e){return r.a.createElement(v,Object.assign({},e,{setSuccessfulUser:c}))}}),r.a.createElement(O.a,{path:"/login",exact:!0,render:function(e){return r.a.createElement(j,Object.assign({},e,{setSuccessfulUser:c}))}}))))};c.a.render(r.a.createElement(r.a.StrictMode,null,r.a.createElement(y,null)),document.getElementById("root"))}},[[49,1,2]]]);
//# sourceMappingURL=main.99d08a6b.chunk.js.map