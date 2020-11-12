part of openapi.api;

class GetAccountTransfersFromClientOptions {
  
  int id = null;
  
  String displayName = null;
  
  int officeId = null;
  
  String officeName = null;
  GetAccountTransfersFromClientOptions();

  @override
  String toString() {
    return 'GetAccountTransfersFromClientOptions[id=$id, displayName=$displayName, officeId=$officeId, officeName=$officeName, ]';
  }

  GetAccountTransfersFromClientOptions.fromJson(Map<String, dynamic> json) {
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

  static List<GetAccountTransfersFromClientOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAccountTransfersFromClientOptions>() : json.map((value) => GetAccountTransfersFromClientOptions.fromJson(value)).toList();
  }

  static Map<String, GetAccountTransfersFromClientOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAccountTransfersFromClientOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAccountTransfersFromClientOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountTransfersFromClientOptions-objects as value to a dart map
  static Map<String, List<GetAccountTransfersFromClientOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAccountTransfersFromClientOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAccountTransfersFromClientOptions.listFromJson(value);
       });
     }
     return map;
  }
}

