
// this is your player, they're a blob and they're kinda boring.
Blob player;
Blob other;

void setup()
{
  size(500, 500);
  
  // Blob parameters are: 
  // x (px), y (px), radius (px), 
  // x-speed (px/frame), y-speed (px/frame), and color.
  player = new Blob(100, 100, 15, 1.25, 1.5, color(150, 0, 255));
  other = new Blob (150,150, 20, 1.25, 1.5, color (0, 150, 225));
}

void draw()
{

  background(255,255,255);
  if () 
  {
    background(100, 0, 200);
  }
  
  else if ()
 {
   background(0,50, 200);
 }
 //can I make the background change based on where the player or other is?
  // make the player move automatically.
  player.move();
  other.move();
  
  //use keyboard to move player
  player.keyboardControl();
  other.keyboardControl();
 
 //make second blob follow mouse as well
  other.followMouse();
  
  // draw the player on the screen.
  player.drawSprite();
  other.drawSprite();
  // if you make another guy called "Blob other;" at the top, you neeed "other.drawSprite();" here for it to appear
}
