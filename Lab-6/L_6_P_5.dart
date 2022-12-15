// Write a dart code to get the current date from the system and format into different date
// formats. Ex. dd/MM/yyyy, dd-MM-yyyy, dd-MMM-yyyy, dd-MM-yy, dd MMM yyyy, etc.

main() {
  DateTime today = new DateTime.now(); //current date

  //we will convert the current date to string to use in-built method padleft()/padright() to generate different date formats
  String datePattern =
      "${today.day.toString().padLeft(2, '0')}/${today.month.toString().padLeft(2, '0')}/${today.year.toString()}";
  print(datePattern); //dd/MM/yyyy

  String datePattern2 =
      "${today.day.toString().padLeft(2, '0')}-${today.month.toString().padLeft(2, '0')}-${today.year.toString()}";
  print(datePattern2); //dd-MM-yyyy

  String datePattern3 =
      "${today.day.toString().padLeft(2, '0')}-${today.month.toString().padLeft(3, '0')}-${today.year.toString()}";
  print(datePattern3); //dd-MMM-yyyy

  String datePattern4 =
      "${today.day.toString().padLeft(2, '0')}-${today.month.toString().padLeft(2, '0')}-${today.year.toString().substring(2)}";
  print(datePattern4); //dd-MM-yy
  String datePattern5 =
      "${today.day.toString().padLeft(2, '0')} ${today.month.toString().padLeft(3, '0')} ${today.year.toString()}";
  print(datePattern5); //dd MMM yyyy
}
