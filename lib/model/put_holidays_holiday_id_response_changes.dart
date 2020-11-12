part of openapi.api;

class PutHolidaysHolidayIdResponseChanges {
  
  String name = null;
  
  String description = null;
  PutHolidaysHolidayIdResponseChanges();

  @override
  String toString() {
    return 'PutHolidaysHolidayIdResponseChanges[name=$name, description=$description, ]';
  }

  PutHolidaysHolidayIdResponseChanges.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
    description = json['description'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    if (description != null)
      json['description'] = description;
    return json;
  }

  static List<PutHolidaysHolidayIdResponseChanges> listFromJson(List<dynamic> json) {
    return json == null ? List<PutHolidaysHolidayIdResponseChanges>() : json.map((value) => PutHolidaysHolidayIdResponseChanges.fromJson(value)).toList();
  }

  static Map<String, PutHolidaysHolidayIdResponseChanges> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutHolidaysHolidayIdResponseChanges>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutHolidaysHolidayIdResponseChanges.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutHolidaysHolidayIdResponseChanges-objects as value to a dart map
  static Map<String, List<PutHolidaysHolidayIdResponseChanges>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutHolidaysHolidayIdResponseChanges>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutHolidaysHolidayIdResponseChanges.listFromJson(value);
       });
     }
     return map;
  }
}

