
void setup() {
    size(1000, 1000);
}
void draw() {
  fill(#8E6714);
  ellipse(500,500, 500, 500);  
  fill(#D8484B);
  ellipse(500, 500, 450, 450);
  fill(#D6E531);
  ellipse(500, 500, 400, 400);
  PImage pepperoni = loadImage("evil.png");
    pepperoni.resize(100, 100);
  image(pepperoni, 500, 500);

}
