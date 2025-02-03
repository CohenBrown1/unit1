//Cohen Brown
//Block 2-3
//Jan 31, 2025

size(900,600);
background(117,210,232);



//sun
stroke(239,240,63);
fill(239,240,63);
ellipse(700,200,150,150);//x,y,w,h

//mountain 1
stroke(98,76,167);
fill(98,76,167);
triangle(0,450,260,120,500,450);

//mountain 2
triangle(450,450,700,200,860,450);

//ground
fill(73,152,43);
stroke(0);
strokeWeight(2);
rect(0,450,900,200);
line(0,450,900,450);


//upper thingy
stroke(111,107,124);
strokeWeight(3);
line(350,320,350,160);
line(340,320,340,160);
line(330,320,330,160);
fill(0);
stroke(0);
ellipse(340,180,120,120);

//upper thingy details 
fill(225);
ellipse(355,175,40,40);
fill(0);
ellipse(355,175,5,5);
fill(111,107,124);
ellipse(320,170,12,12);

//thingy
fill(111,107,124);
stroke(111,107,124);
ellipse(310,470,70,70);
fill(0);
stroke(0);
rect(250,320,120,160);
stroke(111,107,124);
strokeWeight(5);
line(250,350,370,350);
