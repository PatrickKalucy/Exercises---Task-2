PFont font;
  String s = "BIG DAWG";
  void setup() {
    size(600, 600);
    font = loadFont("AlNile-Bold-55.vlw");
    textFont(font);
    fill(0);
    }
  void draw() {
    background(204);
    text(s, 50, 60);
    }
