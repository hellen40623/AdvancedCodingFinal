class Img{
      PImage background;
      PImage greengirl;
      PImage greengirlopen;
      PImage chococake;
      PImage strawcake;      
      PImage heart;
      PImage eSignUp;
      PImage eSignDown;
      PImage eSignLeft;
      PImage eSignRight;
      PImage startimage;
      PImage endimage;
      PImage house;
      PImage change;
      PImage rules;
      
      Img(){
        this.endimage   = loadImage("data/END.png");
        this.startimage = loadImage("data/START.png");
        this.background = loadImage("data/background.png") ;
        this.greengirl  = loadImage("data/ggirl.png");
        this.heart      = loadImage("data/heart.png");
        this.eSignUp      = loadImage("data/up.png");
        this.eSignDown     = loadImage("data/down.png");
        this.eSignLeft     = loadImage("data/left.png");
        this.eSignRight     = loadImage("data/right.png");
        this.greengirlopen    = loadImage("data/ggirlopen.png");
        this.house      = loadImage("data/house.png");
        this.change     = loadImage("data/change.png");
        this.rules     = loadImage("data/rules.png");
      }
      
      void show(){
       image(this.background,0,0);
       image(this.house,0,0);
       image(this.greengirl,childrenX+155,childrenY,childrenXsize,childrenYsize);
      }
      void ggirleat(){
        image(this.greengirlopen,childrenX+155,childrenY,childrenXsize,childrenYsize);
      }
      void startshow(){
       image(this.startimage,0,0);
      }
      void change(){
        image(this.change,0,0);
      }
      void rules(){
        image(this.rules,0,0);
      }
      void endshow(){
        image(this.endimage,0,0);
      }
}
