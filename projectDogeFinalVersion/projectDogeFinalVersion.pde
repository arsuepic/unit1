//Aaron Su
//2-4
//Jan. 31st, 2025






//Printing greeting.

println("Introducing DOGE the Great | The world's greatest Shiba Inu");
println("");
println("On his coin, but the pixelated version");






// Importing reference background.

PImage img;
img = loadImage("referenceGrid.png");
background(img);






//Layer Setup.

size(512,512);
background(194,178,129);






//Frame.

//Shape.

stroke(59,31,15);
strokeWeight(0);
fill(59,31,15);

triangle(5,5,5,100,100,5);
triangle(507,5,412,5,507,100);
triangle(5,507,5,412,100,507);
triangle(507,507,412,507,507,412);




//Cover。

stroke(194,178,129);
strokeWeight(0);
fill(194,178,129);

ellipse(90,90,140,140);
ellipse(422,90,140,140);
ellipse(90,422,140,140);
ellipse(422,422,140,140);




//White upper covers.

stroke(160);
strokeWeight(5);
fill(255);

line(10,10,80,10);
line(10,10,10,80);
line(502,10,432,10);
line(502,10,502,80);
line(10,502,10,432);
line(10,502,80,502);
line(502,502,502,432);
line(502,502,432,502);

strokeWeight(0);

triangle(10,10,40,10,10,40);
triangle(502,10,472,10,502,40);
triangle(10,502,10,472,40,502);
triangle(502,502,502,472,472,502);




//Gold decoration.

stroke(129,100,39);
strokeWeight(5);
fill(239,191,4);

ellipse(25,25,20,20);
ellipse(487,25,20,20);
ellipse(25,487,20,20);
ellipse(487,487,20,20);






//Coin.

//Black ourter shape.

stroke(0);
strokeWeight(16);
fill(194,178,129);

ellipse(256,256,480,480);




//Broze middle shape & inner gold colour.

stroke(129,100,39);
strokeWeight(16);
fill(185,160,52);

ellipse(256,256,448,448);




//Light reflections.

strokeWeight(0);
stroke(220,198,80);
fill(220,198,80);

rect(176,48,32,16);
rect(224,48,48,16);
rect(288,48,48,16);
rect(144,64,16,16);
rect(112,82,16,16);
rect(96,98,16,16);
rect(80,128,16,16);
rect(64,144,16,16);
rect(46,176,16,48);
rect(46,240,16,48);
rect(46,304,16,32);
rect(62,352,16,16);
rect(78,368,16,16);
rect(94,400,16,16);
rect(400,96,16,16);
rect(416,128,16,16);
rect(432,144,16,16);
rect(448,176,16,48);
rect(448,240,16,48);
rect(448,304,16,32);






//Doge.

//#FFFFFF part.

strokeWeight(0);
stroke(255);
fill(255);

rect(144,208,48,32);
rect(256,208,48,32);




//#000000 part.

strokeWeight(0);
stroke(0);
fill(0);

rect(112,416,16,40);
rect(128,400,16,16);
rect(112,336,16,64);
rect(128,320,16,16);
rect(144,336,64,16);
rect(208,352,48,16);
rect(256,336,16,16);
rect(272,320,16,16);
rect(96,208,16,128);
rect(112,192,16,16);
rect(128,160,16,32);
rect(144,144,16,16);
rect(160,64,16,80);
rect(160,64,32,16);
rect(192,80,16,16);
rect(208,96,16,16);
rect(224,112,112,16);
rect(336,96,16,16);
rect(352,80,16,16);
rect(368,64,16,16);
rect(384,64,16,112);
rect(400,176,16,48);
rect(416,224,16,80);
rect(432,304,16,105);
rect(144,272,64,32);
rect(160,272,32,48);
rect(144,192,48,16);
rect(256,192,48,16);
rect(128,208,16,32);
rect(160,208,16,32);
rect(240,208,16,32);
rect(272,208,16,32);
rect(160,224,32,16);
rect(272,224,32,16);




//#BAA26B part.

strokeWeight(0);
stroke(186,162,107);
fill(186,162,107);

