int col1;
int col2;
int col3;
int col4;
int col5;
int col6;
int col7;
int col8;
int col9;
int col10;
int col11;
int col12;
int col13;
int col14; 
int col15;
int col16;
int sq1;
int sq2;
int sq3;
int sq4;
int sq5;
int sq6;
int sq7;
int sq8;
int sq9;
int sq10;
int sq11;
int sq12;
int sq13;
int sq14;
int sq15;
int sq16;
int x;
int x1;
int m;
int m1;
void setup() {
  size(640, 640);
  col1=255;
  col2=255;
  col3=255;
  col4=255;
  col5=255;
  col6=255;
  col7=255;
  col8=255;
  col9=255;
  col10=255;
  col11=255;
  col12=255;
  col13=255;
  col14=255; 
  col15=255;
  col16=255;

  sq1=16;
  sq2=62;
  sq3=74;
  sq4=23;
  sq5=87;
  sq6=62;
  sq7=95;
  sq8=31;
  sq9=23;
  sq10=8;
  sq11=16;
  sq12=87;
  sq13=31;
  sq14=95; 
  sq15=8;
  sq16=74;
  m1=0;
}

void draw() {
  background(0);
  m= millis()/1000;
  line(160, 0, 160, 650);
  line(320, 0, 320, 650);
  line(480, 0, 480, 650);
  line(0, 160, 640, 160);
  line(0, 320, 640, 320); 
  line(0, 480, 640, 480);

  textSize(60);
    fill(95,229,219);
  rect(0,0, 160, 160);
  fill(col1);
  rect(0,0, 160, 160);
  
fill(63,255,0);
rect(160,0, 160, 160);
  fill(col2);
rect(160,0, 160, 160);

fill(224,18,180);
rect(320,0, 160, 160);
  fill(col3);
rect(320,0, 160, 160);

fill(225,193,242);
rect(480,0, 160, 160);
  fill(col4);
rect(480,0, 160, 160);

fill(25,82,24);
rect(0,160, 160, 160);
  fill(col5);
rect(0,160, 160, 160);

 fill(63,255,0);
rect(160,160, 160, 160);
  fill(col6);
rect(160,160, 160, 160);

 fill(255,255,0);
rect(320,160, 160, 160);
  fill(col7);
rect(320,160, 160, 160);

fill(255,170,0);
rect(480,160, 160, 160);
  fill(col8);
rect(480,160, 160, 160);

fill(225,193,242);
rect(0,320, 160, 160);
  fill(col9);
rect(0,320, 160, 160);

fill(0,0,255);
rect(160,320, 160, 160);
  fill(col10);
rect(160,320, 160, 160);

fill(95,229,219);
rect(320,320, 160, 160);
  fill(col11);
  rect(320,320, 160, 160);

fill(25,82,24);
rect(480,320, 160, 160);
  fill(col12);
rect(480,320, 160, 160);

fill(255,170,0);
rect(0,480, 160, 160);
  fill(col13);
rect(0,480, 160, 160);

 fill(255,255,0);
rect(160,480, 160, 160);
  fill(col14);
rect(160,480, 160, 160);

fill(0,0,255);
rect(320,480, 160, 160);
  fill(col15);
rect(320,480, 160, 160);

fill(224,18,180);
rect(480,480, 160, 160);
  fill(col16);
rect(480,480, 160, 160);
textSize(20);
fill(0);
text(""+m,20,20);
  if (x>0&&x1>0) {
    int y=x*x1;
    if (y==256||y==3844||y==5476||y==529||y==7569||y==9025||y==961||y==64) {

      if (col1==256) {
        col1=257;
      }
      if (col2==256) {
        col2=257;
      }
      if (col3==256) {
        col3=257;
      }
      if (col4==256) {
        col4=257;
      }
      if (col5==256) {
        col5=257;
      }
      if (col6==256) {
        col6=257;
      }
      if (col7==256) {
        col7=257;
      }
      if (col8==256) {
        col8=257;
      }
      if (col9==256) {
        col9=257;
      }
      if (col10==256) {
        col10=257;
      }
      if (col11==256) {
        col11=257;
      }
      if (col12==256) {
        col12=257;
      }
      if (col13==256) {
        col13=257;
      }
      if (col14==256) {
        col14=257;
      }
      if (col15==256) {
        col15=257;
      }
      if (col16==256) {
        col16=257;
      }
      x=0;
      x1=0;
    } else {
m1=m1+1;
if(m1>30){
  
      if (col1==256) {
        col1=255;
      }
      if (col2==256) {
        col2=255;
      }
      if (col3==256) {
        col3=255;
      }
      if (col4==256) {
        col4=255;
      }
      if (col5==256) {
        col5=255;
      }
      if (col6==256) {
        col6=255;
      }
      if (col7==256) {
        col7=255;
      }
      if (col8==256) {
        col8=255;
      }
      if (col9==256) {
        col9=255;
      }
      if (col10==256) {
        col10=255;
      }
      if (col11==256) {
        col11=255;
      }
      if (col12==256) {
        col12=255;
      }
      if (col13==256) {
        col13=255;
      }
      if (col14==256) {
        col14=255;
      }
      if (col15==256) {
        col15=255;
      }
      if (col16==256) {
        col16=255;
      }
      x=0;
      x1=0;
      m1=0;
    }}
  }
}

