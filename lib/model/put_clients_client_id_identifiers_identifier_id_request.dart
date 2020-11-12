part of openapi.api;

class PutClientsClientIdIdentifiersIdentifierIdRequest {
  
  int documentTypeId = null;
  
  String documentKey = null;
  
  String description = null;
  PutClientsClientIdIdentifiersIdentifierIdRequest();

  @override
  String toString() {
    return 'PutClientsClientIdIdentifiersIdentifierIdRequest[documentTypeId=$documentTypeId, documentKey=$documentKey, description=$description, ]';
  }

  PutClientsClientIdIdentifiersIdentifierIdRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    documentTypeId = json['documentTypeId'];
    documentKey = json['documentKey'];
    description = json['description'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (documentTypeId != null)
      json['documentTypeId'] = documentTypeId;
    if (documentKey != null)
      json['documentKey'] = documentKey;
    if (description != null)
      json['description'] = description;
    return json;
  }

  static List<PutClientsClientIdIdentifiersIdentifierIdRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutClientsClientIdIdentifiersIdentifierIdRequest>() : json.map((value) => PutClientsClientIdIdentifiersIdentifierIdRequest.fromJson(value)).toList();
  }

  static Map<String, PutClientsClientIdIdentifiersIdentifierIdRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutClientsClientIdIdentifiersIdentifierIdRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutClientsClientIdIdentifiersIdentifierIdRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutClientsClientIdIdentifiersIdentifierIdRequest-objects as value to a dart map
  static Map<String, List<PutClientsClientIdIdentifiersIdentifierIdRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutClientsClientIdIdentifiersIdentifierIdRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutClientsClientIdIdentifiersIdentifierIdRequest.listFromJson(value);
       });
     }
     return map;
  }
}

