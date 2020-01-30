class Vector2
{
  float x, y; //coordinates of this Vector2
  //this is what we have in memory
  //always use "new" to create a new instance of a complex data type
  //this is a constructor
  //ex. Vector2 v = new Vector2(3.7, 25.4)
  //    Vector 2 w = new Vector2(5.83, 3.14)
  //    Vector 2 sum = v.add(w);
  
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
  
 // Vector2 sqrt()
  {
  //  return new Vector2(this.x * this.x + this.y * this.y);
  // having issues with the magnitude calculations
  }
  
  Vector2 add(Vector2 other)
  {
    return new  Vector2(this.x + other.x, this.y + other.y);
    //coordinates are sums
    //return new calls constructor
    //"this" corresponds to v at top, "other" to w
  }
  Vector2 subtract(Vector2 other)
  {
    return new Vector2(this.x - other.x, this.y - other.y);
  }
   Vector2 inverse()
  {
    return new Vector2(this.x *-1, this.y *-1);
  }
 // Vector2 scale(double s)
  {
   // return new Vector2(this.x*s, this.y*s);
   // not sure why this one isn't working
  }
  Vector2 perpendicular()
  {
    return new Vector2(this.x*-1, this.y);
  }
  Vector2 dotProduct(Vector2 other)
  {
   // return new Vector2(this.x*other.x*cosine(), this.y*other.y*cosine());
   // don't know what to enter for theta
  }
}
