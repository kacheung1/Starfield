Particle [] p= new Particle [10000];
void setup()
{
  size (500, 500);
  noStroke (); 

  for (int i =0; i<p.length; i++)
  {
    p[i]= new Particle ();
    p[0]=new Odd();
  }
}
void draw()
{
  
          
  for (int i=0; i<p.length; i++)
  {
  p[i].show();
  p[i].move();
  }
}


class Particle
{
  double myX, myY, myAngle;
  int mySpeed;
  int myColor;
  
  Particle ()
  {
    
    myX=250;
    myY=250;
    myAngle=(Math.random()*5)*Math.PI;
    mySpeed=(int)(Math.random()*10);
  }
  
  void show()
  {
    if ( Math.random() >0.5) {
        fill (#E0FDFF);
      }    
          else {
          fill (127, 177, 214); }
    ellipse((float)myX,(float)myY,10,10);
  }
  
  void move ()
  {
    myX=(Math.cos(myAngle))*mySpeed +myX;
    myY=(Math.sin(myAngle))*mySpeed +myY;
  }
}

class Odd extends Particle //inherits from Particle
{
  //your code here
  Odd() {
  
  myX=100;
  myY=100;
  myAngle=10*Math.PI;
  mySpeed=(int)(Math.random()*10);
  myColor=color((int)(Math.random () *256),(int)(Math.random () *256),(int)(Math.random () *256) );
  }
  

}


Particle [] p= new Particle [10000];
void setup()
{
  size (500, 500);
  noStroke (); 

  for (int i =0; i<p.length; i++)
  {
    p[i]= new Particle ();
    p[0]=new Odd();
  }
}
void draw()
{
  
          
  for (int i=0; i<p.length; i++)
  {
  p[i].show();
  p[i].move();
  }
}


class Particle
{
  double myX, myY, myAngle;
  int mySpeed;
  int myColor;
  
  Particle ()
  {
    
    myX=250;
    myY=250;
    myAngle=(Math.random()*5)*Math.PI;
    mySpeed=(int)(Math.random()*10);
  }
  
  void show()
  {
    if ( Math.random() >0.5) {
        fill (#E0FDFF);
      }    
          else {
          fill (127, 177, 214); }
    ellipse((float)myX,(float)myY,10,10);
  }
  
  void move ()
  {
    myX=(Math.cos(myAngle))*mySpeed +myX;
    myY=(Math.sin(myAngle))*mySpeed +myY;
  }
}

class Odd extends Particle //inherits from Particle
{
  //your code here
  Odd() {
  
  myX=100;
  myY=100;
  myAngle=10*Math.PI;
  mySpeed=(int)(Math.random()*10);
  myColor=color((int)(Math.random () *256),(int)(Math.random () *256),(int)(Math.random () *256) );
  
  }
  
  void show ()
  {
    fill (myColor);
    ellipse((float)myX,(float)myY,10,10);
  }

}



