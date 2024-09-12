void setup() {
  methodOne(); 
  methodTwo(); 
}

/*
  The following method has an error in it. Fix the error and run it. 
*/

void methodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  String output = "";
  
  if (i > max)
  output = "i is greater than "+max+".";   
  }
  
 // println(output);   


/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/
void methodTwo() {
  int weekDay = 0; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  
  if (weekDay < 5) {
    weekend = false;
  } else  {
    weekend = true;
  }
  
  // Print the name of the weekday here: 
  
  String dayName = "";
  
  switch (weekDay) {
    case 0:
      dayName = "Monday";
      break;
    case 1:
      dayName = "Tuesday";
      break;
    case 2:
      dayName = "Wednesday";
      break;
    case 3:
      dayName = "Thursday";
      break;
    case 4:
      dayName = "Friday";
      break;
    case 5:
      dayName = "Saturday";
      break;
    case 6:
      dayName = "Sunday";
      break;
    default:
      dayName = "Invalid day";
      break;
  }
  
  println("Today is " + dayName + ".");

    // Print if it is weekend here:
  
  if (weekend) {
    println("It is the weekend.");
  } else {
    println("It is not the weekend.");
  }
}
    
    
