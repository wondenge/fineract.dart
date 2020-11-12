part of openapi.api;

class PutChargesChargeIdResponse {
  
  int resourceId = null;
  
  PutChargesChargeIdRequest changes = null;
  PutChargesChargeIdResponse();

  @override
  String toString() {
    return 'PutChargesChargeIdResponse[resourceId=$resourceId, changes=$changes, ]';
  }

  PutChargesChargeIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
    changes = (json['changes'] == null) ?
      null :
      PutChargesChargeIdRequest.fromJson(json['changes']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    if (changes != null)
      json['changes'] = changes;
    return json;
  }

  static List<PutChargesChargeIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutChargesChargeIdResponse>() : json.map((value) => PutChargesChargeIdResponse.fromJson(value)).toList();
  }

  static Map<String, PutChargesChargeIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutChargesChargeIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutChargesChargeIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutChargesChargeIdResponse-objects as value to a dart map
  static Map<String, List<PutChargesChargeIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutChargesChargeIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutChargesChargeIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

