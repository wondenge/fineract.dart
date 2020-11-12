part of openapi.api;

class GetCentersStaffOptions {
  
  int id = null;
  
  String displayName = null;
  GetCentersStaffOptions();

  @override
  String toString() {
    return 'GetCentersStaffOptions[id=$id, displayName=$displayName, ]';
  }

  GetCentersStaffOptions.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    displayName = json['displayName'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (displayName != null)
      json['displayName'] = displayName;
    return json;
  }

  static List<GetCentersStaffOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCentersStaffOptions>() : json.map((value) => GetCentersStaffOptions.fromJson(value)).toList();
  }

  static Map<String, GetCentersStaffOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCentersStaffOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCentersStaffOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCentersStaffOptions-objects as value to a dart map
  static Map<String, List<GetCentersStaffOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCentersStaffOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCentersStaffOptions.listFromJson(value);
       });
     }
     return map;
  }
}

