part of openapi.api;

class PutTellersTellerIdCashiersCashierIdResponse {
  
  int resourceId = null;
  
  int subResourceId = null;
  
  PutTellersTellerIdCashiersCashierIdResponseChanges changes = null;
  PutTellersTellerIdCashiersCashierIdResponse();

  @override
  String toString() {
    return 'PutTellersTellerIdCashiersCashierIdResponse[resourceId=$resourceId, subResourceId=$subResourceId, changes=$changes, ]';
  }

  PutTellersTellerIdCashiersCashierIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
    subResourceId = json['subResourceId'];
    changes = (json['changes'] == null) ?
      null :
      PutTellersTellerIdCashiersCashierIdResponseChanges.fromJson(json['changes']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    if (subResourceId != null)
      json['subResourceId'] = subResourceId;
    if (changes != null)
      json['changes'] = changes;
    return json;
  }

  static List<PutTellersTellerIdCashiersCashierIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutTellersTellerIdCashiersCashierIdResponse>() : json.map((value) => PutTellersTellerIdCashiersCashierIdResponse.fromJson(value)).toList();
  }

  static Map<String, PutTellersTellerIdCashiersCashierIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutTellersTellerIdCashiersCashierIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutTellersTellerIdCashiersCashierIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutTellersTellerIdCashiersCashierIdResponse-objects as value to a dart map
  static Map<String, List<PutTellersTellerIdCashiersCashierIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutTellersTellerIdCashiersCashierIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutTellersTellerIdCashiersCashierIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

