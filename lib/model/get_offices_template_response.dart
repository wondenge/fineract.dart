part of openapi.api;

class GetOfficesTemplateResponse {
  
  DateTime openingDate = null;
  
  List<GetOfficesResponse> allowedParents = [];
  GetOfficesTemplateResponse();

  @override
  String toString() {
    return 'GetOfficesTemplateResponse[openingDate=$openingDate, allowedParents=$allowedParents, ]';
  }

  GetOfficesTemplateResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    openingDate = (json['openingDate'] == null) ?
      null :
      DateTime.parse(json['openingDate']);
    allowedParents = (json['allowedParents'] == null) ?
      null :
      GetOfficesResponse.listFromJson(json['allowedParents']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (openingDate != null)
      json['openingDate'] = openingDate == null ? null : openingDate.toUtc().toIso8601String();
    if (allowedParents != null)
      json['allowedParents'] = allowedParents;
    return json;
  }

  static List<GetOfficesTemplateResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetOfficesTemplateResponse>() : json.map((value) => GetOfficesTemplateResponse.fromJson(value)).toList();
  }

  static Map<String, GetOfficesTemplateResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetOfficesTemplateResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetOfficesTemplateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetOfficesTemplateResponse-objects as value to a dart map
  static Map<String, List<GetOfficesTemplateResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetOfficesTemplateResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetOfficesTemplateResponse.listFromJson(value);
       });
     }
     return map;
  }
}

