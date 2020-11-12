part of openapi.api;

class GetTellersTellerIdCashiersCashierIdResponse {
  
  int id = null;
  
  int tellerId = null;
  
  int staffId = null;
  
  String description = null;
  
  DateTime startDate = null;
  
  DateTime endDate = null;
  
  bool isFullDay = null;
  
  String startTime = null;
  
  String endTime = null;
  
  String tellerName = null;
  
  String staffName = null;
  GetTellersTellerIdCashiersCashierIdResponse();

  @override
  String toString() {
    return 'GetTellersTellerIdCashiersCashierIdResponse[id=$id, tellerId=$tellerId, staffId=$staffId, description=$description, startDate=$startDate, endDate=$endDate, isFullDay=$isFullDay, startTime=$startTime, endTime=$endTime, tellerName=$tellerName, staffName=$staffName, ]';
  }

  GetTellersTellerIdCashiersCashierIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    tellerId = json['tellerId'];
    staffId = json['staffId'];
    description = json['description'];
    startDate = (json['startDate'] == null) ?
      null :
      DateTime.parse(json['startDate']);
    endDate = (json['endDate'] == null) ?
      null :
      DateTime.parse(json['endDate']);
    isFullDay = json['isFullDay'];
    startTime = json['startTime'];
    endTime = json['endTime'];
    tellerName = json['tellerName'];
    staffName = json['staffName'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (tellerId != null)
      json['tellerId'] = tellerId;
    if (staffId != null)
      json['staffId'] = staffId;
    if (description != null)
      json['description'] = description;
    if (startDate != null)
      json['startDate'] = startDate == null ? null : startDate.toUtc().toIso8601String();
    if (endDate != null)
      json['endDate'] = endDate == null ? null : endDate.toUtc().toIso8601String();
    if (isFullDay != null)
      json['isFullDay'] = isFullDay;
    if (startTime != null)
      json['startTime'] = startTime;
    if (endTime != null)
      json['endTime'] = endTime;
    if (tellerName != null)
      json['tellerName'] = tellerName;
    if (staffName != null)
      json['staffName'] = staffName;
    return json;
  }

  static List<GetTellersTellerIdCashiersCashierIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetTellersTellerIdCashiersCashierIdResponse>() : json.map((value) => GetTellersTellerIdCashiersCashierIdResponse.fromJson(value)).toList();
  }

  static Map<String, GetTellersTellerIdCashiersCashierIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetTellersTellerIdCashiersCashierIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetTellersTellerIdCashiersCashierIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTellersTellerIdCashiersCashierIdResponse-objects as value to a dart map
  static Map<String, List<GetTellersTellerIdCashiersCashierIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetTellersTellerIdCashiersCashierIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetTellersTellerIdCashiersCashierIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

