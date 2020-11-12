part of openapi.api;

class DeleteHolidaysHolidayIdResponse {
  
  int resourceId = null;
  DeleteHolidaysHolidayIdResponse();

  @override
  String toString() {
    return 'DeleteHolidaysHolidayIdResponse[resourceId=$resourceId, ]';
  }

  DeleteHolidaysHolidayIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<DeleteHolidaysHolidayIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<DeleteHolidaysHolidayIdResponse>() : json.map((value) => DeleteHolidaysHolidayIdResponse.fromJson(value)).toList();
  }

  static Map<String, DeleteHolidaysHolidayIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DeleteHolidaysHolidayIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DeleteHolidaysHolidayIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteHolidaysHolidayIdResponse-objects as value to a dart map
  static Map<String, List<DeleteHolidaysHolidayIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DeleteHolidaysHolidayIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DeleteHolidaysHolidayIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

