  void setup(){
  size(1000,1000);
  strokeWeight(12);
  strokeCap(SQUARE);
}

void draw(){
  
  background(#0e00b9);
  
  textSize(128);
  fill(#513156);
  text(frameCount, 50, height-50);
  
  square(450, 450, 20);
  
  translate(width * .2, height * .4);
  rotate(TAU / 8);
  line(width * -.1 - frameCount * 4, 50, width * .1 + frameCount * 4, 100);
  line(0, height * -.1 - frameCount * 4, 70, height * .1 + frameCount * 4);
  line(0, height * -.5 - frameCount * 4, 40, height * .4 + frameCount * 4);
  
  translate(250, 250);
  rotate(TAU / 8);
  line(width * -.1 - frameCount * 4, 0, width * .1 + frameCount * 4, 0);
  line(0, height * -.1 - frameCount * 4, 0, height * .1 + frameCount * 4);
  line(0, height * -.1 - frameCount * 4, 0, height * .1 + frameCount * 4);

  translate(100, 500);
  rotate(TAU / 4);
  line(width * -.888 - frameCount * 4, 10, width * 852 + frameCount * 4, 100);
  line(width * -.88 - frameCount * 4, 20, width * 853 + frameCount * 4, 200);
  
  translate(0, 900);
  rotate(PI / 9);
  line(width * -.6 - frameCount * 4, 20, width * 3 + frameCount * 4, 20);
  line(width * -56 - frameCount * 4, 20, width * 203 + frameCount * 4, 20);
  
  translate(0, 800);
  rotate(TAU / 10);
  line(width * -.75 - frameCount * 455, 40, width * 150 + frameCount * 455, 800);
  
  translate(100, 0);
  rotate(TAU / 8); 
  line(width * -.999 - frameCount * 100, 1000, width * 10 + frameCount * 420, 900);
  line(188, height * -.8 - frameCount * 60, 450, height * .871 + frameCount * 455);
  
  translate(width * .4, height * .9);
  rotate(TAU / 4);
  line(width * -.6 - frameCount * 5, 200, width * 400 + frameCount * 8, 9);
  
  
  if(frameCount < 200){
    saveFrame("frames/output_####.png");
  } else {
    noLoop();
  }
}
