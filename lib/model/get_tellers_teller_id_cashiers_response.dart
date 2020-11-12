part of openapi.api;

class GetTellersTellerIdCashiersResponse {
  
  int tellerId = null;
  
  String tellerName = null;
  
  int officeId = null;
  
  String officeName = null;
  
  List<CashierData> cashiers = [];
  GetTellersTellerIdCashiersResponse();

  @override
  String toString() {
    return 'GetTellersTellerIdCashiersResponse[tellerId=$tellerId, tellerName=$tellerName, officeId=$officeId, officeName=$officeName, cashiers=$cashiers, ]';
  }

  GetTellersTellerIdCashiersResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    tellerId = json['tellerId'];
    tellerName = json['tellerName'];
    officeId = json['officeId'];
    officeName = json['officeName'];
    cashiers = (json['cashiers'] == null) ?
      null :
      CashierData.listFromJson(json['cashiers']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (tellerId != null)
      json['tellerId'] = tellerId;
    if (tellerName != null)
      json['tellerName'] = tellerName;
    if (officeId != null)
      json['officeId'] = officeId;
    if (officeName != null)
      json['officeName'] = officeName;
    if (cashiers != null)
      json['cashiers'] = cashiers;
    return json;
  }

  static List<GetTellersTellerIdCashiersResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetTellersTellerIdCashiersResponse>() : json.map((value) => GetTellersTellerIdCashiersResponse.fromJson(value)).toList();
  }

  static Map<String, GetTellersTellerIdCashiersResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetTellersTellerIdCashiersResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetTellersTellerIdCashiersResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTellersTellerIdCashiersResponse-objects as value to a dart map
  static Map<String, List<GetTellersTellerIdCashiersResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetTellersTellerIdCashiersResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetTellersTellerIdCashiersResponse.listFromJson(value);
       });
     }
     return map;
  }
}

