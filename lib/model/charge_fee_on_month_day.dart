part of openapi.api;

class ChargeFeeOnMonthDay {
  
  String month = null;
  //enum monthEnum {  JANUARY,  FEBRUARY,  MARCH,  APRIL,  MAY,  JUNE,  JULY,  AUGUST,  SEPTEMBER,  OCTOBER,  NOVEMBER,  DECEMBER,  };{
  
  int monthValue = null;
  
  int dayOfMonth = null;
  ChargeFeeOnMonthDay();

  @override
  String toString() {
    return 'ChargeFeeOnMonthDay[month=$month, monthValue=$monthValue, dayOfMonth=$dayOfMonth, ]';
  }

  ChargeFeeOnMonthDay.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    month = json['month'];
    monthValue = json['monthValue'];
    dayOfMonth = json['dayOfMonth'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (month != null)
      json['month'] = month;
    if (monthValue != null)
      json['monthValue'] = monthValue;
    if (dayOfMonth != null)
      json['dayOfMonth'] = dayOfMonth;
    return json;
  }

  static List<ChargeFeeOnMonthDay> listFromJson(List<dynamic> json) {
    return json == null ? List<ChargeFeeOnMonthDay>() : json.map((value) => ChargeFeeOnMonthDay.fromJson(value)).toList();
  }

  static Map<String, ChargeFeeOnMonthDay> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, ChargeFeeOnMonthDay>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = ChargeFeeOnMonthDay.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ChargeFeeOnMonthDay-objects as value to a dart map
  static Map<String, List<ChargeFeeOnMonthDay>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<ChargeFeeOnMonthDay>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = ChargeFeeOnMonthDay.listFromJson(value);
       });
     }
     return map;
  }
}

