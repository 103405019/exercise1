size(300,300);

//face;
fill(#00a9f0);
ellipse(150,150,250,250);
fill(#ffffff);
arc(150, 150, 250, 148, PI, TWO_PI, OPEN);
arc(150, 150, 250, 250, 0, PI, OPEN);


//eyes;
ellipse(125,70,50,60);
ellipse(175,70,50,60);
fill(#000000);
ellipse(135,80,10,15);
ellipse(165,80,10,15);
fill(#ffffff);
ellipse(135,80,4,6);
ellipse(165,80,4,6);

//mouth, nose;
line(150,107,150,245);
fill(#ff0000);
ellipse(150,107,35,35);
fill(#ffffff);
stroke(#ffffff);
ellipse(145,100,8,8);
noFill();
stroke(#000000);
arc(150, 155, 200, 180, 0, PI, OPEN);

//facial hair;
line(120,150,25,150);
line(120,140,30,110);
line(120,160,30,190);
line(180,150,275,150);
line(180,140,270,110);
line(180,160,270,190);

