
int red = color(255, 0, 0);
int yellow = color(255, 255, 0);
int green = color(0, 255, 0);
int grey = color(100, 100, 100);

int light1 = red;
int light2 = grey;
int light3 = grey;

int box_x, box_y;
int box_w, box_h;

void setup()
{
  size(400, 400);

  noStroke();

  box_x = 0;
  box_y = 0;
  box_w = width/4;
  box_h = height/2;
  rect(0, 0, width/4, height/2);
}

float ms;
float t = 0.0f;
void draw()
{
  if (frameCount == 1)
    ms = 0.0f;
  t += 1 * ((millis() - ms) / 1000.0f);
  ms = millis();

  switch ((int)t) {
    case 0:
      light1 = red;
      light2 = grey;
      light3 = grey;
      break;
    case 2:
      light2 = yellow;
      break;
    case 3:
      light1 = grey;
      light2 = grey;
      light3 = green;
      break;
    case 5:
      light3 = grey;
      light2 = yellow;
      break;
    case 6:
      light1 = red;
      light2 = grey;
      t = 0;
      break;
    default:
      break;
  }

  fill(light1);
  circle(box_x+box_w/2, box_y+box_h/4, box_w/2);
  fill(light2);
  circle(box_x+box_w/2, box_y+box_h/2, box_w/2);
  fill(light3);
  circle(box_x+box_w/2, box_y+box_h-box_w/2, box_w/2);

}
