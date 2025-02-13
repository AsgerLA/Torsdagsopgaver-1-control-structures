
String[] months = { "Januar",    "Febuar",  "Marts",    "April",
                    "Maj",       "Juni",    "Juli",     "August",
                    "September", "Oktober", "November", "December" };
String month = months[(int)random(months.length)];
int days = 0;

switch(month) {
  case "Januar":
  case "Marts":
  case "Maj":
  case "Juli":
  case "August":
  case "Oktober":
  case "December":
    days = 31;
    break;
  case "April":
  case "Juni":
  case "September":
  case "November":
    days = 30;
    break;
   case "Febuar":
     days = 28;
     break;
  default:
    System.err.println("Invalid month: \"" + month + "\"");
    break;
}

if (days > 0)
  println(month + " har " + days + " dage");
