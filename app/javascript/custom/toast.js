"use strict"

document.addEventListener("DOMContentLoaded", () => {
  function removeElems() {
    let elm = document.getElementById('toast');
  
    setTimeout(function() {
      elm.remove();
    }, 7000);
  }
  
  removeElems();
});
