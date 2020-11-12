part of openapi.api;

class GetAccountsLockPeriodTypeEnum {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetAccountsLockPeriodTypeEnum();

  @override
  String toString() {
    return 'GetAccountsLockPeriodTypeEnum[id=$id, code=$code, description=$description, ]';
  }

  GetAccountsLockPeriodTypeEnum.fromJson(Map<String, dynamic> json) {
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

  static List<GetAccountsLockPeriodTypeEnum> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAccountsLockPeriodTypeEnum>() : json.map((value) => GetAccountsLockPeriodTypeEnum.fromJson(value)).toList();
  }

  static Map<String, GetAccountsLockPeriodTypeEnum> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAccountsLockPeriodTypeEnum>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAccountsLockPeriodTypeEnum.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountsLockPeriodTypeEnum-objects as value to a dart map
  static Map<String, List<GetAccountsLockPeriodTypeEnum>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAccountsLockPeriodTypeEnum>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAccountsLockPeriodTypeEnum.listFromJson(value);
       });
     }
     return map;
  }
}

