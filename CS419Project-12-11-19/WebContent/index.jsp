<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<HTML>

<!-- Kevin Engstrom, Sean Maginnis, Neha Jaffery, Khaja Ameenuddin, Ethan Haduch -->
  <head>
  <link href="https://fonts.googleapis.com/css?family=Permanent+Marker&display=swap" rel="stylesheet">
  <meta charset="ISO-8859-1">

    <style>

	:root {
		--med-blue: rgb(0, 157, 217);
		--light-blue: rgb(81, 195, 249);
		--med-green: rgb(168, 214, 152);
		--bg-color: rgb(219, 239, 249);
		--orange: rgb(244, 145, 0);
	}
	
    body {
      margin: 0;
      padding: 0;
      font-family: 'Open Sans', sans-serif;
      font-size: 16px;
      background: rgb(240,240,240);
      color: #333;

    }

    a {
      text-decoration: none;
    }

    .button {
      padding: 10px;
      border-radius: 5px;
      display: inline-block;
      background: var(--med-green);
      color: black;
      font-size: 20px;
      font-weight: bold;
    }
    
	.orange {
    	background: var(--orange);
    }

    .container {

      height: 100%;

      padding: 0 10%;
    }

    .header {
      height: 9vw;
    }

    .header a {
      color: inherit;
    }

    .header a:hover {
      font-weight: bold;
    }

    .header-logo {
      margin: 0;
      font-size: 64;
      font-family: 'Permanent Marker', cursive;
    }
    .header img { 
    max-width: 100px;
    float: inline-block;
    }

    .header-nav {
      margin-left: 20%;
    }

    .header-nav ul li {
      display: inline-block;
      margin: 0 20px;
    }

    .products {

    }

    .product {

      width: 100%;
      padding: 10px;
      margin-bottom: 10px;
      border-radius: 5px;
      background: var(--bg-color);
    }

    .product2 {

      width: 100%;
      padding: 10px;
      margin-bottom: 10px;
      border-radius: 5px;
      background: var(--bg-color);
    }
    .product span {
      font-weight: bold;
    }

    .product2 span {
      font-weight: bold;
    }


    .row .product:last-child {
      margin-right: 0;
    }

    .product-add-to-cart {
      overflow: hidden;
      clear: both;
      margin-top: 10px;
    }



    .add-to-cart {
      float: right;
    }

    .shopping-cart {

      float: right;
      overflow: auto;
      width: 300px;
      min-height: 300px;
      max-height: 500px;


      background: var(--bg-color);
      color: black;

    }

    .tableHolderHolder {
    	float: left;
    }
    
    .tableHolder {
      overflow: auto;
      height: 550px;
      min-width: 300px;
      float: left;
    }
    
	.searchBar {
	 	display:inline-block;
	 	margin:-30px;
	 	float:left;
	 	margin-left:5px;
	 	border: 0;
	}
	
	.tableHolder2Holder {
    	display:none;
    }
	 
    .tableHolder2 {
      	overflow: auto;
      	min-width: 300px;
		max-height: 300px;
    }
    
    
.finalpath{}


	.pic{
		float: right;
    }
    
    .picW img{
  zoom: 60%;
  margin: 100px;
  transition: transform 0.25s ease;
  cursor: zoom-in;


    }
    .picT img{
    zoom: 60%;
    margin: 100px;
  	transition: transform 0.25s ease;
    cursor: zoom-in;
      
    }
    
    .picC img{
      zoom: 60%; 
      margin: 100px;
      transition: transform 0.25s ease;
      cursor: zoom-in;
      
    }
    
    .picW {
      #float: right;
      display:none;
      flex-direction: column;
      align-items: center;
      justify-content: center;

    }
    
	.picW input[type=checkbox] {
		display: none
	}

	.picW input[type=checkbox]:checked~img {
  		transform: scale(1.5);
  		cursor: zoom-out
	}
    
    .picC {
   		#float: right;
		display:none;
		flex-direction: column;
		align-items: center;
		justify-content: center;
	}
    
	.picC input[type=checkbox] {
 		display: none
	}

	.picC input[type=checkbox]:checked~img {
  		transform: scale(1.5);
  		cursor: zoom-out
	}
    
    .picT {
 		#float: right;
      	display:none;
      	flex-direction: column;
		align-items: center;
      	justify-content: center;
	}
    
	.picT input[type=checkbox] {
  		display: none
	}

	.picT input[type=checkbox]:checked~img {
  		transform: scale(1.5);
  		cursor: zoom-out
	}
	
    .debugscontainer{
      display: none;

    }

    #myTable {
      background: var(--med-blue);
      color: black;
      font-weight: bold;
    }
    #myTable2 {
      background: var(--med-blue);
      color: black;
      font-weight: bold;
    }



	#tableHolder thead {
		table-layout:fixed;
		top:0px;
		position:sticky;
		overflow-x:auto;
		display:inline-block;
	}
	
    .shopping-cart-head {
      background: var(--med-blue);
      color: black;
      padding: 5px;
    }

    .shopping-cart,
    .shopping-cart-head {
      border-radius: 5px;
    }

    .empty-cart-btn,
    .cart-checkout {
      display: none;
      font-size: 12px;

    }

    .empty-cart-btn {
      margin-bottom: 5px;
      font-size: 12px;
      background: var(--orange);
    }
    .empty-final-btn {
      margin-bottom: 5px;
      font-size: 12px;
      background: var(--orange);
    }
    .empty-final-btndebug {
      margin-bottom: 5px;
      font-size: 12px;
    }
    
    .subheader {

    }

    .cart-checkout {
      background: var(--med-green);
      font-size: 12px;
    }

    .cart-return{
      background: var(--med-green);
      font-size: 12px;
    }
    
   .imgHeader img{
  	opacity: 0.6;
  	filter: alpha(opacity=50); 
	position:center;
	min-height: 375px;
	}



