// U3.W9:JQuery


// I worked on this challenge [by myself, with: ].
// This challenge took me [#] hours.

$(document).ready(function(){

//RELEASE 0:
  //link the image

//RELEASE 1:

  //Link this script and the jQuery library to the jQuery_example.html file and analyze what this code does.

$('body').css({'background-color': 'pink'})

//RELEASE 2:
  //Add code here to select elements of the DOM
  bodyElement = $('body')
  headerElement = $('#welcome').css('background-color', "blue");
  headerElement = $('#welcome').css('visibility', "initial");
  headerElement = $('#welcome').css('border', "dotted");
//RELEASE 3:
  // Add code here to modify the css and html of DOM elements
  MascotName = $(".mascot h1").html("<h1>Fiery Skippers</h1>");

//RELEASE 4: Event Listener
  // Add the code for the event listener here
  // $('img').on('mouseover', function(e){
  //   e.preventDefault()
  //   $(this).attr('src', 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/eb/FierySkipper.JPG/300px-FierySkipper.JPG')
  // })
  
    $('img').on('mouseleave', function(e){
    e.preventDefault()
    $(this).attr('src', 'dbc_logo.png')
  })



//RELEASE 6: Experiment on your own


$('img').click(function(){
    $('img').animate({
        left: '+=250px',
        opacity: '0.5',
        height: '150px',
        width: '150px'
    });
    // $('img').off('mouseover')
}); 

$('img').mouseleave(function(){
    $('img').animate({
        left: '250px',
        opacity: '0.5',
        // visibility: hidden,
    });
}); 

  $('img').on('mouseover', function(e){
    e.preventDefault()
    $(this).attr('src', 'https://upload.wikimedia.org/wikipedia/commons/thumb/e/eb/FierySkipper.JPG/300px-FierySkipper.JPG')
    for(var i = 1; i <10; i++){
      $('.mascot h1').fadeOut("fast").fadeIn("fast")
    }
  })



})  // end of the document.ready function: do not remove or write DOM manipulation below this.

/*

What is jQuery?

  Jquery is a javascript library that helps with manipulating the DOM. It makes doing things like adding event listeners and animations much easier. 

What does jQuery do for you?

  It makes it dramatically easier to add create things like animations or interactive visual elements. 

What did you learn about the DOM while working on this challenge?\
  
  By changing it! we messed around with a variety of methods for manipulating elements. 

*/ 