void setup() {
  size(1000, 1000);
  int off=20;
  int x=20;
  int y=20;
  for (int row=-15; row<width/20; row++) {
    for (int col=-15; col<height/20; col++) {
      x= row + col * off + off;
      y= row * off + off;
      //noStroke();
      fill(300, 0, 250, 100);
      int diam =0;
      float r=0;
      float g=0;
      float b=0;
      noFill();
      while(diam<30) {
        stroke (r, g, b);
        ellipse(x+20, y+20, diam,diam);
        diam++;
        r+=300/30.0;
        g+=15;
        b+=100;
    }
  }
}
}
