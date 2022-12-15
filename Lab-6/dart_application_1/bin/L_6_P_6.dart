// Write a dart code to create common date format method in Util Class and access in different
// classes (with and without inheritance)
import 'package:intl/intl.dart';

class Util {
  void dateFormat() {
    // var newFormat = DateFormat("yy-MM-dd");
    print(DateFormat.yMMMEd().format(DateTime.now())); // Day,Month Date,Year
    print(DateFormat.MEd().format(DateTime.now())); // Day,Month/Date in Numbers
    print(DateFormat.MMMMEEEEd()
        .format(DateTime.now())); // DayName,MonthName Date
    print(DateFormat.yMMMMEEEEd()
        .format(DateTime.now())); // DayName,MonthName Date,Year
    print(DateFormat.EEEE().format(DateTime.now())); // Full DayName only
    print(DateFormat.E().format(DateTime.now())); // Short DayName

    print(DateFormat.M().format(DateTime.now())); // Month-Number
    print(DateFormat.j().format(DateTime.now())); // Current Time only
  }
}

void main(List<String> args) {
  Util().dateFormat();
}
