part of openapi.api;

class DeleteClientsClientIdResponse {
  
  int officeId = null;
  
  int clientId = null;
  
  int resourceId = null;
  DeleteClientsClientIdResponse();

  @override
  String toString() {
    return 'DeleteClientsClientIdResponse[officeId=$officeId, clientId=$clientId, resourceId=$resourceId, ]';
  }

  DeleteClientsClientIdResponse.fromJson(Map<String, dynamic> json) {
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

  static List<DeleteClientsClientIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<DeleteClientsClientIdResponse>() : json.map((value) => DeleteClientsClientIdResponse.fromJson(value)).toList();
  }

  static Map<String, DeleteClientsClientIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DeleteClientsClientIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DeleteClientsClientIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteClientsClientIdResponse-objects as value to a dart map
  static Map<String, List<DeleteClientsClientIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DeleteClientsClientIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DeleteClientsClientIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

