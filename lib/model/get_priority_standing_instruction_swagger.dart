part of openapi.api;

class GetPriorityStandingInstructionSwagger {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetPriorityStandingInstructionSwagger();

  @override
  String toString() {
    return 'GetPriorityStandingInstructionSwagger[id=$id, code=$code, description=$description, ]';
  }

  GetPriorityStandingInstructionSwagger.fromJson(Map<String, dynamic> json) {
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

  static List<GetPriorityStandingInstructionSwagger> listFromJson(List<dynamic> json) {
    return json == null ? List<GetPriorityStandingInstructionSwagger>() : json.map((value) => GetPriorityStandingInstructionSwagger.fromJson(value)).toList();
  }

  static Map<String, GetPriorityStandingInstructionSwagger> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetPriorityStandingInstructionSwagger>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetPriorityStandingInstructionSwagger.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetPriorityStandingInstructionSwagger-objects as value to a dart map
  static Map<String, List<GetPriorityStandingInstructionSwagger>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetPriorityStandingInstructionSwagger>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetPriorityStandingInstructionSwagger.listFromJson(value);
       });
     }
     return map;
  }
}

