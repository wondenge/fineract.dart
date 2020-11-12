part of openapi.api;

class GetToOfficeStandingInstructionSwagger {
  
  int id = null;
  
  String name = null;
  GetToOfficeStandingInstructionSwagger();

  @override
  String toString() {
    return 'GetToOfficeStandingInstructionSwagger[id=$id, name=$name, ]';
  }

  GetToOfficeStandingInstructionSwagger.fromJson(Map<String, dynamic> json) {
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

  static List<GetToOfficeStandingInstructionSwagger> listFromJson(List<dynamic> json) {
    return json == null ? List<GetToOfficeStandingInstructionSwagger>() : json.map((value) => GetToOfficeStandingInstructionSwagger.fromJson(value)).toList();
  }

  static Map<String, GetToOfficeStandingInstructionSwagger> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetToOfficeStandingInstructionSwagger>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetToOfficeStandingInstructionSwagger.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetToOfficeStandingInstructionSwagger-objects as value to a dart map
  static Map<String, List<GetToOfficeStandingInstructionSwagger>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetToOfficeStandingInstructionSwagger>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetToOfficeStandingInstructionSwagger.listFromJson(value);
       });
     }
     return map;
  }
}

