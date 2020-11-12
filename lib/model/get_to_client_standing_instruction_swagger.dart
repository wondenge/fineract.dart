part of openapi.api;

class GetToClientStandingInstructionSwagger {
  
  int id = null;
  
  String displayName = null;
  
  int officeId = null;
  
  String officeName = null;
  GetToClientStandingInstructionSwagger();

  @override
  String toString() {
    return 'GetToClientStandingInstructionSwagger[id=$id, displayName=$displayName, officeId=$officeId, officeName=$officeName, ]';
  }

  GetToClientStandingInstructionSwagger.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    displayName = json['displayName'];
    officeId = json['officeId'];
    officeName = json['officeName'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (displayName != null)
      json['displayName'] = displayName;
    if (officeId != null)
      json['officeId'] = officeId;
    if (officeName != null)
      json['officeName'] = officeName;
    return json;
  }

  static List<GetToClientStandingInstructionSwagger> listFromJson(List<dynamic> json) {
    return json == null ? List<GetToClientStandingInstructionSwagger>() : json.map((value) => GetToClientStandingInstructionSwagger.fromJson(value)).toList();
  }

  static Map<String, GetToClientStandingInstructionSwagger> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetToClientStandingInstructionSwagger>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetToClientStandingInstructionSwagger.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetToClientStandingInstructionSwagger-objects as value to a dart map
  static Map<String, List<GetToClientStandingInstructionSwagger>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetToClientStandingInstructionSwagger>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetToClientStandingInstructionSwagger.listFromJson(value);
       });
     }
     return map;
  }
}

