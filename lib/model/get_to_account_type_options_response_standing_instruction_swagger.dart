part of openapi.api;

class GetToAccountTypeOptionsResponseStandingInstructionSwagger {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetToAccountTypeOptionsResponseStandingInstructionSwagger();

  @override
  String toString() {
    return 'GetToAccountTypeOptionsResponseStandingInstructionSwagger[id=$id, code=$code, description=$description, ]';
  }

  GetToAccountTypeOptionsResponseStandingInstructionSwagger.fromJson(Map<String, dynamic> json) {
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

  static List<GetToAccountTypeOptionsResponseStandingInstructionSwagger> listFromJson(List<dynamic> json) {
    return json == null ? List<GetToAccountTypeOptionsResponseStandingInstructionSwagger>() : json.map((value) => GetToAccountTypeOptionsResponseStandingInstructionSwagger.fromJson(value)).toList();
  }

  static Map<String, GetToAccountTypeOptionsResponseStandingInstructionSwagger> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetToAccountTypeOptionsResponseStandingInstructionSwagger>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetToAccountTypeOptionsResponseStandingInstructionSwagger.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetToAccountTypeOptionsResponseStandingInstructionSwagger-objects as value to a dart map
  static Map<String, List<GetToAccountTypeOptionsResponseStandingInstructionSwagger>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetToAccountTypeOptionsResponseStandingInstructionSwagger>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetToAccountTypeOptionsResponseStandingInstructionSwagger.listFromJson(value);
       });
     }
     return map;
  }
}

