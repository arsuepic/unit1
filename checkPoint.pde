//Aaron Su
//2-4
//Jan. 31st, 2025


//Layer Setup.
size(800,800); //Layer size setup.
background(150); //Background colout setting

//Face background.
stroke(255); //Outline colour setup.
strokeWeight(20); //Outline thickness setup.
fill(0); //Shape colour setup.
rect(100,100,600,600); //Drawing the shape.

//Eyes.
strokeWeight(20); //Outline thickness setup.
stroke(255); //Outline colour setup.
strokeWeight(20); //Outline thickness setup.
fill(0); //Shape colour setup.
ellipse(250,300,100,150); //Drawing left eye.
ellipse(550,300,100,150); //Drawing right eye.

//Mouse.
strokeWeight(20); //Outline thickness setup.
stroke(255); //Bottom shape outline colour setup.
fill(255); //Bottom shape colour setup.
ellipse(400,540,400,200); //Drawing bottom shape.
stroke(0); //Outer shape outline colour setup.
fill(0); //Outer shape colour setup.
ellipse(400,515,400,200); //Drawing outer shape.

//Nose.
strokeWeight(20); //Outline thickness setup.
stroke(255); //Shape outline colour setup.
fill(0);  //Shape colour setup.
triangle(400,400,350,500,450,500); //Shape drawing.

//Hat.
strokeWeight(20); //Outline thickness setup.
stroke(255); //Shape outline colour setup.
fill(255);  //Shape colour setup.
ellipse(400,120,650,150); //Drawing the shape.

//Beard.
strokeWeight(15); //Thickness setup.
fill(255); //Colour setup.
line(400,550,400,580); //Line 1 drawing
line(450,542,450,572); //Line 2 drawing
line(500,528,500,558); //Line 3 drawing
line(350,542,350,572); //Line 4 drawing
line(300,528,300,558); //Line 5 drawing
