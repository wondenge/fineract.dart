part of openapi.api;

class GetSelfBeneficiariesTPTResponse {
  
  int id = null;
  
  String name = null;
  
  String officeName = null;
  
  String clientName = null;
  
  GetSelfBeneficiariesAccountOptions accountType = null;
  
  int accountNumber = null;
  
  int transferLimit = null;
  GetSelfBeneficiariesTPTResponse();

  @override
  String toString() {
    return 'GetSelfBeneficiariesTPTResponse[id=$id, name=$name, officeName=$officeName, clientName=$clientName, accountType=$accountType, accountNumber=$accountNumber, transferLimit=$transferLimit, ]';
  }

  GetSelfBeneficiariesTPTResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    officeName = json['officeName'];
    clientName = json['clientName'];
    accountType = (json['accountType'] == null) ?
      null :
      GetSelfBeneficiariesAccountOptions.fromJson(json['accountType']);
    accountNumber = json['accountNumber'];
    transferLimit = json['transferLimit'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    if (officeName != null)
      json['officeName'] = officeName;
    if (clientName != null)
      json['clientName'] = clientName;
    if (accountType != null)
      json['accountType'] = accountType;
    if (accountNumber != null)
      json['accountNumber'] = accountNumber;
    if (transferLimit != null)
      json['transferLimit'] = transferLimit;
    return json;
  }

  static List<GetSelfBeneficiariesTPTResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSelfBeneficiariesTPTResponse>() : json.map((value) => GetSelfBeneficiariesTPTResponse.fromJson(value)).toList();
  }

  static Map<String, GetSelfBeneficiariesTPTResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSelfBeneficiariesTPTResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSelfBeneficiariesTPTResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSelfBeneficiariesTPTResponse-objects as value to a dart map
  static Map<String, List<GetSelfBeneficiariesTPTResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSelfBeneficiariesTPTResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSelfBeneficiariesTPTResponse.listFromJson(value);
       });
     }
     return map;
  }
}

