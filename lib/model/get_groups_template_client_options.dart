part of openapi.api;

class GetGroupsTemplateClientOptions {
  
  int id = null;
  
  String displayName = null;
  
  int officeId = null;
  
  String officeName = null;
  GetGroupsTemplateClientOptions();

  @override
  String toString() {
    return 'GetGroupsTemplateClientOptions[id=$id, displayName=$displayName, officeId=$officeId, officeName=$officeName, ]';
  }

  GetGroupsTemplateClientOptions.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    displayName = json['displayName'];
    officeId = json['officeId'];
    officeName = json['officeName'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (displayName != null)
      json['displayName'] = displayName;
    if (officeId != null)
      json['officeId'] = officeId;
    if (officeName != null)
      json['officeName'] = officeName;
    return json;
  }

  static List<GetGroupsTemplateClientOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetGroupsTemplateClientOptions>() : json.map((value) => GetGroupsTemplateClientOptions.fromJson(value)).toList();
  }

  static Map<String, GetGroupsTemplateClientOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetGroupsTemplateClientOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetGroupsTemplateClientOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetGroupsTemplateClientOptions-objects as value to a dart map
  static Map<String, List<GetGroupsTemplateClientOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetGroupsTemplateClientOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetGroupsTemplateClientOptions.listFromJson(value);
       });
     }
     return map;
  }
}

