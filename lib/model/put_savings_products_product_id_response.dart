part of openapi.api;

class PutSavingsProductsProductIdResponse {
  
  int resourceId = null;
  
  PutSavingsChanges changes = null;
  PutSavingsProductsProductIdResponse();

  @override
  String toString() {
    return 'PutSavingsProductsProductIdResponse[resourceId=$resourceId, changes=$changes, ]';
  }

  PutSavingsProductsProductIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
    changes = (json['changes'] == null) ?
      null :
      PutSavingsChanges.fromJson(json['changes']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    if (changes != null)
      json['changes'] = changes;
    return json;
  }

  static List<PutSavingsProductsProductIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutSavingsProductsProductIdResponse>() : json.map((value) => PutSavingsProductsProductIdResponse.fromJson(value)).toList();
  }

  static Map<String, PutSavingsProductsProductIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutSavingsProductsProductIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutSavingsProductsProductIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutSavingsProductsProductIdResponse-objects as value to a dart map
  static Map<String, List<PutSavingsProductsProductIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutSavingsProductsProductIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutSavingsProductsProductIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

