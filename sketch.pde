import processing.sound.*;
SoundFile file;
void setup() {
  fullScreen();
  frameRate(120);
  orientation(LANDSCAPE);
}
void draw() {
  
  background(#0000ff);
  textSize(50);
  textAlign(CENTER);
  fill(random(255),random(255),random(255));
  text ("tocca per far dire a MarcusKron", width/2, (height/2)-60);
  textSize(100);
text("Clay ottimo direi!" , width/2, height/2+60);
}
public void mousePressed() {
  file = new SoundFile(this, clay.mp3);
  file.play();
}