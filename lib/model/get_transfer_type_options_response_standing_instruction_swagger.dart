part of openapi.api;

class GetTransferTypeOptionsResponseStandingInstructionSwagger {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetTransferTypeOptionsResponseStandingInstructionSwagger();

  @override
  String toString() {
    return 'GetTransferTypeOptionsResponseStandingInstructionSwagger[id=$id, code=$code, description=$description, ]';
  }

  GetTransferTypeOptionsResponseStandingInstructionSwagger.fromJson(Map<String, dynamic> json) {
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

  static List<GetTransferTypeOptionsResponseStandingInstructionSwagger> listFromJson(List<dynamic> json) {
    return json == null ? List<GetTransferTypeOptionsResponseStandingInstructionSwagger>() : json.map((value) => GetTransferTypeOptionsResponseStandingInstructionSwagger.fromJson(value)).toList();
  }

  static Map<String, GetTransferTypeOptionsResponseStandingInstructionSwagger> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetTransferTypeOptionsResponseStandingInstructionSwagger>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetTransferTypeOptionsResponseStandingInstructionSwagger.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTransferTypeOptionsResponseStandingInstructionSwagger-objects as value to a dart map
  static Map<String, List<GetTransferTypeOptionsResponseStandingInstructionSwagger>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetTransferTypeOptionsResponseStandingInstructionSwagger>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetTransferTypeOptionsResponseStandingInstructionSwagger.listFromJson(value);
       });
     }
     return map;
  }
}

