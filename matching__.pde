PImage BG;
PImage image1;
PImage image2;
PImage image3;
PImage image4;
PImage image5;
PImage image6;
PImage image7;
PImage image8;

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
int imagex;
int score;
int board;
void setup() {
  board=int(random(1, 11));
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

  imagex=700;

  //all boards
  if (board==1) {
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
  }
  if (board==2) {
    sq1=16;
    sq5=16;
    sq2=62;
    sq9=62;
    sq3=74;
    sq10=74;
    sq4=23;
    sq15=23;
    sq6=87;
    sq13=87;
    sq7=8;
    sq11=8;
    sq8=95;
    sq16=95; 
    sq12=31;
    sq14=31;
  }
  if (board==3) {
    sq1=16;
    sq9=16;
    sq2=62;
    sq4=62;
    sq3=74;
    sq7=74;
    sq5=23;
    sq10=23;
    sq6=87;
    sq14=87;
    sq8=8;
    sq15=8;
    sq12=95;
    sq16=95; 
    sq11=31;
    sq13=31;
  }
  if (board==4) {
    sq1=16;
    sq3=16;
    sq2=62;
    sq7=62;
    sq4=74;
    sq10=74;
    sq5=23;
    sq15=23;
    sq6=87;
    sq12=87;
    sq8=8;
    sq11=8;
    sq9=95;
    sq15=95; 
    sq13=31;
    sq16=31;
  }
  if (board==5) {
    sq1=16;
    sq9=16;
    sq2=62;
    sq8=62;
    sq3=74;
    sq11=74;
    sq4=23;
    sq15=23;
    sq5=87;
    sq7=87;
    sq6=8;
    sq16=8;
    sq10=95;
    sq13=95; 
    sq12=31;
    sq14=31;
  }
  if (board==6) {
    sq1=16;
    sq15=16;
    sq2=62;
    sq8=62;
    sq3=74;
    sq9=74;
    sq4=23;
    sq11=23;
    sq5=87;
    sq13=87;
    sq6=8;
    sq16=8;
    sq7=95;
    sq12=95; 
    sq10=31;
    sq14=31;
  }
  if (board==7) {
    sq1=16;
    sq3=16;
    sq2=62;
    sq14=62;
    sq11=74;
    sq8=74;
    sq4=23;
    sq13=23;
    sq5=87;
    sq9=87;
    sq6=8;
    sq7=8;
    sq12=95;
    sq15=95; 
    sq16=31;
    sq10=31;
  }
  if (board==8) {
    sq1=16;
    sq16=16;
    sq2=62;
    sq7=62;
    sq3=74;
    sq9=74;
    sq4=23;
    sq15=23;
    sq5=87;
    sq8=87;
    sq6=8;
    sq11=8;
    sq10=95;
    sq13=95; 
    sq14=31;
    sq12=31;
  }
  if (board==9) {
    sq1=16;
    sq4=16;
    sq2=62;
    sq13=62;
    sq3=74;
    sq7=74;
    sq16=23;
    sq9=23;
    sq5=87;
    sq11=87;
    sq6=8;
    sq14=8;
    sq15=95;
    sq12=95; 
    sq8=31;
    sq10=31;
  }
  if (board==10) {
    sq1=16;
    sq13=16; 
    sq2=62;
    sq4=62;
    sq3=74;
    sq9=74;
    sq5=23;
    sq7=23;
    sq6=87;
    sq14=87;
    sq8=8;
    sq11=8;
    sq15=95;
    sq10=95; 
    sq12=31;
    sq16=31;
  }


  m1=0;
  m=0;
  score=0;
  BG = loadImage("bg.jpg");
  image1 = loadImage("tree.png");
  image2 = loadImage("apple.jpeg");
  image3 = loadImage("phone.png");
  image4 = loadImage("heli.png");
  image5 = loadImage("book.jpg");
  image6 = loadImage("pen.png");
  image7 = loadImage("ufo.png");
  image8 = loadImage("clock.png");
}

