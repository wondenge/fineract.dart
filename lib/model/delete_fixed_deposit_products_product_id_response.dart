part of openapi.api;

class DeleteFixedDepositProductsProductIdResponse {
  
  int resourceId = null;
  DeleteFixedDepositProductsProductIdResponse();

  @override
  String toString() {
    return 'DeleteFixedDepositProductsProductIdResponse[resourceId=$resourceId, ]';
  }

  DeleteFixedDepositProductsProductIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<DeleteFixedDepositProductsProductIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<DeleteFixedDepositProductsProductIdResponse>() : json.map((value) => DeleteFixedDepositProductsProductIdResponse.fromJson(value)).toList();
  }

  static Map<String, DeleteFixedDepositProductsProductIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DeleteFixedDepositProductsProductIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DeleteFixedDepositProductsProductIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteFixedDepositProductsProductIdResponse-objects as value to a dart map
  static Map<String, List<DeleteFixedDepositProductsProductIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DeleteFixedDepositProductsProductIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DeleteFixedDepositProductsProductIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