#store-btn {
 	margin-top:-400px;
 	position:relative;
    
	}

#store-btn label {
    float:left;
    width:170px;
    margin:4px;
    background-color:#EFEFEF;
    border-radius:4px;
    border:1px solid #D0D0D0;
    overflow:auto;
    position:relative;
       
}

#store-btn label span {
    text-align:center;
    font-size: 18px;
    text:bold;
    padding:13px 0px;
    display:block;
}

#store-btn label input {
    position:absolute;
    top:-20px;
}

#store-btn input:checked + span {
    background-color:#404040;
    color:#F7F7F7;
}

#store-btn .Costco {
    background-color: var(--orange);
    color:#333;
}

#store-btn .Walmart {
    background-color:#00BFFF;
    color:#333;
}

#store-btn .Target {
    background-color:#A3D900;
    color:#333;
}

.fcLogo{
	position: center;
	top: 300px;
}

.slideshow {
  max-width: 1000px;
  position: relative;
  margin: auto;
}


.prevArrow, .nextArrow {
  cursor: pointer;
  position: absolute;
  top: 50%;
  width: auto;
  margin-top: -22px;
  padding: 16px;
  color: white;
  font-weight: bold;
  font-size: 18px;
  transition: 0.6s ease;
  border-radius: 0 3px 3px 0;
  user-select: none;
}


.prevArrow:hover, .nextArrow:hover {
  background-color: black;
}

/* moves the next button to opposite side of the prev */
 .nextArrow {
  right: 0;
  border-radius: 3px 0 0 3px;
}

/* Caption text */
.caption {
  color: #f2f2f2;
  font-size: 25px;
  text-shadow:
    -1px -1px 0 #000,
    1px -1px 0 #000,
    -1px 1px 0 #000,
    1px 1px 0 #000;
  padding: 8px 12px;
  position: absolute;
  bottom: 8px;
  width: 100%;
  text-align: center;
}


/* The dots below the header that indicate pic #*/
.dot {
position:center;
  cursor: pointer;
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active, .dot:hover {
  background-color: #717171;
}

/* Fading animation */
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}

@-webkit-keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}


    </style>
  </head>
  <body>
  
  


<div class="slideshow">

<!-- fade animation within the slide header, optional can always remove it-->
<div class="mySlides fade">
 
  <img src="lebensmittel-aus-dem-internet_1000x300%20(1).jpg" width="1000px" height="300px">
  <div class="caption">Pick a store to get started</div>
</div>

<div class="mySlides fade">

  <img src="jordan-madrid-NvdscovENOY-unsplash_1000x300%20(1).jpg" width="1000px" height="300px">
  <div class="caption">A few clicks is all it takes</div>
</div>

<div class="mySlides fade">

  <img src="nrd-D6Tu_L3chLE-unsplash_1000x300.jpg" width="1000px" height="300px" >
  <div class="caption">"You Can Do It When You Fast Cart It"</div>
  
</div>

<!-- Next and previous buttons -->
  <a class="prevArrow" onclick="nextSlides(-1)">&#10094;</a>
  <a class="nextArrow" onclick="nextSlides(1)">&#10095;</a>

</div>
<br>

<div style="text-align:center">
  <span class="dot" onclick="currentSlides(1)" ></span> 
  <span class="dot" onclick="currentSlides(2)"></span> 
  <span class="dot" onclick="currentSlides(3)"></span> 
</div>

<script>
<!--functionality of the slideshow-->
var start = 1;
showSlides(start);


