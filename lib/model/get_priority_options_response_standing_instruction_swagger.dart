part of openapi.api;

class GetPriorityOptionsResponseStandingInstructionSwagger {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetPriorityOptionsResponseStandingInstructionSwagger();

  @override
  String toString() {
    return 'GetPriorityOptionsResponseStandingInstructionSwagger[id=$id, code=$code, description=$description, ]';
  }

  GetPriorityOptionsResponseStandingInstructionSwagger.fromJson(Map<String, dynamic> json) {
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

  static List<GetPriorityOptionsResponseStandingInstructionSwagger> listFromJson(List<dynamic> json) {
    return json == null ? List<GetPriorityOptionsResponseStandingInstructionSwagger>() : json.map((value) => GetPriorityOptionsResponseStandingInstructionSwagger.fromJson(value)).toList();
  }

  static Map<String, GetPriorityOptionsResponseStandingInstructionSwagger> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetPriorityOptionsResponseStandingInstructionSwagger>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetPriorityOptionsResponseStandingInstructionSwagger.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetPriorityOptionsResponseStandingInstructionSwagger-objects as value to a dart map
  static Map<String, List<GetPriorityOptionsResponseStandingInstructionSwagger>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetPriorityOptionsResponseStandingInstructionSwagger>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetPriorityOptionsResponseStandingInstructionSwagger.listFromJson(value);
       });
     }
     return map;
  }
}

