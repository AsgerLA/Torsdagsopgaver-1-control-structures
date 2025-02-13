void setup() {
  methodOne(); 
  methodTwo((int)random(7)); 
}

/*
  The following method has an error in it. Fix the error and run it. 
*/

void methodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;

  String output = "i is not greater than "+max+".";
  
  if (i > max)
  {
    output = "i is greater than "+max+".";   
  }
  
  println(output);
   
}

/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/
void methodTwo(int weekDay) 
{
  //int weekDay = 0; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  if (weekDay > 6) {
    System.err.println("Invalid weekDay " + weekDay);
    return;
  }

  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
  
  // Print the name of the weekday here: 
  switch(weekDay) {
    case 0:
      println("Monday");
      break;
    case 1:
      println("Tuesday");
      break;
    case 2:
      println("Wednesday");
      break;
    case 3:
      println("Thursday");
      break;
    case 4:
      println("Friday");
      break;
    case 5:
      println("Saturday");
      break;
    case 6:
      println("Sunday");
      break;
    default:
      break;
  }

  // Print if it is weekend here:
  if (!weekend)
    println("It's not weekend");
  else
    println("It's weekend");
}
