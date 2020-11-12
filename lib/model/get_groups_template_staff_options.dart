part of openapi.api;

class GetGroupsTemplateStaffOptions {
  
  int id = null;
  
  String displayName = null;
  GetGroupsTemplateStaffOptions();

  @override
  String toString() {
    return 'GetGroupsTemplateStaffOptions[id=$id, displayName=$displayName, ]';
  }

  GetGroupsTemplateStaffOptions.fromJson(Map<String, dynamic> json) {
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

  static List<GetGroupsTemplateStaffOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetGroupsTemplateStaffOptions>() : json.map((value) => GetGroupsTemplateStaffOptions.fromJson(value)).toList();
  }

  static Map<String, GetGroupsTemplateStaffOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetGroupsTemplateStaffOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetGroupsTemplateStaffOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetGroupsTemplateStaffOptions-objects as value to a dart map
  static Map<String, List<GetGroupsTemplateStaffOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetGroupsTemplateStaffOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetGroupsTemplateStaffOptions.listFromJson(value);
       });
     }
     return map;
  }
}

