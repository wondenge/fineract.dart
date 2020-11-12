part of openapi.api;

class DeleteTellersTellerIdCashiersCashierIdResponse {
  
  int resourceId = null;
  DeleteTellersTellerIdCashiersCashierIdResponse();

  @override
  String toString() {
    return 'DeleteTellersTellerIdCashiersCashierIdResponse[resourceId=$resourceId, ]';
  }

  DeleteTellersTellerIdCashiersCashierIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<DeleteTellersTellerIdCashiersCashierIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<DeleteTellersTellerIdCashiersCashierIdResponse>() : json.map((value) => DeleteTellersTellerIdCashiersCashierIdResponse.fromJson(value)).toList();
  }

  static Map<String, DeleteTellersTellerIdCashiersCashierIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DeleteTellersTellerIdCashiersCashierIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DeleteTellersTellerIdCashiersCashierIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteTellersTellerIdCashiersCashierIdResponse-objects as value to a dart map
  static Map<String, List<DeleteTellersTellerIdCashiersCashierIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DeleteTellersTellerIdCashiersCashierIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DeleteTellersTellerIdCashiersCashierIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

