part of openapi.api;

class GetClientsClientIdIdentifiersResponse {
  
  int id = null;
  
  int clientId = null;
  
  GetClientsDocumentType documentType = null;
  
  String documentKey = null;
  
  String description = null;
  GetClientsClientIdIdentifiersResponse();

  @override
  String toString() {
    return 'GetClientsClientIdIdentifiersResponse[id=$id, clientId=$clientId, documentType=$documentType, documentKey=$documentKey, description=$description, ]';
  }

  GetClientsClientIdIdentifiersResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    clientId = json['clientId'];
    documentType = (json['documentType'] == null) ?
      null :
      GetClientsDocumentType.fromJson(json['documentType']);
    documentKey = json['documentKey'];
    description = json['description'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (clientId != null)
      json['clientId'] = clientId;
    if (documentType != null)
      json['documentType'] = documentType;
    if (documentKey != null)
      json['documentKey'] = documentKey;
    if (description != null)
      json['description'] = description;
    return json;
  }

  static List<GetClientsClientIdIdentifiersResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetClientsClientIdIdentifiersResponse>() : json.map((value) => GetClientsClientIdIdentifiersResponse.fromJson(value)).toList();
  }

  static Map<String, GetClientsClientIdIdentifiersResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetClientsClientIdIdentifiersResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetClientsClientIdIdentifiersResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetClientsClientIdIdentifiersResponse-objects as value to a dart map
  static Map<String, List<GetClientsClientIdIdentifiersResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetClientsClientIdIdentifiersResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetClientsClientIdIdentifiersResponse.listFromJson(value);
       });
     }
     return map;
  }
}

