part of openapi.api;

class DeleteClientsClientIdIdentifiersIdentifierIdResponse {
  
  int officeId = null;
  
  int clientId = null;
  
  int resourceId = null;
  DeleteClientsClientIdIdentifiersIdentifierIdResponse();

  @override
  String toString() {
    return 'DeleteClientsClientIdIdentifiersIdentifierIdResponse[officeId=$officeId, clientId=$clientId, resourceId=$resourceId, ]';
  }

  DeleteClientsClientIdIdentifiersIdentifierIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeId = json['officeId'];
    clientId = json['clientId'];
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (officeId != null)
      json['officeId'] = officeId;
    if (clientId != null)
      json['clientId'] = clientId;
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<DeleteClientsClientIdIdentifiersIdentifierIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<DeleteClientsClientIdIdentifiersIdentifierIdResponse>() : json.map((value) => DeleteClientsClientIdIdentifiersIdentifierIdResponse.fromJson(value)).toList();
  }

  static Map<String, DeleteClientsClientIdIdentifiersIdentifierIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DeleteClientsClientIdIdentifiersIdentifierIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DeleteClientsClientIdIdentifiersIdentifierIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteClientsClientIdIdentifiersIdentifierIdResponse-objects as value to a dart map
  static Map<String, List<DeleteClientsClientIdIdentifiersIdentifierIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DeleteClientsClientIdIdentifiersIdentifierIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DeleteClientsClientIdIdentifiersIdentifierIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

