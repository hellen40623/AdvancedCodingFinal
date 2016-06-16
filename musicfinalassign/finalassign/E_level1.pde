  
class ESign{
  int type;
  float x,y;
  int some_properties_you_can_implement;  
  float speed;
  float r;
  float eSignSize;
  //int Up=0;
  //int Down=1;
  //int Left=2;
  //int Right=3;
 
  
  ESign(float x, float y,int type,float speed, float r, float eSignSize){
    this.x=x;
    this.y=y;
    this.type=type;
    this.speed=speed;
    this.r=r;
    this.eSignSize=eSignSize;
  }
  
  void move(){
    this.y=y+this.speed;
 if(this.y<=110){  
      this.type=(int) random(3);
 }
    
   if(this.y>=640-childrenYsize+120){  
      this.y = eSignY;
      //this.speed+=this.r;
      //this.type=(int) random(3);
      life--;
      
      if (life == 0){
         status = GAME_LOSE ;   
      }

   }
  }
  
  
 
  void show(Img img){
       
       switch(type){
         case 0:
              image(img.eSignUp,this.x,this.y,eSignSize,eSignSize);
              break;
         case 1:
              image(img.eSignDown,this.x,this.y,eSignSize,eSignSize);         
              break;
         case 2:
              image(img.eSignLeft,this.x,this.y,eSignSize,eSignSize);         
              break;
         case 3:
               image(img.eSignRight,this.x,this.y,eSignSize,eSignSize);
              break;
              default:
              break;
       }
  }
}
