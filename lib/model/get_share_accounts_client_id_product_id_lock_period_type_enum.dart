part of openapi.api;

class GetShareAccountsClientIdProductIdLockPeriodTypeEnum {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetShareAccountsClientIdProductIdLockPeriodTypeEnum();

  @override
  String toString() {
    return 'GetShareAccountsClientIdProductIdLockPeriodTypeEnum[id=$id, code=$code, description=$description, ]';
  }

  GetShareAccountsClientIdProductIdLockPeriodTypeEnum.fromJson(Map<String, dynamic> json) {
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

  static List<GetShareAccountsClientIdProductIdLockPeriodTypeEnum> listFromJson(List<dynamic> json) {
    return json == null ? List<GetShareAccountsClientIdProductIdLockPeriodTypeEnum>() : json.map((value) => GetShareAccountsClientIdProductIdLockPeriodTypeEnum.fromJson(value)).toList();
  }

  static Map<String, GetShareAccountsClientIdProductIdLockPeriodTypeEnum> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetShareAccountsClientIdProductIdLockPeriodTypeEnum>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetShareAccountsClientIdProductIdLockPeriodTypeEnum.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetShareAccountsClientIdProductIdLockPeriodTypeEnum-objects as value to a dart map
  static Map<String, List<GetShareAccountsClientIdProductIdLockPeriodTypeEnum>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetShareAccountsClientIdProductIdLockPeriodTypeEnum>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetShareAccountsClientIdProductIdLockPeriodTypeEnum.listFromJson(value);
       });
     }
     return map;
  }
}

