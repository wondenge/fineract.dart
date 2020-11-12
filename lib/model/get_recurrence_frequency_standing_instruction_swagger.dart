part of openapi.api;

class GetRecurrenceFrequencyStandingInstructionSwagger {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetRecurrenceFrequencyStandingInstructionSwagger();

  @override
  String toString() {
    return 'GetRecurrenceFrequencyStandingInstructionSwagger[id=$id, code=$code, description=$description, ]';
  }

  GetRecurrenceFrequencyStandingInstructionSwagger.fromJson(Map<String, dynamic> json) {
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

  static List<GetRecurrenceFrequencyStandingInstructionSwagger> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurrenceFrequencyStandingInstructionSwagger>() : json.map((value) => GetRecurrenceFrequencyStandingInstructionSwagger.fromJson(value)).toList();
  }

  static Map<String, GetRecurrenceFrequencyStandingInstructionSwagger> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurrenceFrequencyStandingInstructionSwagger>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurrenceFrequencyStandingInstructionSwagger.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurrenceFrequencyStandingInstructionSwagger-objects as value to a dart map
  static Map<String, List<GetRecurrenceFrequencyStandingInstructionSwagger>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurrenceFrequencyStandingInstructionSwagger>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurrenceFrequencyStandingInstructionSwagger.listFromJson(value);
       });
     }
     return map;
  }
}

