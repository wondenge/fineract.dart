part of openapi.api;

class GetStatusOptionsResponseStandingInstructionSwagger {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetStatusOptionsResponseStandingInstructionSwagger();

  @override
  String toString() {
    return 'GetStatusOptionsResponseStandingInstructionSwagger[id=$id, code=$code, description=$description, ]';
  }

  GetStatusOptionsResponseStandingInstructionSwagger.fromJson(Map<String, dynamic> json) {
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

  static List<GetStatusOptionsResponseStandingInstructionSwagger> listFromJson(List<dynamic> json) {
    return json == null ? List<GetStatusOptionsResponseStandingInstructionSwagger>() : json.map((value) => GetStatusOptionsResponseStandingInstructionSwagger.fromJson(value)).toList();
  }

  static Map<String, GetStatusOptionsResponseStandingInstructionSwagger> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetStatusOptionsResponseStandingInstructionSwagger>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetStatusOptionsResponseStandingInstructionSwagger.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetStatusOptionsResponseStandingInstructionSwagger-objects as value to a dart map
  static Map<String, List<GetStatusOptionsResponseStandingInstructionSwagger>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetStatusOptionsResponseStandingInstructionSwagger>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetStatusOptionsResponseStandingInstructionSwagger.listFromJson(value);
       });
     }
     return map;
  }
}

