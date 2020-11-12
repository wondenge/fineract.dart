part of openapi.api;

class GetRecurrenceTypeStandingInstructionSwagger {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetRecurrenceTypeStandingInstructionSwagger();

  @override
  String toString() {
    return 'GetRecurrenceTypeStandingInstructionSwagger[id=$id, code=$code, description=$description, ]';
  }

  GetRecurrenceTypeStandingInstructionSwagger.fromJson(Map<String, dynamic> json) {
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

  static List<GetRecurrenceTypeStandingInstructionSwagger> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurrenceTypeStandingInstructionSwagger>() : json.map((value) => GetRecurrenceTypeStandingInstructionSwagger.fromJson(value)).toList();
  }

  static Map<String, GetRecurrenceTypeStandingInstructionSwagger> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurrenceTypeStandingInstructionSwagger>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurrenceTypeStandingInstructionSwagger.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurrenceTypeStandingInstructionSwagger-objects as value to a dart map
  static Map<String, List<GetRecurrenceTypeStandingInstructionSwagger>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurrenceTypeStandingInstructionSwagger>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurrenceTypeStandingInstructionSwagger.listFromJson(value);
       });
     }
     return map;
  }
}

