part of openapi.api;

class PutChargesChargeIdRequest {
  
  String name = null;
  PutChargesChargeIdRequest();

  @override
  String toString() {
    return 'PutChargesChargeIdRequest[name=$name, ]';
  }

  PutChargesChargeIdRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    return json;
  }

  static List<PutChargesChargeIdRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutChargesChargeIdRequest>() : json.map((value) => PutChargesChargeIdRequest.fromJson(value)).toList();
  }

  static Map<String, PutChargesChargeIdRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutChargesChargeIdRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutChargesChargeIdRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutChargesChargeIdRequest-objects as value to a dart map
  static Map<String, List<PutChargesChargeIdRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutChargesChargeIdRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutChargesChargeIdRequest.listFromJson(value);
       });
     }
     return map;
  }
}

