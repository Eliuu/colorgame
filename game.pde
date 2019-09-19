int rng = int(random(0, 5));
int rcolor = int(random(0, 5));
color[] colors = {red, yellow, green, blue, purple};
String[] colorWords = {"red", "yellow", "green", "blue", "purple"};
boolean k;

void game() {
  colorWords[0] = "red";
  colorWords[1] = "yellow";
  colorWords[2] = "green";
  colorWords[3] = "blue";
  colorWords[4] = "purple";

  colors[0] = red;
  colors[1] = yellow;
  colors[2] = green;
  colors[3] = blue;
  colors[4] = purple;

  background(190);
  fill(230);
  rect(200, 300, 400, 800);
  noStroke();
  fill(255);
  rect(width/2, height/2-30, 400, 200);
  fill(colors[rcolor]);
  textSize(100);
  text(colorWords[rng], width/2, height/2);

  fill(50);
  textSize(50);
  text("true", 200, 100);
  text("false", 600, 100);
  text("score:"+ score, 600, 500);

  if (rng == rcolor) {
    k = true;
  }
  if (rng != rcolor) {
    k = false;
  }
}
