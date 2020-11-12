part of openapi.api;

class PutClientsClientIdIdentifiersIdentifierIdResponse {
  
  int officeId = null;
  
  int clientId = null;
  
  int resourceId = null;
  
  PutClientsClientIdIdentifiersIdentifierIdRequest changes = null;
  PutClientsClientIdIdentifiersIdentifierIdResponse();

  @override
  String toString() {
    return 'PutClientsClientIdIdentifiersIdentifierIdResponse[officeId=$officeId, clientId=$clientId, resourceId=$resourceId, changes=$changes, ]';
  }

  PutClientsClientIdIdentifiersIdentifierIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeId = json['officeId'];
    clientId = json['clientId'];
    resourceId = json['resourceId'];
    changes = (json['changes'] == null) ?
      null :
      PutClientsClientIdIdentifiersIdentifierIdRequest.fromJson(json['changes']);
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

  static List<PutClientsClientIdIdentifiersIdentifierIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutClientsClientIdIdentifiersIdentifierIdResponse>() : json.map((value) => PutClientsClientIdIdentifiersIdentifierIdResponse.fromJson(value)).toList();
  }

  static Map<String, PutClientsClientIdIdentifiersIdentifierIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutClientsClientIdIdentifiersIdentifierIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutClientsClientIdIdentifiersIdentifierIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutClientsClientIdIdentifiersIdentifierIdResponse-objects as value to a dart map
  static Map<String, List<PutClientsClientIdIdentifiersIdentifierIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutClientsClientIdIdentifiersIdentifierIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutClientsClientIdIdentifiersIdentifierIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

