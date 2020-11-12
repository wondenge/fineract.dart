part of openapi.api;

class GetFromOfficeOptionsResponseStandingInstructionSwagger {
  
  int id = null;
  
  String name = null;
  
  String nameDecorated = null;
  GetFromOfficeOptionsResponseStandingInstructionSwagger();

  @override
  String toString() {
    return 'GetFromOfficeOptionsResponseStandingInstructionSwagger[id=$id, name=$name, nameDecorated=$nameDecorated, ]';
  }

  GetFromOfficeOptionsResponseStandingInstructionSwagger.fromJson(Map<String, dynamic> json) {
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

  static List<GetFromOfficeOptionsResponseStandingInstructionSwagger> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFromOfficeOptionsResponseStandingInstructionSwagger>() : json.map((value) => GetFromOfficeOptionsResponseStandingInstructionSwagger.fromJson(value)).toList();
  }

  static Map<String, GetFromOfficeOptionsResponseStandingInstructionSwagger> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFromOfficeOptionsResponseStandingInstructionSwagger>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFromOfficeOptionsResponseStandingInstructionSwagger.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFromOfficeOptionsResponseStandingInstructionSwagger-objects as value to a dart map
  static Map<String, List<GetFromOfficeOptionsResponseStandingInstructionSwagger>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFromOfficeOptionsResponseStandingInstructionSwagger>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFromOfficeOptionsResponseStandingInstructionSwagger.listFromJson(value);
       });
     }
     return map;
  }
}

