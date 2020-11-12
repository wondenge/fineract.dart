part of openapi.api;

class GetToAccountTypeStandingInstructionSwagger {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetToAccountTypeStandingInstructionSwagger();

  @override
  String toString() {
    return 'GetToAccountTypeStandingInstructionSwagger[id=$id, code=$code, description=$description, ]';
  }

  GetToAccountTypeStandingInstructionSwagger.fromJson(Map<String, dynamic> json) {
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

  static List<GetToAccountTypeStandingInstructionSwagger> listFromJson(List<dynamic> json) {
    return json == null ? List<GetToAccountTypeStandingInstructionSwagger>() : json.map((value) => GetToAccountTypeStandingInstructionSwagger.fromJson(value)).toList();
  }

  static Map<String, GetToAccountTypeStandingInstructionSwagger> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetToAccountTypeStandingInstructionSwagger>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetToAccountTypeStandingInstructionSwagger.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetToAccountTypeStandingInstructionSwagger-objects as value to a dart map
  static Map<String, List<GetToAccountTypeStandingInstructionSwagger>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetToAccountTypeStandingInstructionSwagger>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetToAccountTypeStandingInstructionSwagger.listFromJson(value);
       });
     }
     return map;
  }
}

