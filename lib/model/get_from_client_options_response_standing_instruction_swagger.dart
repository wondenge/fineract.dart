part of openapi.api;

class GetFromClientOptionsResponseStandingInstructionSwagger {
  
  int id = null;
  
  String displayName = null;
  
  int officeId = null;
  
  String officeName = null;
  GetFromClientOptionsResponseStandingInstructionSwagger();

  @override
  String toString() {
    return 'GetFromClientOptionsResponseStandingInstructionSwagger[id=$id, displayName=$displayName, officeId=$officeId, officeName=$officeName, ]';
  }

  GetFromClientOptionsResponseStandingInstructionSwagger.fromJson(Map<String, dynamic> json) {
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

  static List<GetFromClientOptionsResponseStandingInstructionSwagger> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFromClientOptionsResponseStandingInstructionSwagger>() : json.map((value) => GetFromClientOptionsResponseStandingInstructionSwagger.fromJson(value)).toList();
  }

  static Map<String, GetFromClientOptionsResponseStandingInstructionSwagger> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFromClientOptionsResponseStandingInstructionSwagger>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFromClientOptionsResponseStandingInstructionSwagger.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFromClientOptionsResponseStandingInstructionSwagger-objects as value to a dart map
  static Map<String, List<GetFromClientOptionsResponseStandingInstructionSwagger>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFromClientOptionsResponseStandingInstructionSwagger>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFromClientOptionsResponseStandingInstructionSwagger.listFromJson(value);
       });
     }
     return map;
  }
}