void draw() {
  background(255);
  m= millis()/1000;
  line(160, 0, 160, 650);
  line(320, 0, 320, 650);
  line(480, 0, 480, 650);
  line(0, 160, 640, 160);
  line(0, 320, 640, 320); 
  line(0, 480, 640, 480);

  //all boards

  if (board==1) {

    image(image1, 0, 0, 160, 160);
    fill(col1);
    rect(0, 0, 160, 160);


    image(image2, 160, 0, 160, 160);
    fill(col2);
    rect(160, 0, 160, 160);

    image(image3, 320, 0, 160, 160);
    fill(col3);
    rect(320, 0, 160, 160);

    image(image4, 480, 0, 160, 160);
    fill(col4);
    rect(480, 0, 160, 160);

    image(image5, 0, 160, 160, 160);
    fill(col5);
    rect(0, 160, 160, 160);

    image(image2, 160, 160, 160, 160);
    fill(col6);
    rect(160, 160, 160, 160);

    image(image7, 320, 160, 160, 160);
    fill(col7);
    rect(320, 160, 160, 160);

    image(image8, 480, 160, 160, 160);
    fill(col8);
    rect(480, 160, 160, 160);

    image(image4, 0, 320, 160, 160);
    fill(col9);
    rect(0, 320, 160, 160);

    image(image6, 160, 320, 160, 160);
    fill(col10);
    rect(160, 320, 160, 160);

    image(image1, 320, 320, 160, 160);
    fill(col11);
    rect(320, 320, 160, 160);

    image(image5, 480, 320, 160, 160);
    fill(col12);
    rect(480, 320, 160, 160);

    image(image8, 0, 480, 160, 160);
    fill(col13);
    rect(0, 480, 160, 160);

    image(image7, 160, 480, 160, 160);
    fill(col14);
    rect(160, 480, 160, 160);

    image(image6, 320, 480, 160, 160);
    fill(col15);
    rect(320, 480, 160, 160);

    image(image3, 480, 480, 160, 160);
    fill(col16);
    rect(480, 480, 160, 160);
  }

  if (board==2) {
    image(image1, 0, 0, 160, 160);
    fill(col1);
    rect(0, 0, 160, 160);


    image(image2, 160, 0, 160, 160);
    fill(col2);
    rect(160, 0, 160, 160);

    image(image3, 320, 0, 160, 160);
    fill(col3);
    rect(320, 0, 160, 160);

    image(image4, 480, 0, 160, 160);
    fill(col4);
    rect(480, 0, 160, 160);

    image(image1, 0, 160, 160, 160);
    fill(col5);
    rect(0, 160, 160, 160);

    image(image6, 160, 160, 160, 160);
    fill(col6);
    rect(160, 160, 160, 160);

    image(image7, 320, 160, 160, 160);
    fill(col7);
    rect(320, 160, 160, 160);

    image(image8, 480, 160, 160, 160);
    fill(col8);
    rect(480, 160, 160, 160);

    image(image2, 0, 320, 160, 160);
    fill(col9);
    rect(0, 320, 160, 160);

    image(image3, 160, 320, 160, 160);
    fill(col10);
    rect(160, 320, 160, 160);

    image(image7, 320, 320, 160, 160);
    fill(col11);
    rect(320, 320, 160, 160);

    image(image5, 480, 320, 160, 160);
    fill(col12);
    rect(480, 320, 160, 160);

    image(image6, 0, 480, 160, 160);
    fill(col13);
    rect(0, 480, 160, 160);

    image(image5, 160, 480, 160, 160);
    fill(col14);
    rect(160, 480, 160, 160);

    image(image4, 320, 480, 160, 160);
    fill(col15);
    rect(320, 480, 160, 160);

    image(image8, 480, 480, 160, 160);
    fill(col16);
    rect(480, 480, 160, 160);
  }
  
  if (board==3) {
    image(image1, 0, 0, 160, 160);
    fill(col1);
    rect(0, 0, 160, 160);

    image(image2, 160, 0, 160, 160);
    fill(col2);
    rect(160, 0, 160, 160);

    image(image3, 320, 0, 160, 160);
    fill(col3);
    rect(320, 0, 160, 160);

    image(image2, 480, 0, 160, 160);
    fill(col4);
    rect(480, 0, 160, 160);

    image(image5, 0, 160, 160, 160);
    fill(col5);
    rect(0, 160, 160, 160);

    image(image6, 160, 160, 160, 160);
    fill(col6);
    rect(160, 160, 160, 160);

    image(image3, 320, 160, 160, 160);
    fill(col7);
    rect(320, 160, 160, 160);

    image(image8, 480, 160, 160, 160);
    fill(col8);
    rect(480, 160, 160, 160);

    image(image1, 0, 320, 160, 160);
    fill(col9);
    rect(0, 320, 160, 160);

    image(image5, 160, 320, 160, 160);
    fill(col10);
    rect(160, 320, 160, 160);

    image(image4, 320, 320, 160, 160);
    fill(col11);
    rect(320, 320, 160, 160);

    image(image7, 480, 320, 160, 160);
    fill(col12);
    rect(480, 320, 160, 160);

    image(image4, 0, 480, 160, 160);
    fill(col13);
    rect(0, 480, 160, 160);

    image(image6, 160, 480, 160, 160);
    fill(col14);
    rect(160, 480, 160, 160);

    image(image8, 320, 480, 160, 160);
    fill(col15);
    rect(320, 480, 160, 160);

    image(image7, 480, 480, 160, 160);
    fill(col16);
    rect(480, 480, 160, 160);
  }
  if (board==4) {
    image(image1, 0, 0, 160, 160);
    fill(col1);
    rect(0, 0, 160, 160);

    image(image2, 160, 0, 160, 160);
    fill(col2);
    rect(160, 0, 160, 160);

    image(image1, 320, 0, 160, 160);
    fill(col3);
    rect(320, 0, 160, 160);

    image(image4, 480, 0, 160, 160);
    fill(col4);
    rect(480, 0, 160, 160);

    image(image5, 0, 160, 160, 160);
    fill(col5);
    rect(0, 160, 160, 160);

    image(image6, 160, 160, 160, 160);
    fill(col6);
    rect(160, 160, 160, 160);

    image(image2, 320, 160, 160, 160);
    fill(col7);
    rect(320, 160, 160, 160);

    image(image8, 480, 160, 160, 160);
    fill(col8);
    rect(480, 160, 160, 160);

    image(image3, 0, 320, 160, 160);
    fill(col9);
    rect(0, 320, 160, 160);

    image(image4, 160, 320, 160, 160);
    fill(col10);
    rect(160, 320, 160, 160);

    image(image8, 320, 320, 160, 160);
    fill(col11);
    rect(320, 320, 160, 160);

    image(image6, 480, 320, 160, 160);
    fill(col12);
    rect(480, 320, 160, 160);

    image(image7, 0, 480, 160, 160);
    fill(col13);
    rect(0, 480, 160, 160);

    image(image5, 160, 480, 160, 160);
    fill(col14);
    rect(160, 480, 160, 160);

    image(image3, 320, 480, 160, 160);
    fill(col15);
    rect(320, 480, 160, 160);

    image(image7, 480, 480, 160, 160);
    fill(col16);
    rect(480, 480, 160, 160);
  }
  if (board==5) {
    image(image1, 0, 0, 160, 160);
    fill(col1);
    rect(0, 0, 160, 160);


    image(image2, 160, 0, 160, 160);
    fill(col2);
    rect(160, 0, 160, 160);

    image(image3, 320, 0, 160, 160);
    fill(col3);
    rect(320, 0, 160, 160);

    image(image4, 480, 0, 160, 160);
    fill(col4);
    rect(480, 0, 160, 160);

    image(image5, 0, 160, 160, 160);
    fill(col5);
    rect(0, 160, 160, 160);

    image(image6, 160, 160, 160, 160);
    fill(col6);
    rect(160, 160, 160, 160);

    image(image5, 320, 160, 160, 160);
    fill(col7);
    rect(320, 160, 160, 160);

    image(image2, 480, 160, 160, 160);
    fill(col8);
    rect(480, 160, 160, 160);

    image(image1, 0, 320, 160, 160);
    fill(col9);
    rect(0, 320, 160, 160);

    image(image7, 160, 320, 160, 160);
    fill(col10);
    rect(160, 320, 160, 160);

    image(image3, 320, 320, 160, 160);
    fill(col11);
    rect(320, 320, 160, 160);

    image(image8, 480, 320, 160, 160);
    fill(col12);
    rect(480, 320, 160, 160);

    image(image7, 0, 480, 160, 160);
    fill(col13);
    rect(0, 480, 160, 160);

    image(image8, 160, 480, 160, 160);
    fill(col14);
    rect(160, 480, 160, 160);

    image(image4, 320, 480, 160, 160);
    fill(col15);
    rect(320, 480, 160, 160);

    image(image6, 480, 480, 160, 160);
    fill(col16);
    rect(480, 480, 160, 160);
  }
  if (board==6) {
    image(image1, 0, 0, 160, 160);
    fill(col1);
    rect(0, 0, 160, 160);


    image(image2, 160, 0, 160, 160);
    fill(col2);
    rect(160, 0, 160, 160);

    image(image3, 320, 0, 160, 160);
    fill(col3);
    rect(320, 0, 160, 160);

    image(image4, 480, 0, 160, 160);
    fill(col4);
    rect(480, 0, 160, 160);

    image(image5, 0, 160, 160, 160);
    fill(col5);
    rect(0, 160, 160, 160);

    image(image6, 160, 160, 160, 160);
    fill(col6);
    rect(160, 160, 160, 160);

    image(image7, 320, 160, 160, 160);
    fill(col7);
    rect(320, 160, 160, 160);

    image(image2, 480, 160, 160, 160);
    fill(col8);
    rect(480, 160, 160, 160);

    image(image3, 0, 320, 160, 160);
    fill(col9);
    rect(0, 320, 160, 160);

    image(image8, 160, 320, 160, 160);
    fill(col10);
    rect(160, 320, 160, 160);

    image(image4, 320, 320, 160, 160);
    fill(col11);
    rect(320, 320, 160, 160);

    image(image7, 480, 320, 160, 160);
    fill(col12);
    rect(480, 320, 160, 160);

    image(image5, 0, 480, 160, 160);
    fill(col13);
    rect(0, 480, 160, 160);

    image(image8, 160, 480, 160, 160);
    fill(col14);
    rect(160, 480, 160, 160);

    image(image1, 320, 480, 160, 160);
    fill(col15);
    rect(320, 480, 160, 160);

    image(image6, 480, 480, 160, 160);
    fill(col16);
    rect(480, 480, 160, 160);
  }
  if (board==7) {
    image(image1, 0, 0, 160, 160);
    fill(col1);
    rect(0, 0, 160, 160);


    image(image2, 160, 0, 160, 160);
    fill(col2);
    rect(160, 0, 160, 160);

    image(image1, 320, 0, 160, 160);
    fill(col3);
    rect(320, 0, 160, 160);

    image(image4, 480, 0, 160, 160);
    fill(col4);
    rect(480, 0, 160, 160);

    image(image5, 0, 160, 160, 160);
    fill(col5);
    rect(0, 160, 160, 160);

    image(image6, 160, 160, 160, 160);
    fill(col6);
    rect(160, 160, 160, 160);

    image(image6, 320, 160, 160, 160);
    fill(col7);
    rect(320, 160, 160, 160);

    image(image8, 480, 160, 160, 160);
    fill(col8);
    rect(480, 160, 160, 160);

    image(image5, 0, 320, 160, 160);
    fill(col9);
    rect(0, 320, 160, 160);

    image(image3, 160, 320, 160, 160);
    fill(col10);
    rect(160, 320, 160, 160);

    image(image8, 320, 320, 160, 160);
    fill(col11);
    rect(320, 320, 160, 160);

    image(image7, 480, 320, 160, 160);
    fill(col12);
    rect(480, 320, 160, 160);

    image(image4, 0, 480, 160, 160);
    fill(col13);
    rect(0, 480, 160, 160);

    image(image2, 160, 480, 160, 160);
    fill(col14);
    rect(160, 480, 160, 160);

    image(image7, 320, 480, 160, 160);
    fill(col15);
    rect(320, 480, 160, 160);

    image(image3, 480, 480, 160, 160);
    fill(col16);
    rect(480, 480, 160, 160);
  }
  if (board==8) {
    image(image1, 0, 0, 160, 160);
    fill(col1);
    rect(0, 0, 160, 160);


    image(image2, 160, 0, 160, 160);
    fill(col2);
    rect(160, 0, 160, 160);

    image(image3, 320, 0, 160, 160);
    fill(col3);
    rect(320, 0, 160, 160);

    image(image4, 480, 0, 160, 160);
    fill(col4);
    rect(480, 0, 160, 160);

    image(image5, 0, 160, 160, 160);
    fill(col5);
    rect(0, 160, 160, 160);

    image(image6, 160, 160, 160, 160);
    fill(col6);
    rect(160, 160, 160, 160);

    image(image2, 320, 160, 160, 160);
    fill(col7);
    rect(320, 160, 160, 160);

    image(image5, 480, 160, 160, 160);
    fill(col8);
    rect(480, 160, 160, 160);

    image(image3, 0, 320, 160, 160);
    fill(col9);
    rect(0, 320, 160, 160);

    image(image7, 160, 320, 160, 160);
    fill(col10);
    rect(160, 320, 160, 160);

    image(image6, 320, 320, 160, 160);
    fill(col11);
    rect(320, 320, 160, 160);

    image(image8, 480, 320, 160, 160);
    fill(col12);
    rect(480, 320, 160, 160);

    image(image7, 0, 480, 160, 160);
    fill(col13);
    rect(0, 480, 160, 160);

    image(image8, 160, 480, 160, 160);
    fill(col14);
    rect(160, 480, 160, 160);

    image(image4, 320, 480, 160, 160);
    fill(col15);
    rect(320, 480, 160, 160);

    image(image1, 480, 480, 160, 160);
    fill(col16);
    rect(480, 480, 160, 160);
  }
  if (board==9) {
    image(image1, 0, 0, 160, 160);
    fill(col1);
    rect(0, 0, 160, 160);

    image(image2, 160, 0, 160, 160);
    fill(col2);
    rect(160, 0, 160, 160);

    image(image3, 320, 0, 160, 160);
    fill(col3);
    rect(320, 0, 160, 160);

    image(image1, 480, 0, 160, 160);
    fill(col4);
    rect(480, 0, 160, 160);

    image(image5, 0, 160, 160, 160);
    fill(col5);
    rect(0, 160, 160, 160);

    image(image6, 160, 160, 160, 160);
    fill(col6);
    rect(160, 160, 160, 160);

    image(image3, 320, 160, 160, 160);
    fill(col7);
    rect(320, 160, 160, 160);

    image(image8, 480, 160, 160, 160);
    fill(col8);
    rect(480, 160, 160, 160);

    image(image4, 0, 320, 160, 160);
    fill(col9);
    rect(0, 320, 160, 160);

    image(image8, 160, 320, 160, 160);
    fill(col10);
    rect(160, 320, 160, 160);

    image(image5, 320, 320, 160, 160);
    fill(col11);
    rect(320, 320, 160, 160);

    image(image7, 480, 320, 160, 160);
    fill(col12);
    rect(480, 320, 160, 160);

    image(image2, 0, 480, 160, 160);
    fill(col13);
    rect(0, 480, 160, 160);

    image(image6, 160, 480, 160, 160);
    fill(col14);
    rect(160, 480, 160, 160);

    image(image7, 320, 480, 160, 160);
    fill(col15);
    rect(320, 480, 160, 160);

    image(image4, 480, 480, 160, 160);
    fill(col16);
    rect(480, 480, 160, 160);
  }

  if (board==10) {
    image(image1, 0, 0, 160, 160);
    fill(col1);
    rect(0, 0, 160, 160);


    image(image2, 160, 0, 160, 160);
    fill(col2);
    rect(160, 0, 160, 160);

    image(image3, 320, 0, 160, 160);
    fill(col3);
    rect(320, 0, 160, 160);

    image(image2, 480, 0, 160, 160);
    fill(col4);
    rect(480, 0, 160, 160);

    image(image5, 0, 160, 160, 160);
    fill(col5);
    rect(0, 160, 160, 160);

    image(image6, 160, 160, 160, 160);
    fill(col6);
    rect(160, 160, 160, 160);

    image(image5, 320, 160, 160, 160);
    fill(col7);
    rect(320, 160, 160, 160);

    image(image8, 480, 160, 160, 160);
    fill(col8);
    rect(480, 160, 160, 160);

    image(image3, 0, 320, 160, 160);
    fill(col9);
    rect(0, 320, 160, 160);

    image(image4, 160, 320, 160, 160);
    fill(col10);
    rect(160, 320, 160, 160);

    image(image8, 320, 320, 160, 160);
    fill(col11);
    rect(320, 320, 160, 160);

    image(image7, 480, 320, 160, 160);
    fill(col12);
    rect(480, 320, 160, 160);

    image(image1, 0, 480, 160, 160);
    fill(col13);
    rect(0, 480, 160, 160);

    image(image6, 160, 480, 160, 160);
    fill(col14);
    rect(160, 480, 160, 160);

    image(image4, 320, 480, 160, 160);
    fill(col15);
    rect(320, 480, 160, 160);

    image(image7, 480, 480, 160, 160);
    fill(col16);
    rect(480, 480, 160, 160);
  }

  textSize(20);
  fill(0);
  text(""+m, 20, 20);
  if (x>0&&x1>0) {
    int y=x*x1;
    if (y==255||y==3844||y==5476||y==529||y==7569||y==9025||y==961||y==64||y==256) {

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
      score=score+1;
    } else {
      m1=m1+1;
      if (m1>15) {

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
      }
    }
  }
  if (score>=8) {
    noLoop();
    textSize(30);
    imagex=0;
    image(BG, imagex, 0, 640, 640);
    text("CONGRATS it took you "+m, 60, 300);
    text("  seconds", 425, 300);
    text("press 'R' to restart", 200, 350);
  }
}

