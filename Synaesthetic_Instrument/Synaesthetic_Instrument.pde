import ddf.minim.*;
PFont cb;
PFont c2;

Minim minim;
AudioSample snare;
AudioSample bass1;
AudioSample bass2;
AudioSample cymbal;
AudioSample drum;
AudioSample drum2;

AudioPlayer ambient;

void setup()
{
  size(312, 300, P3D);
  
  cb = createFont("Verdana Bold", 11);
  textFont(cb);
  
  c2 = createFont("Verdana Bold", 40);
  textFont(c2);
  
  minim = new Minim(this);
  
  snare = minim.loadSample("snare.wav", 512);
  bass1 = minim.loadSample("bass1.wav", 512);
  bass2 = minim.loadSample("bass2.wav", 512);
  cymbal = minim.loadSample("cymbal.wav", 512);
  drum = minim.loadSample("drum2.wav", 512);
  drum2 = minim.loadSample("2beatdrum.wav", 512);

  ambient = minim.loadFile("rain.wav");
  ambient.loop();

}

void draw()
{
  background(248, 232, 207);
  
  textFont(c2);
  fill(166, 112, 111);
  textAlign(CENTER,BOTTOM);
  text("BEAT PAD", 150, 270);
  
  textFont(cb);
  textSize(11);
  textAlign(CENTER,BOTTOM);
  fill(0);
  text("Snare Drum", 50, 95);
  textAlign(CENTER,BOTTOM);
  fill(0);
  text("Bass 1", 150, 95);
  textAlign(CENTER,BOTTOM);
  fill(0);
  text("Bass 2", 250, 95);
  textAlign(CENTER,BOTTOM);
  fill(0);
  text("Cymbal", 50, 195);
  textAlign(CENTER,BOTTOM);
  fill(0);
  text("Drum 1", 150, 195);
  textAlign(CENTER,BOTTOM);
  fill(0);
  text("Drum 2", 250, 195);
  
  fill(213, 118, 116);
  stroke(251,251,250);
  strokeWeight(6);
  rect(25, 25, 50, 50);
  
  
  fill(245, 198, 170);
  stroke(251,251,250);
  strokeWeight(6);
  rect(125, 25, 50, 50);
  
  fill(104, 96, 94);
  stroke(251,251,250);
  strokeWeight(6);
  rect(225, 25, 50, 50);
  
  fill(207, 124, 115);
  stroke(251,251,250);
  strokeWeight(6);
  rect(25, 125, 50, 50);
  
  fill(116, 116, 118);
  stroke(251,251,250);
  strokeWeight(6);
  rect(125, 125, 50, 50);
  
  fill(235,206,196);
  stroke(251,251,250);
  strokeWeight(6);
  rect(225, 125, 50, 50);
}
