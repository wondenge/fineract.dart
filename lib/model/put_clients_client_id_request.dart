part of openapi.api;

class PutClientsClientIdRequest {
  
  String externalId = null;
  PutClientsClientIdRequest();

  @override
  String toString() {
    return 'PutClientsClientIdRequest[externalId=$externalId, ]';
  }

  PutClientsClientIdRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    externalId = json['externalId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (externalId != null)
      json['externalId'] = externalId;
    return json;
  }

  static List<PutClientsClientIdRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutClientsClientIdRequest>() : json.map((value) => PutClientsClientIdRequest.fromJson(value)).toList();
  }

  static Map<String, PutClientsClientIdRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutClientsClientIdRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutClientsClientIdRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutClientsClientIdRequest-objects as value to a dart map
  static Map<String, List<PutClientsClientIdRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutClientsClientIdRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutClientsClientIdRequest.listFromJson(value);
       });
     }
     return map;
  }
}

