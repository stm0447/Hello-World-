// Samuel McCoy May 16th 2017
int radius = 40;
float x = -radius;
float speed = 80;
void setup() {
 size(1800, 120);
 smooth();
 ellipseMode(RADIUS);
}
void draw() {
 background(100);
 x += speed; // Increase the value of x
 if (x > width+radius) { // If the shape is off screen,
 x = -radius; // move to the left edge
 }
 arc(x, 60, radius, radius, 0.52, 5.76);
}