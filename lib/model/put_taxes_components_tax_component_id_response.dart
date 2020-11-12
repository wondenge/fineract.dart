part of openapi.api;

class PutTaxesComponentsTaxComponentIdResponse {
  
  int resourceId = null;
  
  PutTaxesComponentsChanges changes = null;
  PutTaxesComponentsTaxComponentIdResponse();

  @override
  String toString() {
    return 'PutTaxesComponentsTaxComponentIdResponse[resourceId=$resourceId, changes=$changes, ]';
  }

  PutTaxesComponentsTaxComponentIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
    changes = (json['changes'] == null) ?
      null :
      PutTaxesComponentsChanges.fromJson(json['changes']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    if (changes != null)
      json['changes'] = changes;
    return json;
  }

  static List<PutTaxesComponentsTaxComponentIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutTaxesComponentsTaxComponentIdResponse>() : json.map((value) => PutTaxesComponentsTaxComponentIdResponse.fromJson(value)).toList();
  }

  static Map<String, PutTaxesComponentsTaxComponentIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutTaxesComponentsTaxComponentIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutTaxesComponentsTaxComponentIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutTaxesComponentsTaxComponentIdResponse-objects as value to a dart map
  static Map<String, List<PutTaxesComponentsTaxComponentIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutTaxesComponentsTaxComponentIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutTaxesComponentsTaxComponentIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

