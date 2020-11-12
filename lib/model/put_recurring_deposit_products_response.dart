part of openapi.api;

class PutRecurringDepositProductsResponse {
  
  int resourceId = null;
  
  PutRecurringDepositProductsChanges changes = null;
  PutRecurringDepositProductsResponse();

  @override
  String toString() {
    return 'PutRecurringDepositProductsResponse[resourceId=$resourceId, changes=$changes, ]';
  }

  PutRecurringDepositProductsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
    changes = (json['changes'] == null) ?
      null :
      PutRecurringDepositProductsChanges.fromJson(json['changes']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    if (changes != null)
      json['changes'] = changes;
    return json;
  }

  static List<PutRecurringDepositProductsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutRecurringDepositProductsResponse>() : json.map((value) => PutRecurringDepositProductsResponse.fromJson(value)).toList();
  }

  static Map<String, PutRecurringDepositProductsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutRecurringDepositProductsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutRecurringDepositProductsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutRecurringDepositProductsResponse-objects as value to a dart map
  static Map<String, List<PutRecurringDepositProductsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutRecurringDepositProductsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutRecurringDepositProductsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

