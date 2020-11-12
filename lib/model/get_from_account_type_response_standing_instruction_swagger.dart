part of openapi.api;

class GetFromAccountTypeResponseStandingInstructionSwagger {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetFromAccountTypeResponseStandingInstructionSwagger();

  @override
  String toString() {
    return 'GetFromAccountTypeResponseStandingInstructionSwagger[id=$id, code=$code, description=$description, ]';
  }

  GetFromAccountTypeResponseStandingInstructionSwagger.fromJson(Map<String, dynamic> json) {
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

  static List<GetFromAccountTypeResponseStandingInstructionSwagger> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFromAccountTypeResponseStandingInstructionSwagger>() : json.map((value) => GetFromAccountTypeResponseStandingInstructionSwagger.fromJson(value)).toList();
  }

  static Map<String, GetFromAccountTypeResponseStandingInstructionSwagger> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFromAccountTypeResponseStandingInstructionSwagger>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFromAccountTypeResponseStandingInstructionSwagger.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFromAccountTypeResponseStandingInstructionSwagger-objects as value to a dart map
  static Map<String, List<GetFromAccountTypeResponseStandingInstructionSwagger>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFromAccountTypeResponseStandingInstructionSwagger>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFromAccountTypeResponseStandingInstructionSwagger.listFromJson(value);
       });
     }
     return map;
  }
}

