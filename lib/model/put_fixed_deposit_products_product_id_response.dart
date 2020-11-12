part of openapi.api;

class PutFixedDepositProductsProductIdResponse {
  
  int resourceId = null;
  
  PutFixedDepositProductsChanges changes = null;
  PutFixedDepositProductsProductIdResponse();

  @override
  String toString() {
    return 'PutFixedDepositProductsProductIdResponse[resourceId=$resourceId, changes=$changes, ]';
  }

  PutFixedDepositProductsProductIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
    changes = (json['changes'] == null) ?
      null :
      PutFixedDepositProductsChanges.fromJson(json['changes']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    if (changes != null)
      json['changes'] = changes;
    return json;
  }

  static List<PutFixedDepositProductsProductIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutFixedDepositProductsProductIdResponse>() : json.map((value) => PutFixedDepositProductsProductIdResponse.fromJson(value)).toList();
  }

  static Map<String, PutFixedDepositProductsProductIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutFixedDepositProductsProductIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutFixedDepositProductsProductIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutFixedDepositProductsProductIdResponse-objects as value to a dart map
  static Map<String, List<PutFixedDepositProductsProductIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutFixedDepositProductsProductIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutFixedDepositProductsProductIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

