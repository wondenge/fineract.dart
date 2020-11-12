part of openapi.api;

class GetFromClientStandingInstructionSwagger {
  
  int id = null;
  
  String displayName = null;
  
  int officeId = null;
  
  String officeName = null;
  GetFromClientStandingInstructionSwagger();

  @override
  String toString() {
    return 'GetFromClientStandingInstructionSwagger[id=$id, displayName=$displayName, officeId=$officeId, officeName=$officeName, ]';
  }

  GetFromClientStandingInstructionSwagger.fromJson(Map<String, dynamic> json) {
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

  static List<GetFromClientStandingInstructionSwagger> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFromClientStandingInstructionSwagger>() : json.map((value) => GetFromClientStandingInstructionSwagger.fromJson(value)).toList();
  }

  static Map<String, GetFromClientStandingInstructionSwagger> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFromClientStandingInstructionSwagger>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFromClientStandingInstructionSwagger.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFromClientStandingInstructionSwagger-objects as value to a dart map
  static Map<String, List<GetFromClientStandingInstructionSwagger>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFromClientStandingInstructionSwagger>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFromClientStandingInstructionSwagger.listFromJson(value);
       });
     }
     return map;
  }
}

