part of openapi.api;

class PutLoanProductsProductIdResponse {
  
  int resourceId = null;
  
  PutLoanChanges changes = null;
  PutLoanProductsProductIdResponse();

  @override
  String toString() {
    return 'PutLoanProductsProductIdResponse[resourceId=$resourceId, changes=$changes, ]';
  }

  PutLoanProductsProductIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
    changes = (json['changes'] == null) ?
      null :
      PutLoanChanges.fromJson(json['changes']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    if (changes != null)
      json['changes'] = changes;
    return json;
  }

  static List<PutLoanProductsProductIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutLoanProductsProductIdResponse>() : json.map((value) => PutLoanProductsProductIdResponse.fromJson(value)).toList();
  }

  static Map<String, PutLoanProductsProductIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutLoanProductsProductIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutLoanProductsProductIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutLoanProductsProductIdResponse-objects as value to a dart map
  static Map<String, List<PutLoanProductsProductIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutLoanProductsProductIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutLoanProductsProductIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

