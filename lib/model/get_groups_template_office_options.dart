part of openapi.api;

class GetGroupsTemplateOfficeOptions {
  
  int id = null;
  
  String name = null;
  
  String nameDecorated = null;
  GetGroupsTemplateOfficeOptions();

  @override
  String toString() {
    return 'GetGroupsTemplateOfficeOptions[id=$id, name=$name, nameDecorated=$nameDecorated, ]';
  }

  GetGroupsTemplateOfficeOptions.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    nameDecorated = json['nameDecorated'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    if (nameDecorated != null)
      json['nameDecorated'] = nameDecorated;
    return json;
  }

  static List<GetGroupsTemplateOfficeOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetGroupsTemplateOfficeOptions>() : json.map((value) => GetGroupsTemplateOfficeOptions.fromJson(value)).toList();
  }

  static Map<String, GetGroupsTemplateOfficeOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetGroupsTemplateOfficeOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetGroupsTemplateOfficeOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetGroupsTemplateOfficeOptions-objects as value to a dart map
  static Map<String, List<GetGroupsTemplateOfficeOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetGroupsTemplateOfficeOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetGroupsTemplateOfficeOptions.listFromJson(value);
       });
     }
     return map;
  }
}

