part of openapi.api;

class GetMakerCheckersSearchTemplateResponse {
  
  List<AppUserData> appUsers = [];
  
  List<String> actionNames = [];
  
  List<String> entityNames = [];
  
  List<ProcessingResultLookup> processingResults = [];
  GetMakerCheckersSearchTemplateResponse();

  @override
  String toString() {
    return 'GetMakerCheckersSearchTemplateResponse[appUsers=$appUsers, actionNames=$actionNames, entityNames=$entityNames, processingResults=$processingResults, ]';
  }

  GetMakerCheckersSearchTemplateResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    appUsers = (json['appUsers'] == null) ?
      null :
      AppUserData.listFromJson(json['appUsers']);
    actionNames = (json['actionNames'] == null) ?
      null :
      (json['actionNames'] as List).cast<String>();
    entityNames = (json['entityNames'] == null) ?
      null :
      (json['entityNames'] as List).cast<String>();
    processingResults = (json['processingResults'] == null) ?
      null :
      ProcessingResultLookup.listFromJson(json['processingResults']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (appUsers != null)
      json['appUsers'] = appUsers;
    if (actionNames != null)
      json['actionNames'] = actionNames;
    if (entityNames != null)
      json['entityNames'] = entityNames;
    if (processingResults != null)
      json['processingResults'] = processingResults;
    return json;
  }

  static List<GetMakerCheckersSearchTemplateResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetMakerCheckersSearchTemplateResponse>() : json.map((value) => GetMakerCheckersSearchTemplateResponse.fromJson(value)).toList();
  }

  static Map<String, GetMakerCheckersSearchTemplateResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetMakerCheckersSearchTemplateResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetMakerCheckersSearchTemplateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetMakerCheckersSearchTemplateResponse-objects as value to a dart map
  static Map<String, List<GetMakerCheckersSearchTemplateResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetMakerCheckersSearchTemplateResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetMakerCheckersSearchTemplateResponse.listFromJson(value);
       });
     }
     return map;
  }
}

