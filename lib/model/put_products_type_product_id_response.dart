part of openapi.api;

class PutProductsTypeProductIdResponse {
  
  int resourceId = null;
  
  PutProductsChanges changes = null;
  PutProductsTypeProductIdResponse();

  @override
  String toString() {
    return 'PutProductsTypeProductIdResponse[resourceId=$resourceId, changes=$changes, ]';
  }

  PutProductsTypeProductIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
    changes = (json['changes'] == null) ?
      null :
      PutProductsChanges.fromJson(json['changes']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    if (changes != null)
      json['changes'] = changes;
    return json;
  }

  static List<PutProductsTypeProductIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutProductsTypeProductIdResponse>() : json.map((value) => PutProductsTypeProductIdResponse.fromJson(value)).toList();
  }

  static Map<String, PutProductsTypeProductIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutProductsTypeProductIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutProductsTypeProductIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutProductsTypeProductIdResponse-objects as value to a dart map
  static Map<String, List<PutProductsTypeProductIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutProductsTypeProductIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutProductsTypeProductIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

