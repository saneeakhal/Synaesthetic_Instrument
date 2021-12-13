void mousePressed(){
  if(mouseX > 25 && mouseX < 75 && mouseY > 25 && mouseY < 75){
  snare.trigger();
  }
  
  if(mouseX > 125 && mouseX < 175 && mouseY > 25 && mouseY < 75){
  bass1.trigger();
  }
  
  if(mouseX > 225 && mouseX < 275 && mouseY > 25 && mouseY < 75){
  bass2.trigger();
  }

  if(mouseX > 25 && mouseX < 75 && mouseY > 125 && mouseY < 175){
  cymbal.trigger();
  }
  
  if(mouseX > 125 && mouseX < 175 && mouseY > 125 && mouseY < 175){
  drum.trigger();
  }
  
  if(mouseX > 225 && mouseX < 275 && mouseY > 125 && mouseY < 175){
  drum2.trigger();
  }
}
