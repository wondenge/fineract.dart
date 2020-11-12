part of openapi.api;

class PutHolidaysHolidayIdResponse {
  
  int resourceId = null;
  
  PutHolidaysHolidayIdResponseChanges changes = null;
  PutHolidaysHolidayIdResponse();

  @override
  String toString() {
    return 'PutHolidaysHolidayIdResponse[resourceId=$resourceId, changes=$changes, ]';
  }

  PutHolidaysHolidayIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
    changes = (json['changes'] == null) ?
      null :
      PutHolidaysHolidayIdResponseChanges.fromJson(json['changes']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    if (changes != null)
      json['changes'] = changes;
    return json;
  }

  static List<PutHolidaysHolidayIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutHolidaysHolidayIdResponse>() : json.map((value) => PutHolidaysHolidayIdResponse.fromJson(value)).toList();
  }

  static Map<String, PutHolidaysHolidayIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutHolidaysHolidayIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutHolidaysHolidayIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutHolidaysHolidayIdResponse-objects as value to a dart map
  static Map<String, List<PutHolidaysHolidayIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutHolidaysHolidayIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutHolidaysHolidayIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

