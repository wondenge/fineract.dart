part of openapi.api;

class GetRecurrenceTypeOptionsResponseStandingInstructionSwagger {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetRecurrenceTypeOptionsResponseStandingInstructionSwagger();

  @override
  String toString() {
    return 'GetRecurrenceTypeOptionsResponseStandingInstructionSwagger[id=$id, code=$code, description=$description, ]';
  }

  GetRecurrenceTypeOptionsResponseStandingInstructionSwagger.fromJson(Map<String, dynamic> json) {
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

  static List<GetRecurrenceTypeOptionsResponseStandingInstructionSwagger> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurrenceTypeOptionsResponseStandingInstructionSwagger>() : json.map((value) => GetRecurrenceTypeOptionsResponseStandingInstructionSwagger.fromJson(value)).toList();
  }

  static Map<String, GetRecurrenceTypeOptionsResponseStandingInstructionSwagger> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurrenceTypeOptionsResponseStandingInstructionSwagger>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurrenceTypeOptionsResponseStandingInstructionSwagger.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurrenceTypeOptionsResponseStandingInstructionSwagger-objects as value to a dart map
  static Map<String, List<GetRecurrenceTypeOptionsResponseStandingInstructionSwagger>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurrenceTypeOptionsResponseStandingInstructionSwagger>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurrenceTypeOptionsResponseStandingInstructionSwagger.listFromJson(value);
       });
     }
     return map;
  }
}

