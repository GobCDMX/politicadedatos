 function filterby (dependency){

    var filtro,table,tdep,text,tr,i
  filtro = dependency.toUpperCase()
    console.log(filtro)
    
   table = document.getElementById("dataTable")
     tr =table.getElementsByTagName("tr")

    for ( i = 0; i< tr.length; i++ ) {
        
       tdep =  tr[i].getElementsByTagName("td")[0];
      if (tdep) {
           text = tdep.innerText || tdep.textContent;
        if (text.toUpperCase().indexOf(filtro)>-1) {
            tr[i].style.display = "";

        }else{
            tr[i].style.display = "none";
        
        }
      }
    } 
  } 
