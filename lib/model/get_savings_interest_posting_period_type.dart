part of openapi.api;

class GetSavingsInterestPostingPeriodType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetSavingsInterestPostingPeriodType();

  @override
  String toString() {
    return 'GetSavingsInterestPostingPeriodType[id=$id, code=$code, description=$description, ]';
  }

  GetSavingsInterestPostingPeriodType.fromJson(Map<String, dynamic> json) {
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

  static List<GetSavingsInterestPostingPeriodType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsInterestPostingPeriodType>() : json.map((value) => GetSavingsInterestPostingPeriodType.fromJson(value)).toList();
  }

  static Map<String, GetSavingsInterestPostingPeriodType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsInterestPostingPeriodType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsInterestPostingPeriodType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsInterestPostingPeriodType-objects as value to a dart map
  static Map<String, List<GetSavingsInterestPostingPeriodType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsInterestPostingPeriodType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsInterestPostingPeriodType.listFromJson(value);
       });
     }
     return map;
  }
}

