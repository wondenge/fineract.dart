part of openapi.api;

class GetSearchResponse {
  
  int entityId = null;
  
  int entityAccountNo = null;
  
  String entityExternalId = null;
  
  String entityName = null;
  
  String entityType = null;
  
  int parentId = null;
  
  String parentName = null;
  
  EnumOptionData entityStatus = null;
  GetSearchResponse();

  @override
  String toString() {
    return 'GetSearchResponse[entityId=$entityId, entityAccountNo=$entityAccountNo, entityExternalId=$entityExternalId, entityName=$entityName, entityType=$entityType, parentId=$parentId, parentName=$parentName, entityStatus=$entityStatus, ]';
  }

  GetSearchResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    entityId = json['entityId'];
    entityAccountNo = json['entityAccountNo'];
    entityExternalId = json['entityExternalId'];
    entityName = json['entityName'];
    entityType = json['entityType'];
    parentId = json['parentId'];
    parentName = json['parentName'];
    entityStatus = (json['entityStatus'] == null) ?
      null :
      EnumOptionData.fromJson(json['entityStatus']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (entityId != null)
      json['entityId'] = entityId;
    if (entityAccountNo != null)
      json['entityAccountNo'] = entityAccountNo;
    if (entityExternalId != null)
      json['entityExternalId'] = entityExternalId;
    if (entityName != null)
      json['entityName'] = entityName;
    if (entityType != null)
      json['entityType'] = entityType;
    if (parentId != null)
      json['parentId'] = parentId;
    if (parentName != null)
      json['parentName'] = parentName;
    if (entityStatus != null)
      json['entityStatus'] = entityStatus;
    return json;
  }

  static List<GetSearchResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSearchResponse>() : json.map((value) => GetSearchResponse.fromJson(value)).toList();
  }

  static Map<String, GetSearchResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSearchResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSearchResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSearchResponse-objects as value to a dart map
  static Map<String, List<GetSearchResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSearchResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSearchResponse.listFromJson(value);
       });
     }
     return map;
  }
}

