import processing.sound.*;

//classes for bunnies
Bluebunny bluebunnies;
Greenbunny greenbunnies;
Monobunny monobunnies;
Orangebunny orangebunnies;
Pinkbunny pinkbunnies;
Stage stages;

void setup() {
  size(1000, 1000);
  frameRate(30);
  background(0, 0, 0);
  imageMode(CENTER);
  ellipseMode(CENTER);
  rectMode(CENTER);

  stages = new Stage();

  bluebunnies= new Bluebunny(this);
  bluebunny = loadImage("bluebunny.png");

  greenbunnies = new Greenbunny(this);
  greenbunny = loadImage("greenbunny.png");

  monobunnies = new Monobunny(this);
  monobunny = loadImage("monobunny.png");

  orangebunnies = new Orangebunny(this);
  orangebunny = loadImage("orangebunny.png");

  pinkbunnies = new Pinkbunny(this);
  pinkbunny = loadImage("pinkbunny.png");
}

void draw() {
  background(0);

  stages.actualstage();
  stages.buttonblue();
  stages.buttongreen();
  stages.buttonmono();
  stages.buttonorange();
  stages.lights();
  stages.curtains();
  pinkbunnies.displayBunnyPink();
  bluebunnies.displayBunnyBlue();
  greenbunnies.displayBunnyGreen();
  monobunnies.displayBunnyMono();
  orangebunnies.displayBunnyOrange();
}
