part of openapi.api;

class GetInstructionTypeOptionsResponseStandingInstructionSwagger {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetInstructionTypeOptionsResponseStandingInstructionSwagger();

  @override
  String toString() {
    return 'GetInstructionTypeOptionsResponseStandingInstructionSwagger[id=$id, code=$code, description=$description, ]';
  }

  GetInstructionTypeOptionsResponseStandingInstructionSwagger.fromJson(Map<String, dynamic> json) {
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

  static List<GetInstructionTypeOptionsResponseStandingInstructionSwagger> listFromJson(List<dynamic> json) {
    return json == null ? List<GetInstructionTypeOptionsResponseStandingInstructionSwagger>() : json.map((value) => GetInstructionTypeOptionsResponseStandingInstructionSwagger.fromJson(value)).toList();
  }

  static Map<String, GetInstructionTypeOptionsResponseStandingInstructionSwagger> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetInstructionTypeOptionsResponseStandingInstructionSwagger>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetInstructionTypeOptionsResponseStandingInstructionSwagger.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetInstructionTypeOptionsResponseStandingInstructionSwagger-objects as value to a dart map
  static Map<String, List<GetInstructionTypeOptionsResponseStandingInstructionSwagger>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetInstructionTypeOptionsResponseStandingInstructionSwagger>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetInstructionTypeOptionsResponseStandingInstructionSwagger.listFromJson(value);
       });
     }
     return map;
  }
}

