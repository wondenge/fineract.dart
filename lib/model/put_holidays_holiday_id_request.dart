part of openapi.api;

class PutHolidaysHolidayIdRequest {
  
  String name = null;
  
  String description = null;
  PutHolidaysHolidayIdRequest();

  @override
  String toString() {
    return 'PutHolidaysHolidayIdRequest[name=$name, description=$description, ]';
  }

  PutHolidaysHolidayIdRequest.fromJson(Map<String, dynamic> json) {
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

  static List<PutHolidaysHolidayIdRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutHolidaysHolidayIdRequest>() : json.map((value) => PutHolidaysHolidayIdRequest.fromJson(value)).toList();
  }

  static Map<String, PutHolidaysHolidayIdRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutHolidaysHolidayIdRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutHolidaysHolidayIdRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutHolidaysHolidayIdRequest-objects as value to a dart map
  static Map<String, List<PutHolidaysHolidayIdRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutHolidaysHolidayIdRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutHolidaysHolidayIdRequest.listFromJson(value);
       });
     }
     return map;
  }
}

