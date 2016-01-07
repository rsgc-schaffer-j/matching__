

void setup(){
    size(640, 640);
}

void draw(){
    background(255);
 line(160, 0, 160, 650);
  line(320, 0, 320, 650);
  line(480, 0, 480, 650);
  line(0, 160, 640, 160);
  line(0, 320, 640, 320); 
  line(0, 480, 640, 480);
}

void mouseClicked(){
  //top row
  if(mouseX<160&&mouseY<160){
    rect(10,10,10,10);
  }
  if(mouseX>160&&mouseY<160&&mouseX<320){
    rect(20,20,20,20);
  }
   if(mouseX>320&&mouseY<160&&mouseX<480){
    
  }
   if(mouseX>480&&mouseY<160){
    
  }
  
  //2nd top
   if(mouseX<160&&mouseY>160&&mouseY<320){
    
  }
    if(mouseX>160&&mouseX<320&&mouseY>160&&mouseY<320){
    
  }
    if(mouseX>320&&mouseX<480&&mouseY>160&&mouseY<320){
    
  }
    if(mouseX>480&&mouseY>160&&mouseY<320){
    
  }
  
  //third
   if(mouseX<160&&mouseY>320&&mouseY<480){
    
  }
    if(mouseX>160&&mouseX<320&&mouseY>320&&mouseY<480){
    
  }
    if(mouseX>320&&mouseX<480&&mouseY>320&&mouseY<480){
    
  }
    if(mouseX>480&&mouseY>320&&mouseY<480){
    
  }
  
  //bottom
   if(mouseX<160&&mouseY>480){

  }
  if(mouseX>160&&mouseY>480&&mouseX<320){

  }
   if(mouseX>320&&mouseY>480&&mouseX<480){
    
  }
   if(mouseX>480&&mouseY>480){
    
  }
  
}