function showSlides(n) {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("dot");
  if (n > slides.length) {
	  
	  start = 1
	  
	  }    
  if (n < 1) {
	  
	  start = slides.length;
	  
	 }
  for (i = 0; i < slides.length; i++) 
  {
      slides[i].style.display = "none";
      
  }
  for (i = 0; i < dots.length; i++) 
  {
      dots[i].className = dots[i].className.replace(" active", "");
      
  }
  
  slides[start-1].style.display = "block";  
  dots[start-1].className += " active";
  
}

function nextSlides(n) {
	  showSlides(start += n);
	  
	}

	function currentSlides(n) {
	  showSlides(start = n);
	  
	}
	
</script>

	<div class="container">
		<header class="header">
	        <br>
	        <h1 class="header-logo">FastCart
	        	<img class ="fcLogo" src ="fastcart_img.png" align = "middle">
	        </h1>
	        <br>
			<br>
			
			<!-- The buttons to choose a store -->
			<!-- Neha: turned the radio buttons into looking like regular ones -->
			<div id="store-btn">
				<form class="TheForm2" id="myForm2" action="ChangeStoreServlet" method="post">
					<nav class="header-nav">
	    				<label class="Costco"><input type="radio" name="Store" onclick="storeload(this.value)" value="costco"><span>Costco</span></label>
	    				<label class="Walmart"><input type="radio" name="Store" onclick="storeload(this.value)" value="walmart"><span>Walmart</span></label>
	    				<label class="Target"><input type="radio" name="Store" onclick="storeload(this.value)" value="target"><span>Target</span></label>
	  					<input type="hidden" name="test" value="storepick" class="pathID">
	  				</nav>
            	</form>
			</div>
        </header>
        <br>
        <br>
        <div class="subheader">
          <div class="debugscontainer">
            <h2>Debugcarthtml</h2>
            <div class="debug"></div>
            
            <h2>Debugsessionstoragestate</h2>
            <div class="debug2"> </div>
            
            <h2>Debugidofproductandcartitem</h2>
            <div class="debug3"></div>
            
            <h2>Debugspecificobjectinarrayofobjects</h2>
            <div class="debug4"></div>
            
            <h2>Debug5contentsofarrayandwhatissubmittedbytheform</h2>
            <div class="debug5"></div>
            
            <h2>Debug6idofaddcartitem</h2>
            <div class="debug6"></div>
            
            <h2>Debug7tobeused</h2>
            <div class="debug7"></div>
            
            <h2>Debug8tobeused</h2>
            <div class="debug8"></div>
            
            <h2>Debug9tobeused</h2>
            <div class="debug9"></div>
            
            <h2>Debug10tobeused</h2>
            <div class="debug10"></div>
          </div>
        </div>
         
      	<!-- The results page -->
      	<div class="tableHolder2Holder">
	        <div class="tableHolder2">
	          <table id="myTable2">
	            <thead>
	              <tr>
	                <th></th>                
	                <th>Item</th>
	                <th>Dept</th>
	                <th>On Map</th>
	                <th>Aisle</th>
	              </tr>
	            </thead>
	            <tbody class="products2"></tbody>
	
	          </table>
	        </div>
			<div>
	            <a class="button empty-final-btn" onclick="resetList()">Reset</a>
	            <a class="button cart-return" onclick="editList()">Return</a>
			</div>
        
			<!-- Neha: added a zoom in option to the maps, so that way they are more visible but doesn't take up all the room on the page -->
	        <div class="pic">
	        	<div class="picW">
	       			<label>
	    				<input type="checkbox">
						<img src="walmart floor plan.JPG">
					</label>
				<br>
				<br>
					<div class="finalpath"></div>
				</div>
				
				<div class="picC">
	        		<label>
	    				<input type="checkbox">
	          			<img src="costco-floorplan.png">
	          		</label>
				<br>
				<br>
					<div class="finalpath"></div>
				</div>
				
				<div class="picT">
					<label>
						<input type="checkbox">
						<img src="target.PNG">
					</label>
				<br>
				<br>
					<div class="finalpath"></div>
				</div>
			</div>
		</div>
        
        <br><span> </span><br>
       
        <!-- Neha: create a new class called searchBar so that the searchbar doesn't disappear when scrolling down the list -->
        <div class="tableHolderHolder">
		<div class = "searchBar">  <input style="height: 30px; border: 0; position: sticky; top: 0; width: 173px;" type="text" id="myInputname" onkeyup="search()" placeholder="Search for names.." title="Type in a name">
          <input style="height: 30px; position: sticky; border: 0; top: 0; width: 173px;" type="text" id="myInputdepartment" onkeyup="search()" placeholder="Search for department.." title="Type in a name">
          </div>
          <br>
          <h2 id="storeHeader">Choose a Store Above</h2>
        <div class="tableHolder">
          <table  id="myTable">
            <tbody class="products">
            <thead>
              <tr>
                <!--When a header is clicked, run the sortTable function, with a parameter, 0 for sorting by names, 1 for sorting by country:-->
                <th style="width:173px;" onclick="sortTable(0)">Name</th>
                <th style="width:173px;" onclick="sortTable(1)">Department</th>
                

              </tr>
              </thead>
            </tbody>

          </table>
        </div>
        </div>
        <!-- products -->
        <br>
        <br>

     	<div class="shopping-cart">
          <form class="TheForm" id="myForm" action="TSPRunningServlet" method="post">
          	<input type="hidden" name="test" value="itempick" class="pathID">            
          
            <div class="shopping-cart-head">
              <span class="product-quantity">0</span> Product(s) in Cart
            </div>
            <ul class="shopping-cart-list"></ul>
            <div class="cart-buttons">
              <a  class="button empty-cart-btn" onclick="emptyCart()">Empty</a>
              <a  class="button cart-checkout" onclick="checkoutClick()" ondblclick="checkoutDblClick()">Checkout</a>
            </div>
          </form>

        </div>
        <div class="checking-out"></div>
      </div>

