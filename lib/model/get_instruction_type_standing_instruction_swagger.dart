part of openapi.api;

class GetInstructionTypeStandingInstructionSwagger {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetInstructionTypeStandingInstructionSwagger();

  @override
  String toString() {
    return 'GetInstructionTypeStandingInstructionSwagger[id=$id, code=$code, description=$description, ]';
  }

  GetInstructionTypeStandingInstructionSwagger.fromJson(Map<String, dynamic> json) {
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

  static List<GetInstructionTypeStandingInstructionSwagger> listFromJson(List<dynamic> json) {
    return json == null ? List<GetInstructionTypeStandingInstructionSwagger>() : json.map((value) => GetInstructionTypeStandingInstructionSwagger.fromJson(value)).toList();
  }

  static Map<String, GetInstructionTypeStandingInstructionSwagger> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetInstructionTypeStandingInstructionSwagger>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetInstructionTypeStandingInstructionSwagger.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetInstructionTypeStandingInstructionSwagger-objects as value to a dart map
  static Map<String, List<GetInstructionTypeStandingInstructionSwagger>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetInstructionTypeStandingInstructionSwagger>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetInstructionTypeStandingInstructionSwagger.listFromJson(value);
       });
     }
     return map;
  }
}

