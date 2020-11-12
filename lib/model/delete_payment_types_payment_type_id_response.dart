part of openapi.api;

class DeletePaymentTypesPaymentTypeIdResponse {
  
  int resourceId = null;
  DeletePaymentTypesPaymentTypeIdResponse();

  @override
  String toString() {
    return 'DeletePaymentTypesPaymentTypeIdResponse[resourceId=$resourceId, ]';
  }

  DeletePaymentTypesPaymentTypeIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<DeletePaymentTypesPaymentTypeIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<DeletePaymentTypesPaymentTypeIdResponse>() : json.map((value) => DeletePaymentTypesPaymentTypeIdResponse.fromJson(value)).toList();
  }

  static Map<String, DeletePaymentTypesPaymentTypeIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DeletePaymentTypesPaymentTypeIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DeletePaymentTypesPaymentTypeIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeletePaymentTypesPaymentTypeIdResponse-objects as value to a dart map
  static Map<String, List<DeletePaymentTypesPaymentTypeIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DeletePaymentTypesPaymentTypeIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DeletePaymentTypesPaymentTypeIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

