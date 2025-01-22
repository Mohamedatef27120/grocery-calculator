class Holiday {
  String name;
  int day;
  String month;
  Holiday(this.name, this.day, this.month);
  bool inSameMonth(Holiday otherHoliday)
  {return this.month == otherHoliday.month;}
  static double avreagedate(List<Holiday> holidays)
  {
    int totalDay = 0;
    for (var holiday in holidays)
    {totalDay += holiday.day;}
    return totalDay / holidays.length;
  }
}
void main() {
  Holiday holiday1 = Holiday("Independence Day", 4, "July");
  Holiday holiday2 = Holiday("Labor Day", 1, "September");
  Holiday holiday3 = Holiday("Christmas", 25, "December");
  print(holiday1.inSameMonth(holiday2));
  print(holiday1.inSameMonth(holiday3));
  List<Holiday> holidays =
  [Holiday("New Year's Day", 1, "January"),
    Holiday("Valentine's Day", 14, "February"),
    Holiday("Easter", 12, "April"),
    Holiday("Independence Day", 4, "July"),];
  print("Average day of holidays: ${Holiday.avreagedate(holidays)}");
}
