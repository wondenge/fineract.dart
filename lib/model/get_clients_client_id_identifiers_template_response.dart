part of openapi.api;

class GetClientsClientIdIdentifiersTemplateResponse {
  
  List<GetClientsAllowedDocumentTypes> allowedDocumentTypes = [];
  GetClientsClientIdIdentifiersTemplateResponse();

  @override
  String toString() {
    return 'GetClientsClientIdIdentifiersTemplateResponse[allowedDocumentTypes=$allowedDocumentTypes, ]';
  }

  GetClientsClientIdIdentifiersTemplateResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    allowedDocumentTypes = (json['allowedDocumentTypes'] == null) ?
      null :
      GetClientsAllowedDocumentTypes.listFromJson(json['allowedDocumentTypes']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (allowedDocumentTypes != null)
      json['allowedDocumentTypes'] = allowedDocumentTypes;
    return json;
  }

  static List<GetClientsClientIdIdentifiersTemplateResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetClientsClientIdIdentifiersTemplateResponse>() : json.map((value) => GetClientsClientIdIdentifiersTemplateResponse.fromJson(value)).toList();
  }

  static Map<String, GetClientsClientIdIdentifiersTemplateResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetClientsClientIdIdentifiersTemplateResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetClientsClientIdIdentifiersTemplateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetClientsClientIdIdentifiersTemplateResponse-objects as value to a dart map
  static Map<String, List<GetClientsClientIdIdentifiersTemplateResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetClientsClientIdIdentifiersTemplateResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetClientsClientIdIdentifiersTemplateResponse.listFromJson(value);
       });
     }
     return map;
  }
}

