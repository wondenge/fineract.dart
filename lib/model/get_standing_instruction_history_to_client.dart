part of openapi.api;

class GetStandingInstructionHistoryToClient {
  
  int id = null;
  
  String displayName = null;
  
  int officeId = null;
  
  String officeName = null;
  GetStandingInstructionHistoryToClient();

  @override
  String toString() {
    return 'GetStandingInstructionHistoryToClient[id=$id, displayName=$displayName, officeId=$officeId, officeName=$officeName, ]';
  }

  GetStandingInstructionHistoryToClient.fromJson(Map<String, dynamic> json) {
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

  static List<GetStandingInstructionHistoryToClient> listFromJson(List<dynamic> json) {
    return json == null ? List<GetStandingInstructionHistoryToClient>() : json.map((value) => GetStandingInstructionHistoryToClient.fromJson(value)).toList();
  }

  static Map<String, GetStandingInstructionHistoryToClient> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetStandingInstructionHistoryToClient>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetStandingInstructionHistoryToClient.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetStandingInstructionHistoryToClient-objects as value to a dart map
  static Map<String, List<GetStandingInstructionHistoryToClient>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetStandingInstructionHistoryToClient>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetStandingInstructionHistoryToClient.listFromJson(value);
       });
     }
     return map;
  }
}

