part of openapi.api;

class GetStatusStandingInstructionSwagger {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetStatusStandingInstructionSwagger();

  @override
  String toString() {
    return 'GetStatusStandingInstructionSwagger[id=$id, code=$code, description=$description, ]';
  }

  GetStatusStandingInstructionSwagger.fromJson(Map<String, dynamic> json) {
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

  static List<GetStatusStandingInstructionSwagger> listFromJson(List<dynamic> json) {
    return json == null ? List<GetStatusStandingInstructionSwagger>() : json.map((value) => GetStatusStandingInstructionSwagger.fromJson(value)).toList();
  }

  static Map<String, GetStatusStandingInstructionSwagger> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetStatusStandingInstructionSwagger>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetStatusStandingInstructionSwagger.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetStatusStandingInstructionSwagger-objects as value to a dart map
  static Map<String, List<GetStatusStandingInstructionSwagger>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetStatusStandingInstructionSwagger>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetStatusStandingInstructionSwagger.listFromJson(value);
       });
     }
     return map;
  }
}