void mouseClicked() {
  //top row
  if (col1==255) {
    if (mouseX<160&&mouseY<160) {
      col1=256;
      if (x<1) {
        x=sq1;
      } else {
        x1=sq1;
      }
    }
  }
  if (col2==255) {
    if (mouseX>160&&mouseY<160&&mouseX<320) {
      col2=256;
      if (x<1) {
        x=sq2;
      } else {
        x1=sq2;
      }
    }
  }
  if (col3==255) {
    if (mouseX>320&&mouseY<160&&mouseX<480) {
      col3=256;
      if (x<1) {
        x=sq3;
      } else {
        x1=sq3;
      }
    }
  }
  if (col4==255) {
    if (mouseX>480&&mouseY<160) {
      col4=256;
      if (x<1) {
        x=sq4;
      } else {
        x1=sq4;
      }
    }
  }
  //2nd top
  if (col5==255) {
    if (mouseX<160&&mouseY>160&&mouseY<320) {
      col5=256;
      if (x<1) {
        x=sq5;
      } else {
        x1=sq5;
      }
    }
  }
  if (col6==255) {
    if (mouseX>160&&mouseX<320&&mouseY>160&&mouseY<320) {
      col6=256;
      if (x<1) {
        x=sq6;
      } else {
        x1=sq6;
      }
    }
  }
  if (col7==255) {
    if (mouseX>320&&mouseX<480&&mouseY>160&&mouseY<320) {
      col7=256;
      if (x<1) {
        x=sq7;
      } else {
        x1=sq7;
      }
    }
  }
  if (col8==255) {
    if (mouseX>480&&mouseY>160&&mouseY<320) {
      col8=256;
      if (x<1) {
        x=sq8;
      } else {
        x1=sq8;
      }
    }
  }

  //third
  if (col9==255) {
    if (mouseX<160&&mouseY>320&&mouseY<480) {
      col9=256;
      if (x<1) {
        x=sq9;
      } else {
        x1=sq9;
      }
    }
  }
  if (col10==255) {
    if (mouseX>160&&mouseX<320&&mouseY>320&&mouseY<480) {
      col10=256;
      if (x<1) {
        x=sq10;
      } else {
        x1=sq10;
      }
    }
  }
  if (col11==255) {
    if (mouseX>320&&mouseX<480&&mouseY>320&&mouseY<480) {
      col11=256;
      if (x<1) {
        x=sq11;
      } else {
        x1=sq11;
      }
    }
  }
  if (col12==255) {
    if (mouseX>480&&mouseY>320&&mouseY<480) {
      col12=256;
      if (x<1) {
        x=sq12;
      } else {
        x1=sq12;
      }
    }
  }

  //bottom
  if (col13==255) {
    if (mouseX<160&&mouseY>480) {
      col13=256;
      if (x<1) {
        x=sq13;
      } else {
        x1=sq13;
      }
    }
  }
  if (col14==255) {
    if (mouseX>160&&mouseY>480&&mouseX<320) {
      col14=256;
      if (x<1) {
        x=sq14;
      } else {
        x1=sq14;
      }
    }
  }
  if (col15==255) {
    if (mouseX>320&&mouseY>480&&mouseX<480) {
      col15=256;
      if (x<1) {
        x=sq15;
      } else {
        x1=sq15;
      }
    }
  }
  if (col16==255) {
    if (mouseX>480&&mouseY>480) {
      col16=256;
      if (x<1) {
        x=sq16;
      } else {
        x1=sq16;
      }
    }
  }
}

void keyPressed() {
  if (key=='r'||key=='R') {
    setup();
    loop();
  }
}