void mouseClicked() {
  //top row
  if (mouseX<160&&mouseY<160) {
    col1=256;
    if (x<1) {
      x=sq1;
    } else {
      x1=sq1;
    }
  }
  if (mouseX>160&&mouseY<160&&mouseX<320) {
    col2=256;
    if (x<1) {
      x=sq2;
    } else {
      x1=sq2;
    }
  }
  if (mouseX>320&&mouseY<160&&mouseX<480) {
    col3=256;
    if (x<1) {
      x=sq3;
    } else {
      x1=sq3;
    }
  }
  if (mouseX>480&&mouseY<160) {
    col4=256;
    if (x<1) {
      x=sq4;
    } else {
      x1=sq4;
    }
  }

  //2nd top
  if (mouseX<160&&mouseY>160&&mouseY<320) {
    col5=256;
    if (x<1) {
      x=sq5;
    } else {
      x1=sq5;
    }
  }
  if (mouseX>160&&mouseX<320&&mouseY>160&&mouseY<320) {
    col6=256;
    if (x<1) {
      x=sq6;
    } else {
      x1=sq6;
    }
  }
  if (mouseX>320&&mouseX<480&&mouseY>160&&mouseY<320) {
    col7=256;
    if (x<1) {
      x=sq7;
    } else {
      x1=sq7;
    }
  }
  if (mouseX>480&&mouseY>160&&mouseY<320) {
    col8=256;
    if (x<1) {
      x=sq8;
    } else {
      x1=sq8;
    }
  }

  //third
  if (mouseX<160&&mouseY>320&&mouseY<480) {
    col9=256;
    if (x<1) {
      x=sq9;
    } else {
      x1=sq9;
    }
  }
  if (mouseX>160&&mouseX<320&&mouseY>320&&mouseY<480) {
    col10=256;
    if (x<1) {
      x=sq10;
    } else {
      x1=sq10;
    }
  }
  if (mouseX>320&&mouseX<480&&mouseY>320&&mouseY<480) {
    col11=256;
    if (x<1) {
      x=sq11;
    } else {
      x1=sq11;
    }
  }
  if (mouseX>480&&mouseY>320&&mouseY<480) {
    col12=256;
    if (x<1) {
      x=sq12;
    } else {
      x1=sq12;
    }
  }

  //bottom
  if (mouseX<160&&mouseY>480) {
    col13=256;
    if (x<1) {
      x=sq13;
    } else {
      x1=sq13;
    }
  }
  if (mouseX>160&&mouseY>480&&mouseX<320) {
    col14=256;
    if (x<1) {
      x=sq14;
    } else {
      x1=sq14;
    }
  }
  if (mouseX>320&&mouseY>480&&mouseX<480) {
    col15=256;
    if (x<1) {
      x=sq15;
    } else {
      x1=sq15;
    }
  }
  if (mouseX>480&&mouseY>480) {
    col16=256;
    if (x<1) {
      x=sq16;
    } else {
      x1=sq16;
    }
  }
}