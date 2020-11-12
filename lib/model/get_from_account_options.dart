part of openapi.api;

class GetFromAccountOptions {
  
  int accountId = null;
  
  int accountNo = null;
  
  GetAccountOptions accountType = null;
  
  int clientId = null;
  
  String clientName = null;
  
  int officeId = null;
  
  String officeName = null;
  GetFromAccountOptions();

  @override
  String toString() {
    return 'GetFromAccountOptions[accountId=$accountId, accountNo=$accountNo, accountType=$accountType, clientId=$clientId, clientName=$clientName, officeId=$officeId, officeName=$officeName, ]';
  }

  GetFromAccountOptions.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    accountId = json['accountId'];
    accountNo = json['accountNo'];
    accountType = (json['accountType'] == null) ?
      null :
      GetAccountOptions.fromJson(json['accountType']);
    clientId = json['clientId'];
    clientName = json['clientName'];
    officeId = json['officeId'];
    officeName = json['officeName'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (accountId != null)
      json['accountId'] = accountId;
    if (accountNo != null)
      json['accountNo'] = accountNo;
    if (accountType != null)
      json['accountType'] = accountType;
    if (clientId != null)
      json['clientId'] = clientId;
    if (clientName != null)
      json['clientName'] = clientName;
    if (officeId != null)
      json['officeId'] = officeId;
    if (officeName != null)
      json['officeName'] = officeName;
    return json;
  }

  static List<GetFromAccountOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFromAccountOptions>() : json.map((value) => GetFromAccountOptions.fromJson(value)).toList();
  }

  static Map<String, GetFromAccountOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFromAccountOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFromAccountOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFromAccountOptions-objects as value to a dart map
  static Map<String, List<GetFromAccountOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFromAccountOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFromAccountOptions.listFromJson(value);
       });
     }
     return map;
  }
}

