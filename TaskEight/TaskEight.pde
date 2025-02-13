
size(400, 400);

int cnt = 100;
while (cnt-- > 0) {
  fill((int)random(0xff), (int)random(0xff), (int)random(0xff));
  circle((int)random(width), (int)random(height), (int)random(width/4));
}


