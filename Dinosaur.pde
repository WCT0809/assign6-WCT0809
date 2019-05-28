class Dinosaur extends Enemy{
  final float TRIGGERED_SPEED_MULTIPLIER = 5;
  float speed = 2f;
  
  void display(){
    image(dinosaur, x, y);
  }

  void update(){
    //int a = 1;
    //if (x >= width || x <= 0) a*=-1;

    //x += speed * a;
    x+=speed;
    if(x >= width) x = -w;
    //print("(",x,",",a,")");
  }

  Dinosaur(float x, float y){
    super(x, y);
  }
}