rect(128,384,16,16);
rect(128,416,16,48);
rect(144,400,16,75);
rect(160,416,16,64);
rect(176,432,32,58);
rect(208,432,32,60);
rect(240,416,32,80);
rect(272,400,16,96);
rect(288,384,16,112);
rect(304,368,16,125);
rect(320,336,16,153);
rect(336,304,16,176);
rect(352,256,16,220);
rect(368,304,16,160);
rect(384,400,16,55);
rect(384,400,16,55);




//#C4AC77 part.

strokeWeight(0);
stroke(196,172,119);
fill(196,172,119);

rect(128,352,16,32);
rect(144,368,64,32);
rect(160,384,112,32);
rect(176,416,64,16);
rect(256,368,32,32);
rect(272,352,32,32);
rect(288,336,32,32);
rect(304,304,32,32);
rect(320,288,32,16);
rect(336,256,16,48);
rect(352,208,16,48);
rect(160,176,32,16);
rect(256,176,32,16);




//#DFC988 part.

strokeWeight(0);
stroke(223,201,136);
fill(223,201,136);

rect(112,272,16,64);
rect(112,304,32,16);
rect(144,320,16,16);
rect(144,352,64,16);
rect(128,336,16,16);
rect(208,368,48,16);
rect(256,352,16,16);
rect(256,352,16,16);
rect(272,336,16,16);
rect(208,320,48,32);
rect(224,304,48,32);
rect(256,288,48,32);
rect(288,288,16,48);
rect(304,272,16,32);
rect(320,240,16,48);
rect(336,224,16,32);




//#816427 part.

strokeWeight(0);
stroke(129,100,39);
fill(129,100,39);

rect(160,320,32,16);




//#EDDBA3 part.

strokeWeight(0);
stroke(237,219,163);
fill(237,219,163);

rect(112,240,16,32);
rect(128,256,16,48);
rect(144,304,16,16);
rect(192,304,16,32);
rect(208,288,16,32);
rect(224,272,32,32);
rect(256,256,48,32);
rect(304,240,16,32);
rect(320,224,16,16);
rect(336,208,16,16);




//#C49849 part.

strokeWeight(0);
stroke(196,152,73);
fill(196,152,73);

rect(112,208,16,32);
rect(128,192,16,16);
rect(128,240,16,16);
rect(144,160,16,32);
rect(144,240,112,32);
rect(160,144,16,32);
rect(176,80,16,96);
rect(192,96,16,144);
rect(208,112,16,176);
rect(224,128,16,144);
rect(240,128,16,80);
rect(256,128,16,48);
rect(256,240,48,16);
rect(272,128,16,48);
rect(288,128,16,64);
rect(304,128,16,112);
rect(320,128,16,96);
rect(336,112,16,96);
rect(352,96,16,112);
rect(368,80,16,144);




//#A57A3B part.

strokeWeight(0);
stroke(165,122,59);
fill(165,122,59);

rect(144,160,16,16);
rect(160,144,16,16);
rect(176,112,16,32);
rect(176,80,16,16);
rect(192,96,16,16);
rect(208,112,16,16);
rect(224,128,112,16);
rect(336,112,16,16);
rect(352,96,16,16);
rect(368,80,16,16);
rect(368,112,16,64);
rect(368,224,16,80);
rect(384,176,16,32);
rect(384,304,16,96);
rect(400,224,16,48);
rect(400,400,16,43);
rect(416,304,16,64);




//#B78A3A part.

strokeWeight(0);
stroke(183,138,58);
fill(183,138,58);

rect(368,176,16,32);
rect(384,208,16,96);
rect(400,272,16,128);
rect(416,368,16,58);






//Redraw black ourter shape of coin to cover.

stroke(0);
strokeWeight(16);
noFill();

ellipse(256,256,480,480);






//Blinks.

stroke(255);
strokeWeight(2);
fill(255);

rect(319,171,10,10);
triangle(299,176,319,171,319,181);
triangle(349,176,329,171,329,181);
triangle(324,151,329,171,319,171);
triangle(324,201,319,181,329,181);
