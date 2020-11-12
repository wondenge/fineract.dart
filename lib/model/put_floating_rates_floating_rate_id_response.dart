part of openapi.api;

class PutFloatingRatesFloatingRateIdResponse {
  
  int resourceId = null;
  
  PutFloatingRatesChanges changes = null;
  PutFloatingRatesFloatingRateIdResponse();

  @override
  String toString() {
    return 'PutFloatingRatesFloatingRateIdResponse[resourceId=$resourceId, changes=$changes, ]';
  }

  PutFloatingRatesFloatingRateIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
    changes = (json['changes'] == null) ?
      null :
      PutFloatingRatesChanges.fromJson(json['changes']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    if (changes != null)
      json['changes'] = changes;
    return json;
  }

  static List<PutFloatingRatesFloatingRateIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutFloatingRatesFloatingRateIdResponse>() : json.map((value) => PutFloatingRatesFloatingRateIdResponse.fromJson(value)).toList();
  }

  static Map<String, PutFloatingRatesFloatingRateIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutFloatingRatesFloatingRateIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutFloatingRatesFloatingRateIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutFloatingRatesFloatingRateIdResponse-objects as value to a dart map
  static Map<String, List<PutFloatingRatesFloatingRateIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutFloatingRatesFloatingRateIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutFloatingRatesFloatingRateIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

