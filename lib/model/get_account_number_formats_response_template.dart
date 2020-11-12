part of openapi.api;

class GetAccountNumberFormatsResponseTemplate {
  
  List<EnumOptionData> accountTypeOptions = [];
  
  Map<String, List<EnumOptionData>> prefixTypeOptions = {};
  GetAccountNumberFormatsResponseTemplate();

  @override
  String toString() {
    return 'GetAccountNumberFormatsResponseTemplate[accountTypeOptions=$accountTypeOptions, prefixTypeOptions=$prefixTypeOptions, ]';
  }

  GetAccountNumberFormatsResponseTemplate.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    accountTypeOptions = (json['accountTypeOptions'] == null) ?
      null :
      EnumOptionData.listFromJson(json['accountTypeOptions']);
    prefixTypeOptions = (json['prefixTypeOptions'] == null) ?
      null :
      EnumOptionData.mapListFromJson(json['prefixTypeOptions']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (accountTypeOptions != null)
      json['accountTypeOptions'] = accountTypeOptions;
    if (prefixTypeOptions != null)
      json['prefixTypeOptions'] = prefixTypeOptions;
    return json;
  }

  static List<GetAccountNumberFormatsResponseTemplate> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAccountNumberFormatsResponseTemplate>() : json.map((value) => GetAccountNumberFormatsResponseTemplate.fromJson(value)).toList();
  }

  static Map<String, GetAccountNumberFormatsResponseTemplate> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAccountNumberFormatsResponseTemplate>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAccountNumberFormatsResponseTemplate.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountNumberFormatsResponseTemplate-objects as value to a dart map
  static Map<String, List<GetAccountNumberFormatsResponseTemplate>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAccountNumberFormatsResponseTemplate>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAccountNumberFormatsResponseTemplate.listFromJson(value);
       });
     }
     return map;
  }
}

