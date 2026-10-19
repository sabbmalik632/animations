void setup(){
size (600, 600);
strokeWeight(20);
strokeCap(SQUARE);
}

void draw(){
  
  background(#ff3359);
  
  textSize(100);
  fill(#ffffff);
  text(frameCount, 50, height-50);

  translate(width * .5, height * .5);


  rotate(TAU / 4);
  line(width * -.4 - frameCount * 4, 0, width * .6 + frameCount * 5, 0);
  line(60, height * -.2 - frameCount * 4, 0, height * .2 + frameCount * 4);

  if(frameCount < 30){
    saveFrame("frames/output_####.png");
  } else {
    noLoop();
  }
}
