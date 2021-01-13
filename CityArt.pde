//INITIAL SOLUTION 
//75% COMPLETED
// YOU NEED TO ADD ANIMATION OF A CAR OVER THE BRIDGE
//REFER THE OUTPUT SIMULATION FROM MOODLE UNDER ASSIGNMENT-1 FOLDER
int globalX=0;
int globalY=440;
int snowY=0;
color c1=255;

void setup() {
    size(600, 600);
    noStroke();
}

void draw() {

    sky();
    sun();
    moon();
    building();
    car();
    bridge();
    groundLeft();
    island();
    groundRight();
    water();
    snowGround();
    snow();
}

void sky(){

    //SKY
    background(c1,57,80);
}

void sun(){

//SUN
    fill(255, 180);
    ellipse(450, 100, 100, 100);
    
    fill(255, 10);
    ellipse(450, 100, 120, 120);
    ellipse(450, 100, 140, 140);
    ellipse(450, 100, 160, 160);
}

void moon(){

    //MOON
    fill(c1,57,80);
    ellipseMode(CENTER);
    ellipse(mouseX,100,95,95);
    int mouse=460;
    mouse=mouse-mouseX;
    c1=mouse;
}

void building(){

    //BUILDINGS
    fill(0, 80);
    rect(0, 290, 100, 200);
    rect(120, 200, 100, 300);
    rect(160, 150, 3, 50);
    rect(410, 350, 200, 158);
    rect(520, 300, 100, 50);
    
    //WINDOWS FIRST BUILDING
    fill(#FFF4D1, 70);
    rect(10, 310, 10, 10);
    rect(30, 330, 10, 10);
    rect(10, 330, 10, 10);
    rect(70, 330, 10, 10);
    rect(70, 350, 10, 10);
    rect(10, 410, 10, 10);
    rect(10, 390, 10, 10);
    rect(50, 390, 10, 10);
    
    //WINDOWS BUILDING 2
    rect(130, 220, 10, 10);
    rect(170, 220, 10, 10);
    rect(190, 220, 10, 10);
    rect(190, 240, 10, 10);
    rect(190, 260, 10, 10);
    rect(170, 260, 10, 10);
    rect(130, 260, 10, 10);
    rect(170, 280, 10, 10);
    rect(150, 280, 10, 10);
    rect(190, 300, 10, 10);
    rect(150, 340, 10, 10);
    rect(130, 340, 10, 10);
    rect(130, 360, 10, 10);
    rect(170, 360, 10, 10);
    rect(190, 420, 10, 10);
    rect(150, 420, 10, 10);
    rect(190, 400, 10, 10);
    rect(170, 440, 10, 10);
    rect(130, 470, 10, 10);
    rect(150, 470, 10, 10);
    rect(190, 470, 10, 10);
    
    //WINDOWS BUILDING 3
    rect(420, 370, 10, 10);
    rect(440, 370, 10, 10);
    rect(480, 370, 10, 10);
    rect(500, 370, 10, 10);
    rect(500, 390, 10, 10);
    rect(460, 390, 10, 10);
    rect(460, 410, 10, 10);
    rect(480, 410, 10, 10);
    rect(420, 410, 10, 10);
    rect(500, 430, 10, 10);
    rect(480, 430, 10, 10);
    rect(420, 430, 10, 10);
    rect(440, 470, 10, 10);
    rect(420, 470, 10, 10);
    
    //WINDOWS BUILDING 4
    rect(530, 360, 10, 10);
    rect(550, 340, 10, 10);
    rect(530, 320, 10, 10);
    rect(570, 320, 10, 10);
    rect(550, 320, 10, 10);
    rect(590, 380, 10, 10);
    rect(590, 400, 10, 10);
    rect(550, 380, 10, 10);
    rect(530, 380, 10, 10);
    rect(530, 420, 10, 10);
    rect(550, 420, 10, 10);
}

void car(){
    fill(0,180);
    if(globalX<width+100){
          globalX=globalX+3;
        }
    if(globalX>width+100){
        globalX=0;
    }
    rect(globalX,globalY,30,10);
    rect(globalX-100,globalY,30,10);
}

void bridge(){

    //BRIDGE
    fill(255, 150);
    rect(0, 428, 600, 2);
    fill(0);
    quad(width/2+500, height/2+150, width/2+576, height/2+170, width/2-586, height/2+170, width/2-560, height/2+150);
    rect(0, 430, 600, 5);
    rect(20, 430, 5, 20);
    rect(40, 430, 5, 20);
    rect(60, 430, 5, 20);
    rect(80, 430, 5, 20);
    rect(100, 430, 5, 20);
    rect(120, 430, 5, 20);
    rect(140, 430, 5, 20);
    rect(160, 430, 5, 20);
    rect(180, 430, 5, 20);
    rect(200, 430, 5, 20);
    rect(220, 430, 5, 20);
    rect(240, 430, 5, 20);
    rect(260, 430, 5, 20);
    rect(280, 430, 5, 20);
    rect(300, 430, 5, 20);
    rect(320, 430, 5, 20);
    rect(340, 430, 5, 20);
    rect(360, 430, 5, 20);
    rect(380, 430, 5, 20);
    rect(400, 430, 5, 20);
    rect(420, 430, 5, 20);
    rect(440, 430, 5, 20);
    rect(460, 430, 5, 20);
    rect(480, 430, 5, 20);
    rect(500, 430, 5, 20);
    rect(520, 430, 5, 20);
    rect(540, 430, 5, 20);
    rect(560, 430, 5, 20);
    rect(580, 430, 5, 20);
    
    //BRIDGE SHADOW
    fill(0, 50);
    rect(0, 505, 600, 10);
}

//GROUND LEFT
void groundLeft(){
    
    fill(0);
    ellipseMode(CENTER);
    ellipse(22,503,158,86);
    ellipse(77,502,144,41);
}

//GROUND RIGHT
void groundRight(){
    
    fill(0);
    ellipseMode(CENTER);
    ellipse(582,493,172,102);
    ellipse(513,502,144,51);
    ellipse(448,502,97,29);
}

//island
void island(){
    
    fill(0);
    ellipseMode(CENTER);
    ellipse(301,502,81,31);

}

//WATER
void water(){
     
     fill(#8DA2A2,150);
     rect(0,502,width,502);
     
     fill(255,45);
     ellipseMode(CENTER);
     ellipse(154,535,60,3);
     ellipse(355,555,114,5);
     ellipse(400,571,56,2);
     ellipse(591,514,132,3);

}

//SNOW GROUND
void snowGround(){

    fill(255);
    ellipseMode(CENTER);
    ellipse(0,598,339,97);
    ellipse(170,600,177,37);
}

//SNOW
void snow(){

      fill(255,150);
      ellipse(561,snowY-151,9,9);
      ellipse(202,snowY-454,8,8);
      ellipse(310,snowY-25,5,5);
      ellipse(118,snowY-190,9,9);
      ellipse(536,snowY-71,11,11);
      ellipse(41,snowY-57,11,11);
      ellipse(532,snowY-375,10,10);
      ellipse(171,snowY-131,14,14);
      ellipse(311,snowY-482,12,12);
      ellipse(548,snowY-97,13,13);
      ellipse(71,snowY-273,5,5);
      ellipse(222,snowY-67,7,7);
      ellipse(140,snowY-74,5,5);
      ellipse(89,snowY-320,9,9);
      ellipse(450,snowY-37,7,7);
      ellipse(565,snowY-32,13,13);
      ellipse(404,snowY-244,7,7);
      ellipse(559,snowY-435,5,5);
      ellipse(171,snowY-149,9,9);
      ellipse(467,snowY-23,5,5);
      ellipse(194,snowY-137,6,6);
      ellipse(251,snowY-28,11,11);
      ellipse(90,snowY-242,8,8);
           
      snowY=snowY+1;
      if(snowY>height+150){
          snowY=0;
      }
}
