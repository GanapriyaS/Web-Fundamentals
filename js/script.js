function showNavBar() {
    var x=document.getElementById("navLinks");
    if(x.style.display==="block"){
        x.style.display="none";
    }
    else{
        x.style.display="block";
    }
    
  }

  function openSideNav(x) {
    document.getElementById(x).style.width = "250px";
  }
  
  function closeSideNav(x) {
    document.getElementById(x).style.width = "0";
  }
  
