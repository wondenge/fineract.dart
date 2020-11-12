part of openapi.api;

class GetFromAccountTypeStandingInstructionSwagger {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetFromAccountTypeStandingInstructionSwagger();

  @override
  String toString() {
    return 'GetFromAccountTypeStandingInstructionSwagger[id=$id, code=$code, description=$description, ]';
  }

  GetFromAccountTypeStandingInstructionSwagger.fromJson(Map<String, dynamic> json) {
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

  static List<GetFromAccountTypeStandingInstructionSwagger> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFromAccountTypeStandingInstructionSwagger>() : json.map((value) => GetFromAccountTypeStandingInstructionSwagger.fromJson(value)).toList();
  }

  static Map<String, GetFromAccountTypeStandingInstructionSwagger> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFromAccountTypeStandingInstructionSwagger>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFromAccountTypeStandingInstructionSwagger.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFromAccountTypeStandingInstructionSwagger-objects as value to a dart map
  static Map<String, List<GetFromAccountTypeStandingInstructionSwagger>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFromAccountTypeStandingInstructionSwagger>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFromAccountTypeStandingInstructionSwagger.listFromJson(value);
       });
     }
     return map;
  }
}

