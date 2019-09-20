int x = 400; 
int y = 600; 

void setup() {
    size(800, 800);
    background(0, 0, 40); 

}

void draw() {

y-= 1;
    fill(random(225), 0, 0);
    ellipse(x, y + 130, 90, 90);
    fill(248, 128, 0);
    ellipse(x, y + 115, 70, 70);
    fill(255, 153, 0);
    ellipse(x, y + 95, 35, 35);
    fill(100, 100, 100);
    triangle(x, y + 10, x + 50, y + 100, x - 50, y + 100);
   
    fill(#FEFF00);
     ellipse(200, 350, 25, 25);
     ellipse(600, 550, 25, 25);
     ellipse(330, 200, 25, 25);
     ellipse(192, 10, 25, 25);
     ellipse(67, 789, 25, 25);
      ellipse(550, 30, 25, 25);
    fill(#E3E5E5);
     ellipse(50, 50, 150, 150);
}
