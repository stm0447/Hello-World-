// Sam McCoy April 24th 2017
int x=100;
int right=200;
int left=500;
int T1=200;
int T2=250;
int T3=300;
int T4=350;
int T5=400;
int T6=450;
int T7=500;
int T8=225;
int T9=275;
int T10=325;
int T11=375;
int T12=425;
int T13=475;
int x1=110;
int left1=510;
int right1=201;
int x2=401;
int x3=525;
int x4=488;
int x5=437;
float mx;
int h=52;



void setup() {
size(700,700);
strokeWeight(12);
}

void draw() {
  background(255);
 stroke(12);
 stroke(0);
 float mx = map(mouseX, 0, width, 170, 240);
 float mx2= map(mouseX, 0, width, 460, 530);
 if(keyPressed) {
   if((key== 'n')){
     stroke(245);
   }
 }
 
 if(keyPressed) {
   if((key== 'h')){
     stroke(50);

    
   }
 }
   




  
  
  if (keyPressed && (key== CODED)) {
    if (keyCode== LEFT) {
      x--;
     
    } else if (keyCode == RIGHT){
      x++;  
    }
  }

  
if(keyPressed && (key== CODED)) {
  if(keyCode== LEFT) {
    right--;
    
  }else if(keyCode == RIGHT){
    right++;
  }
}

if(keyPressed && (key== CODED)) {
  if(keyCode== LEFT) {
    left--;
    
  }else if(keyCode == RIGHT){
   left++;
  }
}

  if(keyPressed && (key== CODED)) {
  if(keyCode== LEFT) {
    T1 --;
    
  }else if(keyCode == RIGHT){
   T1 ++;
  }
}
 
  if(keyPressed && (key== CODED)) {
  if(keyCode== LEFT) {
    T2 --;
    
  }else if(keyCode == RIGHT){
   T2 ++;
  }
}
 
   if(keyPressed && (key== CODED)) {
  if(keyCode== LEFT) {
    T3 --;
    
  }else if(keyCode == RIGHT){
   T3 ++;
  }
}
 
    if(keyPressed && (key== CODED)) {
  if(keyCode== LEFT) {
    T4 --;
    
  }else if(keyCode == RIGHT){
   T4 ++;
  }
}
 
     if(keyPressed && (key== CODED)) {
  if(keyCode== LEFT) {
    T5 --;
    
  }else if(keyCode == RIGHT){
   T5 ++;
  }
}
 
      if(keyPressed && (key== CODED)) {
  if(keyCode== LEFT) {
    T6 --;
    
  }else if(keyCode == RIGHT){
   T6++;
  }
}
 
       if(keyPressed && (key== CODED)) {
  if(keyCode== LEFT) {
    T7--;
    
  }else if(keyCode == RIGHT){
   T7 ++;
  }
}
 
        if(keyPressed && (key== CODED)) {
  if(keyCode== LEFT) {
    T8--;
    
  }else if(keyCode == RIGHT){
   T8 ++;
  }
}
 
        if(keyPressed && (key== CODED)) {
  if(keyCode== LEFT) {
    T9--;
    
  }else if(keyCode == RIGHT){
   T9 ++;
  }
} 
 
         if(keyPressed && (key== CODED)) {
  if(keyCode== LEFT) {
    T10--;
    
  }else if(keyCode == RIGHT){
   T10 ++;
  }
} 
 
          if(keyPressed && (key== CODED)) {
  if(keyCode== LEFT) {
    T11--;
    
  }else if(keyCode == RIGHT){
   T11++;
  }
} 
 
           if(keyPressed && (key== CODED)) {
  if(keyCode== LEFT) {
    T12--;
    
  }else if(keyCode == RIGHT){
   T12++;
  }
} 
 
           if(keyPressed && (key== CODED)) {
  if(keyCode== LEFT) {
    T13--;
    
  }else if(keyCode == RIGHT){
   T13++;
  }
} 
  
            if(keyPressed && (key== CODED)) {
  if(keyCode== UP) {
    left1--;
    
  }else if(keyCode == DOWN){
   left1++;
  }
} 
 
            if(keyPressed && (key== CODED)) {
  if(keyCode== UP) {
    x1--;
    
  }else if(keyCode == DOWN){
   x1++;
  }
}  
 
             if(keyPressed && (key== CODED)) {
  if(keyCode== UP) {
   right1--;
    
  }else if(keyCode == DOWN){
   right1++;
  }
}  
 
             if(keyPressed && (key== CODED)) {
  if(keyCode== UP) {
   x2--;
    
  }else if(keyCode == DOWN){
   x2++;
  }
}  

             if(keyPressed && (key== CODED)) {
  if(keyCode== UP) {
   x3--;
    
  }else if(keyCode == DOWN){
   x3++;
  }
} 

            if(keyPressed && (key== CODED)) {
  if(keyCode== UP) {
   x4--;
    
  }else if(keyCode == DOWN){
   x4++;
  }
} 

            if(keyPressed && (key== CODED)) {
  if(keyCode== UP) {
   x5--;
    
  }else if(keyCode == DOWN){
   x5++;
  }
} 
fill(h,24,0);
//head
rect(x,x1,500,left1);

//eyes
fill(0,0,0);
ellipse(right,right1,100,100);
ellipse(left,right1,100,100);
//pupils 
  fill(255,255,255);
ellipse(mx,right1,20,20);
ellipse(mx2,right1,20,20);
 
//mouth
fill(255,0,0);
rect(right,x2,300,125);
//triangle
fill(255,255,255);
triangle(T1,x2,T2,x2,T8,x5);
triangle(T2,x2,T3,x2,T9,x5);
triangle(T3,x2,T4,x2,T10,x5);
triangle(T4,x2,T5,x2,T11,x5);
triangle(T5,x2,T6,x2,T12,x5);
triangle(T6,x2,T7,x2,T13,x5);
//bottom row of teeth 
triangle(T1,x3,T2,x3,T8,x4);
triangle(T2,x3,T3,x3,T9,x4);
triangle(T3,x3,T4,x3,T10,x4);
triangle(T4,x3,T5,x3,T11,x4);
triangle(T5,x3,T6,x3,T12,x4);
triangle(T6,x3,T7,x3,T13,x4);
}