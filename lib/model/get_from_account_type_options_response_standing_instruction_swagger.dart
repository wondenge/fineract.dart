part of openapi.api;

class GetFromAccountTypeOptionsResponseStandingInstructionSwagger {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetFromAccountTypeOptionsResponseStandingInstructionSwagger();

  @override
  String toString() {
    return 'GetFromAccountTypeOptionsResponseStandingInstructionSwagger[id=$id, code=$code, description=$description, ]';
  }

  GetFromAccountTypeOptionsResponseStandingInstructionSwagger.fromJson(Map<String, dynamic> json) {
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

  static List<GetFromAccountTypeOptionsResponseStandingInstructionSwagger> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFromAccountTypeOptionsResponseStandingInstructionSwagger>() : json.map((value) => GetFromAccountTypeOptionsResponseStandingInstructionSwagger.fromJson(value)).toList();
  }

  static Map<String, GetFromAccountTypeOptionsResponseStandingInstructionSwagger> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFromAccountTypeOptionsResponseStandingInstructionSwagger>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFromAccountTypeOptionsResponseStandingInstructionSwagger.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFromAccountTypeOptionsResponseStandingInstructionSwagger-objects as value to a dart map
  static Map<String, List<GetFromAccountTypeOptionsResponseStandingInstructionSwagger>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFromAccountTypeOptionsResponseStandingInstructionSwagger>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFromAccountTypeOptionsResponseStandingInstructionSwagger.listFromJson(value);
       });
     }
     return map;
  }
}

