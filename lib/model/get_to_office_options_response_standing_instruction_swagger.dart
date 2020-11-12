part of openapi.api;

class GetToOfficeOptionsResponseStandingInstructionSwagger {
  
  int id = null;
  
  String name = null;
  
  String nameDecorated = null;
  GetToOfficeOptionsResponseStandingInstructionSwagger();

  @override
  String toString() {
    return 'GetToOfficeOptionsResponseStandingInstructionSwagger[id=$id, name=$name, nameDecorated=$nameDecorated, ]';
  }

  GetToOfficeOptionsResponseStandingInstructionSwagger.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    nameDecorated = json['nameDecorated'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    if (nameDecorated != null)
      json['nameDecorated'] = nameDecorated;
    return json;
  }

  static List<GetToOfficeOptionsResponseStandingInstructionSwagger> listFromJson(List<dynamic> json) {
    return json == null ? List<GetToOfficeOptionsResponseStandingInstructionSwagger>() : json.map((value) => GetToOfficeOptionsResponseStandingInstructionSwagger.fromJson(value)).toList();
  }

  static Map<String, GetToOfficeOptionsResponseStandingInstructionSwagger> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetToOfficeOptionsResponseStandingInstructionSwagger>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetToOfficeOptionsResponseStandingInstructionSwagger.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetToOfficeOptionsResponseStandingInstructionSwagger-objects as value to a dart map
  static Map<String, List<GetToOfficeOptionsResponseStandingInstructionSwagger>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetToOfficeOptionsResponseStandingInstructionSwagger>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetToOfficeOptionsResponseStandingInstructionSwagger.listFromJson(value);
       });
     }
     return map;
  }
}

