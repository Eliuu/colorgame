int mode;

final int intro = 0;
final int game = 1;
final int gameover = 2;
color red = #F24E4E;
color yellow = #F2C94E;
color green = #A0B046;
color blue = #A7C5BD;
color purple = #906090;
int score;


//PImage[] gif = new PImage [];


void setup() {
  size(800, 600);
  mode = game;
  score = 0;
  textAlign(CENTER, 0);
  rectMode(CENTER);
}

void draw() {
  if ( mode == intro) {
    intro();
  } else if (mode == game) {
    game();
  } else if (mode == gameover) {
    gameover();
  } else {
    println("Mode Error. Mode was" + mode);
  }
} 

void mouseReleased() {
  if ( mode == intro) {
    mode = game;
  } else if 
    (mode == gameover) {
    mode = intro;


    if (mode == game && mouseX < width/2 && k == true || mouseX > width/2 && k == false) {
      score = score + 1;
      rng = int( random(0, 5));
      rcolor = int(random(0, 5));
    }

    if (mode == game && mouseX > width/2 && k == true || mouseX < width/2 && k == false) {
      score = score - 1;
      rng = int( random(0, 5));
      rcolor = int(random(0, 5));
    }
  }
}
