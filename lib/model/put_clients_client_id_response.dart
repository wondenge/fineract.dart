part of openapi.api;

class PutClientsClientIdResponse {
  
  int officeId = null;
  
  int clientId = null;
  
  int resourceId = null;
  
  PutClientsClientIdRequest changes = null;
  PutClientsClientIdResponse();

  @override
  String toString() {
    return 'PutClientsClientIdResponse[officeId=$officeId, clientId=$clientId, resourceId=$resourceId, changes=$changes, ]';
  }

  PutClientsClientIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeId = json['officeId'];
    clientId = json['clientId'];
    resourceId = json['resourceId'];
    changes = (json['changes'] == null) ?
      null :
      PutClientsClientIdRequest.fromJson(json['changes']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (officeId != null)
      json['officeId'] = officeId;
    if (clientId != null)
      json['clientId'] = clientId;
    if (resourceId != null)
      json['resourceId'] = resourceId;
    if (changes != null)
      json['changes'] = changes;
    return json;
  }

  static List<PutClientsClientIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutClientsClientIdResponse>() : json.map((value) => PutClientsClientIdResponse.fromJson(value)).toList();
  }

  static Map<String, PutClientsClientIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutClientsClientIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutClientsClientIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutClientsClientIdResponse-objects as value to a dart map
  static Map<String, List<PutClientsClientIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutClientsClientIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutClientsClientIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

