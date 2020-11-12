part of openapi.api;

class GetLockPeriodTypeEnum {
  
  int id = null;
  
  String description = null;
  GetLockPeriodTypeEnum();

  @override
  String toString() {
    return 'GetLockPeriodTypeEnum[id=$id, description=$description, ]';
  }

  GetLockPeriodTypeEnum.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    description = json['description'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (description != null)
      json['description'] = description;
    return json;
  }

  static List<GetLockPeriodTypeEnum> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLockPeriodTypeEnum>() : json.map((value) => GetLockPeriodTypeEnum.fromJson(value)).toList();
  }

  static Map<String, GetLockPeriodTypeEnum> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLockPeriodTypeEnum>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLockPeriodTypeEnum.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLockPeriodTypeEnum-objects as value to a dart map
  static Map<String, List<GetLockPeriodTypeEnum>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLockPeriodTypeEnum>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLockPeriodTypeEnum.listFromJson(value);
       });
     }
     return map;
  }
}

