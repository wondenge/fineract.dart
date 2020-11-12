part of openapi.api;

class DeleteClientsClientIdChargesChargeIdResponse {
  
  int officeId = null;
  
  int clientId = null;
  
  int resourceId = null;
  DeleteClientsClientIdChargesChargeIdResponse();

  @override
  String toString() {
    return 'DeleteClientsClientIdChargesChargeIdResponse[officeId=$officeId, clientId=$clientId, resourceId=$resourceId, ]';
  }

  DeleteClientsClientIdChargesChargeIdResponse.fromJson(Map<String, dynamic> json) {
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

  static List<DeleteClientsClientIdChargesChargeIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<DeleteClientsClientIdChargesChargeIdResponse>() : json.map((value) => DeleteClientsClientIdChargesChargeIdResponse.fromJson(value)).toList();
  }

  static Map<String, DeleteClientsClientIdChargesChargeIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DeleteClientsClientIdChargesChargeIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DeleteClientsClientIdChargesChargeIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteClientsClientIdChargesChargeIdResponse-objects as value to a dart map
  static Map<String, List<DeleteClientsClientIdChargesChargeIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DeleteClientsClientIdChargesChargeIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DeleteClientsClientIdChargesChargeIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

