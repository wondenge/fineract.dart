part of openapi.api;

class DeleteRecurringDepositProductsProductIdResponse {
  
  int resourceId = null;
  DeleteRecurringDepositProductsProductIdResponse();

  @override
  String toString() {
    return 'DeleteRecurringDepositProductsProductIdResponse[resourceId=$resourceId, ]';
  }

  DeleteRecurringDepositProductsProductIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<DeleteRecurringDepositProductsProductIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<DeleteRecurringDepositProductsProductIdResponse>() : json.map((value) => DeleteRecurringDepositProductsProductIdResponse.fromJson(value)).toList();
  }

  static Map<String, DeleteRecurringDepositProductsProductIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DeleteRecurringDepositProductsProductIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DeleteRecurringDepositProductsProductIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteRecurringDepositProductsProductIdResponse-objects as value to a dart map
  static Map<String, List<DeleteRecurringDepositProductsProductIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DeleteRecurringDepositProductsProductIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DeleteRecurringDepositProductsProductIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

