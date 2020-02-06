class Vector2
{
  float x, y; 
  //coordinates of this Vector2
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
  
  float magnitude()
  {
    return sqrt(x*x + y * y);
  }
  
  Vector2 add(Vector2 other)
  {
    return new  Vector2(this.x + other.x, this.y + other.y);
    //coordinates are sums
    //"return new" calls constructor
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
  
  Vector2 scale(float s)
  {
   float newX = (float)(this.x*s);
   float newY = (float)(this.y*s);
   return new Vector2(newX, newY);
  }
  
  Vector2 perpendicular()
  {
    return new Vector2(this.x*-1, this.y);
  }
  
  Vector2 unitVector()
  {
    float unitX = (float)(this.x/this.magnitude());
    float unitY = (float)(this.y/this.magnitude());
    return new Vector2(unitX, unitY);
    
  }
  
  float dotProduct(Vector2 other)
  {
   //float prod = this.x*other.x + this.y*other.y;
   //return prod;
   //or
   return this.x*other.x + this.y*other.y;
  }
  
  //Vector2 angleBetween()
  {
    
  }
}
