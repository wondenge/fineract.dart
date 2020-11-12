part of openapi.api;

class GetTransferTypeStandingInstructionSwagger {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetTransferTypeStandingInstructionSwagger();

  @override
  String toString() {
    return 'GetTransferTypeStandingInstructionSwagger[id=$id, code=$code, description=$description, ]';
  }

  GetTransferTypeStandingInstructionSwagger.fromJson(Map<String, dynamic> json) {
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

  static List<GetTransferTypeStandingInstructionSwagger> listFromJson(List<dynamic> json) {
    return json == null ? List<GetTransferTypeStandingInstructionSwagger>() : json.map((value) => GetTransferTypeStandingInstructionSwagger.fromJson(value)).toList();
  }

  static Map<String, GetTransferTypeStandingInstructionSwagger> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetTransferTypeStandingInstructionSwagger>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetTransferTypeStandingInstructionSwagger.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTransferTypeStandingInstructionSwagger-objects as value to a dart map
  static Map<String, List<GetTransferTypeStandingInstructionSwagger>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetTransferTypeStandingInstructionSwagger>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetTransferTypeStandingInstructionSwagger.listFromJson(value);
       });
     }
     return map;
  }
}