<script type="text/javascript">  
    var finalpathVAR = document.querySelector(".finalpath");
    var test = localStorage.getItem("store");
    var tileVAR = document.querySelector(".header-logo");

     var  productsInCart = [];//start with empty cart here for no seesion storage overlap
     var debugVAR = document.querySelector(".debug");
     var debug2VAR = document.querySelector(".debug2");
     var debug3VAR = document.querySelector(".debug3");
     var debug4VAR = document.querySelector(".debug4");
     var debug5VAR = document.querySelector(".debug5");
     var debug6VAR = document.querySelector(".debug6");
     var debug7VAR = document.querySelector(".debug7");
     var debug8VAR = document.querySelector(".debug8");
     var debug9VAR = document.querySelector(".debug9");
     var debug10VAR = document.querySelector(".debug10"); //lots of debugggin
     
     // Functions: Window before unload, storeload, resetemergency, window onload, goBack,
     // 				updateStoreHeader, debugload, makeProductList, ShoppingCart,
     //					sortTable, search, productFound, addToCart, removeFromCart, resetList, editList
     window.addEventListener('beforeunload', function (e) {
       if(sessionStorage.length == 0){//test if anything is stored
         debug2VAR.innerHTML = "empty";}
         else {
           debug2VAR.innerHTML = sessionStorage.getItem("productsInCartTest");
           var backupRefresh = document.querySelector(".shopping-cart-list");
           sessionStorage.setItem("thehtml", backupRefresh.innerHTML);//stores a piece of html code

           productsInCart = JSON.parse(sessionStorage.getItem("productsInCartTest"));

         }
         e.returnValue = '';
         //sessionStorage.clear();
       });

       function storeload(value) {
    	   debug8VAR = value;
         if(value == "walmart"){
           sessionStorage.clear();
           localStorage.setItem("store", "walmart");
			document.getElementById("myForm2").submit();

         }
         else if(value == "target"){
           sessionStorage.clear();
           localStorage.setItem("store", "target");
           document.getElementById("myForm2").submit();

         }
         else if(value == "costco"){
           sessionStorage.clear();
           localStorage.setItem("store", "costco");
           document.getElementById("myForm2").submit();
         }
         
         updateStoreHeader();
       }

       function ResetEmergency(){
         productsInCart = [];
   		 localStorage.clear();
         sessionStorage.clear();
         location.reload();
		
       }
       
       window.onload = function() {
    	   //updateStoreHeader();
         if(sessionStorage.length == 0){
           debug2VAR.innerHTML = "empty";

         }
         else{
           var backupOnload = document.querySelector(".shopping-cart-list");
           backupOnload.innerHTML = sessionStorage.getItem("thehtml");
           //loads another piece of webpage
           debug10VAR.innerHTML= JSON.stringify(productsInCart[0].product.id);
           for (let i = 0; i < productsInCart.length; i++) {
        	   var elem = document.getElementById(JSON.stringify(productsInCart[i].product.id));
        	   if(elem != null) {
        		   elem.click();
        	   }
           }
         }

		var test = localStorage.getItem("store");
		debug8VAR = test;
         var viewPic = sessionStorage.getItem("Pic");
         var viewTableHolder2 = sessionStorage.getItem("TableHolder2Holder");
         var viewShoppingcart = sessionStorage.getItem("Shopping-cart");
         var viewTableHolder = sessionStorage.getItem("TableHolderHolder");
         var products2VAR = document.querySelector(".products2");

         var productsPath = JSON.parse('${messagePath}');
         var distancePath = JSON.parse('${messageTop}');
         finalpathVAR.innerHTML= "";
         products2VAR.innerHTML="";
     
         productsPath.forEach(function(item) {
                  
			if(item.name != null) {
	             var li = document.createElement("li");
	             li.id = item.id;
	             var product2VAR = document.createElement("tr");
	             product2VAR.className = "product2";
	             product2VAR.innerHTML = '<td class="product2-order">'+(item.order - 1)+'</td>'+
	             '<td class="product2-name">'+item.name+'</td>'+
	             '<td class="product2-department">'+item.department+'</td>'+
	             '<td class="product2-locationX">('+item.locationX+', '+item.locationY+')</td>'+
	             //'<td class="product2-locationY">'+item.locationY+'</td>'+
	             '<td class="product2-aisle">'+item.aisle+'</tr>';
	             products2VAR.appendChild(product2VAR);
			}
         });
         
         if (test == "costco"){
           document.getElementsByClassName("picC")[0].style.display=viewPic;
           document.getElementsByClassName("pic")[0].style.display=viewPic;
         }
         if (test == "walmart"){
           document.getElementsByClassName("picW")[0].style.display=viewPic;
           document.getElementsByClassName("pic")[0].style.display=viewPic;
         }
         if (test == "target"){
           document.getElementsByClassName("picT")[0].style.display=viewPic;
           document.getElementsByClassName("pic")[0].style.display=viewPic;
         }
         
         document.getElementsByClassName("tableHolder2Holder")[0].style.display=viewTableHolder2;
         document.getElementsByClassName("shopping-cart")[0].style.display=viewShoppingcart;
         document.getElementsByClassName("tableHolderHolder")[0].style.display=viewTableHolder;
       }
       
       function goBack() {
         var viewPic = sessionStorage.getItem("Pic");
         var test = localStorage.getItem("store");
         debug8VAR = test;

         var viewTableHolder2 = sessionStorage.getItem("TableHolder2Holder");
         var viewShoppingcart = sessionStorage.getItem("Shopping-cart");
         var viewTableHolder = sessionStorage.getItem("TableHolderHolder");
         if (test == "costco") {
           document.getElementsByClassName("picC")[0].style.display=viewPic;
           document.getElementsByClassName("pic")[0].style.display=viewPic;
         }
         if (test == "walmart") {
           document.getElementsByClassName("picW")[0].style.display=viewPic;
           document.getElementsByClassName("pic")[0].style.display=viewPic;

         }
         if (test == "target") {
           document.getElementsByClassName("picT")[0].style.display=viewPic;
           document.getElementsByClassName("pic")[0].style.display=viewPic;

         }
         document.getElementsByClassName("tableHolder2Holder")[0].style.display=viewTableHolder2;
         document.getElementsByClassName("shopping-cart")[0].style.display=viewShoppingcart;
         document.getElementsByClassName("tableHolderHolder")[0].style.display=viewTableHolder;

       }
		
		function updateStoreHeader() {
			var storeValue = localStorage.getItem("store");
			if (storeValue == "costco") {
				document.getElementById("storeHeader").innerHTML = "Costco";
			}
			else if (storeValue == "walmart") {
				document.getElementById("storeHeader").innerHTML = "Walmart";

			}
			else if (storeValue == "target") {
				document.getElementById("storeHeader").innerHTML = "Target";

			}
			else {
				document.getElementById("storeHeader").innerHTML = "No Store Selected";
			}
		}

       function debugload(yn) {
	        if(yn == "yes"){
	           document.getElementsByClassName("debugscontainer")[0].style.display="initial";
	           debug7VAR.innerHTML=document.getElementsByClassName("debugscontainer")[0];
	        }
	      	else if(yn == "no"){
	           document.getElementsByClassName("debugscontainer")[0].style.display="none";
	
	     	}
	 	}
       
       var checkout = "no";

       var cartVAR =     document.querySelector(".shopping-cart-list");
       //var clear =     sessionStorage.getItem("clearF");

       var products2VAR =	document.querySelector(".products2");
       //debugVAR.innerHTML = sessionStorage.getItem("productsF");



		if(sessionStorage.length == 0) {
			debug2VAR.innerHTML = "empty";
         }
         else {
           debug2VAR.innerHTML = sessionStorage.getItem("productsInCartTest");
           productsInCart = JSON.parse(sessionStorage.getItem("productsInCartTest"));
         }

         //cartVAR.innerHTML = sessionStorage.getItem("productsF");
         products2VAR.innerHTML = sessionStorage.getItem("productsF2");
         
		var productsVAR = document.querySelector(".products"),
          resetVAR = document.querySelector(".empty-final-btn"),
          returnVAR = document.querySelector(".cart-return"),
          productQuantityVAR = document.querySelector(".product-quantity"),
          emptycartVAR = document.querySelector(".empty-cart-btn"),
          cartCheckoutVAR = document.querySelector(".cart-checkout");
		
		var test = localStorage.getItem("store");
		
		if (test == "walmart") {
			if('${messageAll}' != '[]' ){
				var products1 = '${messageAll}';
				localStorage.setItem("holder", '${messageAll}');
			}
		}
		else if (test == "target") {
			if ('${messageAll}' != '[]'){
				 var products1 = '${messageAll}';
				 localStorage.setItem("holder", '${messageAll}');
			}
		}
		else if (test == "costco") {
			if ('${messageAll}' != '[]'){
			  var products1 = '${messageAll}';
			  localStorage.setItem("holder", '${messageAll}');
			}
		}
		else{
			var products1 = localStorage.getItem("holder");
		}
		
		// Update store header based on store selection
		updateStoreHeader();
		
		var products = JSON.parse(products1);
		
		function makeProductList(productArray) {
		    productArray.forEach(function(item) {
		    	// Don't display entrances or registers
		      	if(!item.name.includes("entrance") && !item.name.includes("register")) {
		          	var productVAR = document.createElement("tr");
		          	productVAR.className = "product";
					
		          	productVAR.innerHTML =' <td class="product-name">'+item.name+'</td>'+
		          	'<td class="product-department">'+item.department+'</td>'+
		          	'<td class="product-add-to-cart">'+
		          	'<a  class="button add-to-cart" data-id="'+item.id+'" id="'+item.id+
		          	'" onclick="addToCart('+item.id+')">+</a>'+
		        	'</td>'+
					'</tr>';
		
		          	productsVAR.appendChild(productVAR);
		      	}
		    });
		 }
		
		function creatCartList() {	
            cartVAR.innerHTML = "";
            //debugVAR.innerHTML = "";
            products2VAR.innerHTML = "";

            //finalVAR.innerHTML = "";
            debug5VAR.innerHTML = JSON.stringify(productsInCart);
//db1
            productsInCart.forEach(function(item) {
              //every element of the array or in this case every object in the productsincart array is used and appended
              debug4VAR.innerHTML = JSON.stringify(item);

              var li = document.createElement("li");
              li.id = item.product.id;
              var product2VAR = document.createElement("tr");
              product2VAR.className = "product2";
              product2VAR.innerHTML = '<td class="product2-id">'+item.product.id+'</td>'+
              '<td class="product2-name">'+item.product.name+'</td>'+
              '<td class="product2-department">'+item.product.department+'</td>'+
              '<td class="product2-locationX">'+item.product.locationX+'</td>'+
              '<td class="product2-locationY">'+item.product.locationY+'</td>'+
				'</tr>';
              products2VAR.appendChild(product2VAR);
              //for second product list at checkout not displayed until then


              //the type hidden is for form submit without view exess html code
              li.innerHTML =
           	   '<a  class="orange button Remove-from-cart" data-id="'+li.id+'" id="'+li.id+
           	   '" onclick="removeFromCart('+li.id+')">-</a> ' + '    '+ item.product.name+' '+
              '<input type="hidden" name="name"  value="'+item.product.name+'" class="pathY"/>'+
              '<input type="hidden" name="locationY"  value="'+item.product.locationY+'" class="pathY"/>'+
              '<input type="hidden" name="locationX"  value="'+item.product.locationX+'" class="pathX"/>'+
              '<input type="hidden" name="department"  value="'+item.product.department+'" class="pathDepartment"/>'+
              '<input type="hidden" name="section"  value="'+item.product.section+'" class="pathSection"/>'+
              '<input type="hidden" name="aisle"  value="'+item.product.aisle+'" class="pathAilse"/>'+
              '<input type="hidden" name="id"  value="'+li.id+'" class="pathID"/>';
              //'<br>'+
              //'<a  class="orange button Remove-from-cart" data-id="'+li.id+'" id="'+li.id+'">-</a> ';
              cartVAR.appendChild(li);

              //debugVAR.innerHTML = cartVAR.innerHTML ;
            });

            productQuantityVAR.innerHTML = productsInCart.length;
            //sessionStorage.setItem("productsF", debugVAR.innerHTML);
            sessionStorage.setItem("productsF2", products2VAR.innerHTML);
            creatCartButtons();
          }
		
		// Function that generates Empty Cart and Checkout buttons based on condition that checks if productsInCart array is empty
        function creatCartButtons() {
          if(productsInCart.length > 0) {
            emptycartVAR.style.display = "inline";
            cartCheckoutVAR.style.display = "inline"
          }
          else {
            emptycartVAR.style.display = "none";
            cartCheckoutVAR.style.display = "none";
          }
        }
		
		function emptyCart() {
			productsInCart = [];
            sessionStorage.clear();

            location.reload();
		}
		
		function checkoutClick() {
			//console.log("checkout click");
			sessionStorage.setItem("Pic", "flex");
       		sessionStorage.setItem("TableHolder2Holder", "inline-block");
        	sessionStorage.setItem("Shopping-cart", "none");
            sessionStorage.setItem("TableHolderHolder", "none");
            sessionStorage.setItem("productsInCartTest", JSON.stringify(productsInCart));
				
            document.getElementById("myForm").submit();
		}
		
		function checkoutDblClick() {
			//console.log("checkout double click");
			sessionStorage.setItem("Pic", "flex");
            sessionStorage.setItem("TableHolder2Holder", "inline-block");
            sessionStorage.setItem("Shopping-cart", "none");
            sessionStorage.setItem("TableHolderHolder", "none");
            sessionStorage.setItem("productsInCartTest", JSON.stringify(productsInCart));

            goBack();
		}
		
		function productsClick() {
			console.log("add click");
		}
		
		function cartClick() {
			console.log("remove click");
		}
		   
        var ShoppingCart = (function($) {
			
			           // Setting up listeners for click event on all products and Empty Cart button as well
					var setupListeners = function() {
			             /*productsVAR.addEventListener("click", function (event) {
			            	 var el = event.target;
			               if(el.classList.contains("add-to-cart")) {
			                 var elId = el.dataset.id;
			                 debug3VAR.innerHTML = JSON.stringify(elId);
			                 addToCart(elId);
			
			               }
			             });
			             cartVAR.addEventListener("click", function (event) {
			               var el = event.target;
			               if(el.classList.contains("Remove-from-cart")) {
			                 var elId = el.dataset.id;
			                 removeFromCart(elId);
			               }
			             });*/
			
			             /*emptycartVAR.addEventListener("click", function (event) {
			               productsInCart = [];
			               sessionStorage.clear();
			
			               location.reload();
			             });*/
			             
			             /*resetVAR.addEventListener("click", function (event) {
			            	 console.log("reset");
			            	 document.getElementById("storeHeader").innerHTML = "No store selected";
			               productsInCart = [];
			               sessionStorage.clear();
			               location.reload();
			
			               //creatCartList();
			             });*/
			             
			             /*cartCheckoutVAR.addEventListener("click", function (event) {
			            	 console.log("checkout");
			               sessionStorage.setItem("Pic", "flex");
			               sessionStorage.setItem("TableHolder2Holder", "inline-block");
			               sessionStorage.setItem("Shopping-cart", "none");
			               sessionStorage.setItem("TableHolderHolder", "none");
			               sessionStorage.setItem("productsInCartTest", JSON.stringify(productsInCart));
							
			               document.getElementById("myForm").submit();
			
			
			               //creatCartList();
			             });
			             cartCheckoutVAR.addEventListener("dblclick", function (event) {
			            	 console.log("checkout");
			               sessionStorage.setItem("Pic", "flex");
			               sessionStorage.setItem("TableHolder2Holder", "inline-block");
			               sessionStorage.setItem("Shopping-cart", "none");
			               sessionStorage.setItem("TableHolderHolder", "none");
			               sessionStorage.setItem("productsInCartTest", JSON.stringify(productsInCart));
			
			               goBack();
			
			
			               //creatCartList();
			             });*/
			
			             /*returnVAR.addEventListener("click", function (event) {
			            	 console.log("return");
			               sessionStorage.setItem("Pic", "none");
			               sessionStorage.setItem("TableHolder2Holder", "none");
			               sessionStorage.setItem("Shopping-cart", "block");
			               sessionStorage.setItem("TableHolderHolder", "block");
			               goBack();
			               //productsInCart = sessionStorage.getItem("productsInCartF");
			
			               //creatCartList();
			
			             });*/
	           		}
			
			           var init = function() {
			             /*makeProductList();
			             setupListeners();*/
			           }
			
			           return {
			             init: init
			           };

       	})();

         makeProductList(products);
         
		function sortTable(n) {
			// n is 0 for sort by name, 1 for sort by department
           var table, rows, switching, i, x, y, shouldSwitch, dir, switchcount = 0;
           table = document.getElementById("myTable");
           switching = true;
           dir = "asc";

           while (switching) {
             switching = false;
             rows = table.rows;

             for (i = 1; i < (rows.length - 1); i++) {

               shouldSwitch = false;

               // Set x to current row and y to next row
               x = rows[i].getElementsByTagName("TD")[n];
               y = rows[i + 1].getElementsByTagName("TD")[n];

               // Test if current row and next row should be switched
               if (n == 2){
            	   // Sort based on a number
                 if (dir == "asc") {
                   if (Number(x.innerHTML.replace('$','')) > Number(y.innerHTML.replace('$',''))) {

                     shouldSwitch= true;
                     break;
                   }
                 }
                 else if (dir == "desc") {
                   if (Number(x.innerHTML.replace('$','')) < Number(y.innerHTML.replace('$',''))) {

                     shouldSwitch = true;
                     break;
                   }
                 }
               }
               else if (n != 2) {
            	   // Sort based on a string
                 if (dir == "asc") {
                   if (x.innerHTML.toLowerCase() > y.innerHTML.toLowerCase()) {

                     shouldSwitch= true;
                     break;
                   }
                 } else if (dir == "desc") {
                   if (x.innerHTML.toLowerCase() < y.innerHTML.toLowerCase()) {

                     shouldSwitch = true;
                     break;
                   }
                 }
               }
             }
             
             // If x and y should switch
             if (shouldSwitch) {
               rows[i].parentNode.insertBefore(rows[i + 1], rows[i]);
               switching = true;

               switchcount ++;
             }
             else {
               if (switchcount == 0 && dir == "asc") {
            	   // Switch direction to descending and keep switching
                 dir = "desc";
                 switching = true;
               }
             }
           }
         }

		function search() {
           var input1, filter1, td1, i, txtValue1, input2, filter2, tr, td2, txtValue2;
           input1 = document.getElementById("myInputname");
           filter1 = input1.value.toUpperCase();
           input2 = document.getElementById("myInputdepartment");
           filter2 = input2.value.toUpperCase();
           tr = document.getElementsByClassName("product");

           for (i = 0; i < tr.length; i++) {
             td1 = tr[i].getElementsByClassName("product-name")[0];
             td2 = tr[i].getElementsByClassName("product-department")[0];
             txtValue1 = td1.textContent || td1.innerText;

             txtValue2 = td2.textContent || td2.innerText;
             if (txtValue1.toUpperCase().indexOf(filter1) > -1 && txtValue2.toUpperCase().indexOf(filter2) > -1) {
               tr[i].style.display = "";
             } else {
               tr[i].style.display = "none";
             }
           }
         }
		
		function productFound(productId) {
     		return productsInCart.find(function(item) {
    			return item.product.id === productId;
 			});
       	}
		
		function addToCart(id) {
			var products = JSON.parse(localStorage.getItem("holder"));
             var obj = products[id];
          	// Check that item isnt already in cart and cart isnt empty
             if(productsInCart.length === 0 || productFound(obj.id) === undefined) {
            	 // Check that the cart doesnt already have 15 items in it
            	 if(productsInCart.length < 15) {
            		 productsInCart.push({product: obj});
                     sessionStorage.setItem("productsInCartTest", JSON.stringify(productsInCart));
                     
                     // Hide the button as soon as product is added
                     var table = document.getElementById("myTable");
                     for(var i = 1; i < table.rows.length; i++) {
                    	 var rowCells = table.rows[i].cells,
                    	 addButton = rowCells[2].children[0];
                    	 
                    	 if(addButton.dataset.id == obj.id) {
                    		 addButton.style.visibility = "hidden";
                    		 break;
                    	 }
                     }
            	 }
            	 else {
            		 alert("Your shopping list is full!");
            	 }
             }

             creatCartList();
           }

		function removeFromCart(id) {
			var products = JSON.parse(localStorage.getItem("holder")),
				obj = products[id];

 			productsInCart.forEach(function(item) {
            	 if (item.product.id == obj.id) {
           			var table = document.getElementById("myTable");
                  	for(var i = 1; i < table.rows.length; i++) {
	                 	 var rowCells = table.rows[i].cells,
	                 	 addButton = rowCells[2].children[0];
	                 	 
	                 	 if(addButton.dataset.id == obj.id && addButton.style.visibility == "hidden") {
	                 		 addButton.style.visibility = "visible";
	                 		 break;
	                 	 }
                  	}
                     
               		var pos = productsInCart.indexOf(productFound(obj.id));
              		productsInCart.splice(pos, 1);
              		sessionStorage.setItem("productsInCartTest", JSON.stringify(productsInCart));
             	}
     		});

 			creatCartList();
    	}
         
		function resetList() {
        	productsInCart = [];
        	sessionStorage.clear();
        	location.reload();
 		}
 		
		function editList() {
            sessionStorage.setItem("Pic", "none");
            sessionStorage.setItem("TableHolder2Holder", "none");
            sessionStorage.setItem("Shopping-cart", "block");
            sessionStorage.setItem("TableHolderHolder", "block");
            goBack();
            productsInCart = sessionStorage.getItem("productsInCartF");
			updateStoreHeader();
       		
			makeProductList(JSON.parse(localStorage.getItem("holder")));
             
 		}
         </script>
             </body>
        </html>
