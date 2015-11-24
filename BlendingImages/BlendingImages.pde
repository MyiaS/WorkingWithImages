PImage horse_sunset;
PImage kipnp;

void setup() {
  size(600,600);
  horse_sunset = loadImage("horse_sunset.jpg");
  kipnp = loadImage("kipnp.jpg");
  horse_sunset.blend(kipnp,0,0, horse_sunset.width, horse_sunset.height, 0,0, kipnp.width, kipnp.height, DARKEST);
}


void draw() {
 image(horse_sunset,0,0);
  
}