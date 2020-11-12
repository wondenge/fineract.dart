part of openapi.api;

class GetShareAccountsClientIdProductIdMinimumActivePeriodForDividendsTypeEnum {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetShareAccountsClientIdProductIdMinimumActivePeriodForDividendsTypeEnum();

  @override
  String toString() {
    return 'GetShareAccountsClientIdProductIdMinimumActivePeriodForDividendsTypeEnum[id=$id, code=$code, description=$description, ]';
  }

  GetShareAccountsClientIdProductIdMinimumActivePeriodForDividendsTypeEnum.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    code = json['code'];
    description = json['description'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (code != null)
      json['code'] = code;
    if (description != null)
      json['description'] = description;
    return json;
  }

  static List<GetShareAccountsClientIdProductIdMinimumActivePeriodForDividendsTypeEnum> listFromJson(List<dynamic> json) {
    return json == null ? List<GetShareAccountsClientIdProductIdMinimumActivePeriodForDividendsTypeEnum>() : json.map((value) => GetShareAccountsClientIdProductIdMinimumActivePeriodForDividendsTypeEnum.fromJson(value)).toList();
  }

  static Map<String, GetShareAccountsClientIdProductIdMinimumActivePeriodForDividendsTypeEnum> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetShareAccountsClientIdProductIdMinimumActivePeriodForDividendsTypeEnum>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetShareAccountsClientIdProductIdMinimumActivePeriodForDividendsTypeEnum.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetShareAccountsClientIdProductIdMinimumActivePeriodForDividendsTypeEnum-objects as value to a dart map
  static Map<String, List<GetShareAccountsClientIdProductIdMinimumActivePeriodForDividendsTypeEnum>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetShareAccountsClientIdProductIdMinimumActivePeriodForDividendsTypeEnum>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetShareAccountsClientIdProductIdMinimumActivePeriodForDividendsTypeEnum.listFromJson(value);
       });
     }
     return map;
  }
}

