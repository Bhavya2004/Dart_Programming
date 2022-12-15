// Write a dart code to create common date format method in Util Class and access in different
// classes (with and without inheritance)
import 'package:intl/intl.dart';

class Util {
  void dateFormat() {
    // var newFormat = DateFormat("yy-MM-dd");
    DateFormat.yMMMEd().format(DateTime.now()); // Day,Month Date,Year
    DateFormat.MEd().format(DateTime.now()); // Day,Month/Date in Numbers
    DateFormat.MMMMEEEEd().format(DateTime.now()); // DayName,MonthName Date
    DateFormat.yMMMMEEEEd()
        .format(DateTime.now()); // DayName,MonthName Date,Year
    DateFormat.EEEE().format(DateTime.now()); // Full DayName only
    DateFormat.E().format(DateTime.now()); // Short DayName

    DateFormat.M().format(DateTime.now()); // Month-Number
    DateFormat.j().format(DateTime.now()); // Current Time only
  }
}

void main(List<String> args) {
  Util().dateFormat();
}
