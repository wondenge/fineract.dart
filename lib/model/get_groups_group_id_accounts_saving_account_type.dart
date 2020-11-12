part of openapi.api;

class GetGroupsGroupIdAccountsSavingAccountType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetGroupsGroupIdAccountsSavingAccountType();

  @override
  String toString() {
    return 'GetGroupsGroupIdAccountsSavingAccountType[id=$id, code=$code, description=$description, ]';
  }

  GetGroupsGroupIdAccountsSavingAccountType.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    code = json['code'];
    description = json['description'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (code != null)
      json['code'] = code;
    if (description != null)
      json['description'] = description;
    return json;
  }

  static List<GetGroupsGroupIdAccountsSavingAccountType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetGroupsGroupIdAccountsSavingAccountType>() : json.map((value) => GetGroupsGroupIdAccountsSavingAccountType.fromJson(value)).toList();
  }

  static Map<String, GetGroupsGroupIdAccountsSavingAccountType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetGroupsGroupIdAccountsSavingAccountType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetGroupsGroupIdAccountsSavingAccountType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetGroupsGroupIdAccountsSavingAccountType-objects as value to a dart map
  static Map<String, List<GetGroupsGroupIdAccountsSavingAccountType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetGroupsGroupIdAccountsSavingAccountType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetGroupsGroupIdAccountsSavingAccountType.listFromJson(value);
       });
     }
     return map;
  }
}

