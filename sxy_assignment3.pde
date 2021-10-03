int cnt = 0;
//int widthCnt = 0;
//int heightCnt = 0;
//float totalWidth = 0;
//float totalHeight = 0;
void setup(){
    size(720, 400);
    background(255);
}

void draw(){
  strokeWeight(5);
  stroke(0);
  //if(cnt == 0){
  //  background(255);
  //  if(keyPressed == true){
  //    float a = random(20, 100);
  //    float b = random(20, 100);
  //    rect(0, 0, a, b);
  //    totalWidth += a;
  //    totalHeight += b;
  //    widthCnt++;
  //    heightCnt++;
  //  }
  //}
  //else{
  //  if(totalWidth > width){
  //    widthCnt = 0;
  //    float a = random(20, 100);
  //    float b = random(20, 100);
  //    rect(0, totalHeight, a, b);
  //  }
    
  //}
  switch(cnt){
    case 1:background(255); rect(0, 0, 40, 100); break;
    case 2:rect(40, 0, 60, 100); break;
    case 3:rect(100, 0, 280, 100); break;
    case 4:rect(380, 0, 280, 20); break;
    case 5:rect(660, 0, 60, 100); break;
    case 6:rect(380, 20, 280, 80);break;
    case 7:rect(0, 100, 40, 300); break;
    case 8:rect(40, 100, 340, 240); break;
    case 9:rect(380, 100, 280, 240); break;
    case 10:rect(660, 100, 30, 300); break;
    case 11:rect(690, 100, 30, 300); break;
    case 12:rect(40, 340, 340, 60); break;
    case 13:rect(380, 340, 280, 60); break;
  }
}

void keyPressed(){
  fill(random(20,200));
  cnt++;
  if(cnt == 14)
    cnt = 0;
}
