part of openapi.api;

class GetAccountRulesTemplateResponse {
  
  bool systemDefined = null;
  
  List<OfficeData> allowedOffices = [];
  
  List<GLAccountData> allowedAccounts = [];
  GetAccountRulesTemplateResponse();

  @override
  String toString() {
    return 'GetAccountRulesTemplateResponse[systemDefined=$systemDefined, allowedOffices=$allowedOffices, allowedAccounts=$allowedAccounts, ]';
  }

  GetAccountRulesTemplateResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    systemDefined = json['systemDefined'];
    allowedOffices = (json['allowedOffices'] == null) ?
      null :
      OfficeData.listFromJson(json['allowedOffices']);
    allowedAccounts = (json['allowedAccounts'] == null) ?
      null :
      GLAccountData.listFromJson(json['allowedAccounts']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (systemDefined != null)
      json['systemDefined'] = systemDefined;
    if (allowedOffices != null)
      json['allowedOffices'] = allowedOffices;
    if (allowedAccounts != null)
      json['allowedAccounts'] = allowedAccounts;
    return json;
  }

  static List<GetAccountRulesTemplateResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAccountRulesTemplateResponse>() : json.map((value) => GetAccountRulesTemplateResponse.fromJson(value)).toList();
  }

  static Map<String, GetAccountRulesTemplateResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAccountRulesTemplateResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAccountRulesTemplateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountRulesTemplateResponse-objects as value to a dart map
  static Map<String, List<GetAccountRulesTemplateResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAccountRulesTemplateResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAccountRulesTemplateResponse.listFromJson(value);
       });
     }
     return map;
  }
}

