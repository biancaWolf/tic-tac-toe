void setup() {
  size(960, 960);
}
void draw() {
  strokeWeight(10);
  line(330, 30, 330, 930);
  line(630, 30, 630, 930);
  line(30, 330, 930, 330);
  line(30, 630, 930, 630);

  draw_x(1);
}
void draw_x(int x, int y) {
  line (30 * (x + 1), 30 * (y +1), (x + 1) * (width/3-30), (y + 1) * (height/3-30));
  line(30 * (x + 1), (y + 1) * (height/3-30), (x + 1) * ( width/3-30), (y +1)* 30);
}
