part of openapi.api;

class GetHookTemplateResponse {
  
  List<HookTemplateData> templates = [];
  
  List<Grouping> groupings = [];
  GetHookTemplateResponse();

  @override
  String toString() {
    return 'GetHookTemplateResponse[templates=$templates, groupings=$groupings, ]';
  }

  GetHookTemplateResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    templates = (json['templates'] == null) ?
      null :
      HookTemplateData.listFromJson(json['templates']);
    groupings = (json['groupings'] == null) ?
      null :
      Grouping.listFromJson(json['groupings']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (templates != null)
      json['templates'] = templates;
    if (groupings != null)
      json['groupings'] = groupings;
    return json;
  }

  static List<GetHookTemplateResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetHookTemplateResponse>() : json.map((value) => GetHookTemplateResponse.fromJson(value)).toList();
  }

  static Map<String, GetHookTemplateResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetHookTemplateResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetHookTemplateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetHookTemplateResponse-objects as value to a dart map
  static Map<String, List<GetHookTemplateResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetHookTemplateResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetHookTemplateResponse.listFromJson(value);
       });
     }
     return map;
  }
}

