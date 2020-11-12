part of openapi.api;

class PutPaymentTypesPaymentTypeIdResponse {
  
  int resourceId = null;
  PutPaymentTypesPaymentTypeIdResponse();

  @override
  String toString() {
    return 'PutPaymentTypesPaymentTypeIdResponse[resourceId=$resourceId, ]';
  }

  PutPaymentTypesPaymentTypeIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PutPaymentTypesPaymentTypeIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutPaymentTypesPaymentTypeIdResponse>() : json.map((value) => PutPaymentTypesPaymentTypeIdResponse.fromJson(value)).toList();
  }

  static Map<String, PutPaymentTypesPaymentTypeIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutPaymentTypesPaymentTypeIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutPaymentTypesPaymentTypeIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutPaymentTypesPaymentTypeIdResponse-objects as value to a dart map
  static Map<String, List<PutPaymentTypesPaymentTypeIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutPaymentTypesPaymentTypeIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutPaymentTypesPaymentTypeIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

