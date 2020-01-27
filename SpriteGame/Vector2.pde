class Vector2
{
  float x, y; //coordinates of this Vector2
  
  Vector2(float x, float y) //this is the constructor, where we initialize an instance of a Vector2 (going from class to object by putting data into created structure)
  {
    this.x = x;
    this.y = y;
    //"this" is the keyword for self reference
    //using instance variable - takes x on line 7 and stores its value in line 3
    //first x (this.x) is instance variable, we are relating it with the parameter (creating a new instance of a float)
  }
  
  //this Vector2 is the return type (describes output)
  //add is method name, other is the parameter
  Vector2 add(Vector2 other)
  {
    return new  Vector2(this.x + other.x, this.y +other.y)
    //coordinates are sums
  }
}
