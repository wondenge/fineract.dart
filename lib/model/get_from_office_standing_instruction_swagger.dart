part of openapi.api;

class GetFromOfficeStandingInstructionSwagger {
  
  int id = null;
  
  String name = null;
  GetFromOfficeStandingInstructionSwagger();

  @override
  String toString() {
    return 'GetFromOfficeStandingInstructionSwagger[id=$id, name=$name, ]';
  }

  GetFromOfficeStandingInstructionSwagger.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    return json;
  }

  static List<GetFromOfficeStandingInstructionSwagger> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFromOfficeStandingInstructionSwagger>() : json.map((value) => GetFromOfficeStandingInstructionSwagger.fromJson(value)).toList();
  }

  static Map<String, GetFromOfficeStandingInstructionSwagger> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFromOfficeStandingInstructionSwagger>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFromOfficeStandingInstructionSwagger.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFromOfficeStandingInstructionSwagger-objects as value to a dart map
  static Map<String, List<GetFromOfficeStandingInstructionSwagger>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFromOfficeStandingInstructionSwagger>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFromOfficeStandingInstructionSwagger.listFromJson(value);
       });
     }
     return map;
  }
}

