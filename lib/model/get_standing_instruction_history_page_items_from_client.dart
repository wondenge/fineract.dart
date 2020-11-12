part of openapi.api;

class GetStandingInstructionHistoryPageItemsFromClient {
  
  int id = null;
  
  String displayName = null;
  
  int officeId = null;
  
  String officeName = null;
  GetStandingInstructionHistoryPageItemsFromClient();

  @override
  String toString() {
    return 'GetStandingInstructionHistoryPageItemsFromClient[id=$id, displayName=$displayName, officeId=$officeId, officeName=$officeName, ]';
  }

  GetStandingInstructionHistoryPageItemsFromClient.fromJson(Map<String, dynamic> json) {
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

  static List<GetStandingInstructionHistoryPageItemsFromClient> listFromJson(List<dynamic> json) {
    return json == null ? List<GetStandingInstructionHistoryPageItemsFromClient>() : json.map((value) => GetStandingInstructionHistoryPageItemsFromClient.fromJson(value)).toList();
  }

  static Map<String, GetStandingInstructionHistoryPageItemsFromClient> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetStandingInstructionHistoryPageItemsFromClient>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetStandingInstructionHistoryPageItemsFromClient.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetStandingInstructionHistoryPageItemsFromClient-objects as value to a dart map
  static Map<String, List<GetStandingInstructionHistoryPageItemsFromClient>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetStandingInstructionHistoryPageItemsFromClient>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetStandingInstructionHistoryPageItemsFromClient.listFromJson(value);
       });
     }
     return map;
  }
}

