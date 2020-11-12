part of openapi.api;

class PutClientClientIdAddressesResponse {
  
  int resourceId = null;
  PutClientClientIdAddressesResponse();

  @override
  String toString() {
    return 'PutClientClientIdAddressesResponse[resourceId=$resourceId, ]';
  }

  PutClientClientIdAddressesResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PutClientClientIdAddressesResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutClientClientIdAddressesResponse>() : json.map((value) => PutClientClientIdAddressesResponse.fromJson(value)).toList();
  }

  static Map<String, PutClientClientIdAddressesResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutClientClientIdAddressesResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutClientClientIdAddressesResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutClientClientIdAddressesResponse-objects as value to a dart map
  static Map<String, List<PutClientClientIdAddressesResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutClientClientIdAddressesResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutClientClientIdAddressesResponse.listFromJson(value);
       });
     }
     return map;
  }
}

