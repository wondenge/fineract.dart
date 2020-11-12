part of openapi.api;

class PutTaxesGroupTaxGroupIdResponse {
  
  int resourceId = null;
  
  PutTaxesGroupChanges changes = null;
  PutTaxesGroupTaxGroupIdResponse();

  @override
  String toString() {
    return 'PutTaxesGroupTaxGroupIdResponse[resourceId=$resourceId, changes=$changes, ]';
  }

  PutTaxesGroupTaxGroupIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
    changes = (json['changes'] == null) ?
      null :
      PutTaxesGroupChanges.fromJson(json['changes']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    if (changes != null)
      json['changes'] = changes;
    return json;
  }

  static List<PutTaxesGroupTaxGroupIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutTaxesGroupTaxGroupIdResponse>() : json.map((value) => PutTaxesGroupTaxGroupIdResponse.fromJson(value)).toList();
  }

  static Map<String, PutTaxesGroupTaxGroupIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutTaxesGroupTaxGroupIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutTaxesGroupTaxGroupIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutTaxesGroupTaxGroupIdResponse-objects as value to a dart map
  static Map<String, List<PutTaxesGroupTaxGroupIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutTaxesGroupTaxGroupIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutTaxesGroupTaxGroupIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

