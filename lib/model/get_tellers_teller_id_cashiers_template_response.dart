part of openapi.api;

class GetTellersTellerIdCashiersTemplateResponse {
  
  int tellerId = null;
  
  String tellerName = null;
  
  int officeId = null;
  
  String officeName = null;
  
  List<StaffData> staffOptions = [];
  GetTellersTellerIdCashiersTemplateResponse();

  @override
  String toString() {
    return 'GetTellersTellerIdCashiersTemplateResponse[tellerId=$tellerId, tellerName=$tellerName, officeId=$officeId, officeName=$officeName, staffOptions=$staffOptions, ]';
  }

  GetTellersTellerIdCashiersTemplateResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    tellerId = json['tellerId'];
    tellerName = json['tellerName'];
    officeId = json['officeId'];
    officeName = json['officeName'];
    staffOptions = (json['staffOptions'] == null) ?
      null :
      StaffData.listFromJson(json['staffOptions']);
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
    if (staffOptions != null)
      json['staffOptions'] = staffOptions;
    return json;
  }

  static List<GetTellersTellerIdCashiersTemplateResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetTellersTellerIdCashiersTemplateResponse>() : json.map((value) => GetTellersTellerIdCashiersTemplateResponse.fromJson(value)).toList();
  }

  static Map<String, GetTellersTellerIdCashiersTemplateResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetTellersTellerIdCashiersTemplateResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetTellersTellerIdCashiersTemplateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTellersTellerIdCashiersTemplateResponse-objects as value to a dart map
  static Map<String, List<GetTellersTellerIdCashiersTemplateResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetTellersTellerIdCashiersTemplateResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetTellersTellerIdCashiersTemplateResponse.listFromJson(value);
       });
     }
     return map;
  }
}

