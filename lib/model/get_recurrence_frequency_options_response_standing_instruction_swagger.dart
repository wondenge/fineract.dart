part of openapi.api;

class GetRecurrenceFrequencyOptionsResponseStandingInstructionSwagger {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetRecurrenceFrequencyOptionsResponseStandingInstructionSwagger();

  @override
  String toString() {
    return 'GetRecurrenceFrequencyOptionsResponseStandingInstructionSwagger[id=$id, code=$code, description=$description, ]';
  }

  GetRecurrenceFrequencyOptionsResponseStandingInstructionSwagger.fromJson(Map<String, dynamic> json) {
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

  static List<GetRecurrenceFrequencyOptionsResponseStandingInstructionSwagger> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurrenceFrequencyOptionsResponseStandingInstructionSwagger>() : json.map((value) => GetRecurrenceFrequencyOptionsResponseStandingInstructionSwagger.fromJson(value)).toList();
  }

  static Map<String, GetRecurrenceFrequencyOptionsResponseStandingInstructionSwagger> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurrenceFrequencyOptionsResponseStandingInstructionSwagger>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurrenceFrequencyOptionsResponseStandingInstructionSwagger.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurrenceFrequencyOptionsResponseStandingInstructionSwagger-objects as value to a dart map
  static Map<String, List<GetRecurrenceFrequencyOptionsResponseStandingInstructionSwagger>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurrenceFrequencyOptionsResponseStandingInstructionSwagger>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurrenceFrequencyOptionsResponseStandingInstructionSwagger.listFromJson(value);
       });
     }
     return map;
  }
}

