part of openapi.api;

class GetSelfSavingsInterestPostingPeriodType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetSelfSavingsInterestPostingPeriodType();

  @override
  String toString() {
    return 'GetSelfSavingsInterestPostingPeriodType[id=$id, code=$code, description=$description, ]';
  }

  GetSelfSavingsInterestPostingPeriodType.fromJson(Map<String, dynamic> json) {
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

  static List<GetSelfSavingsInterestPostingPeriodType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSelfSavingsInterestPostingPeriodType>() : json.map((value) => GetSelfSavingsInterestPostingPeriodType.fromJson(value)).toList();
  }

  static Map<String, GetSelfSavingsInterestPostingPeriodType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSelfSavingsInterestPostingPeriodType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSelfSavingsInterestPostingPeriodType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSelfSavingsInterestPostingPeriodType-objects as value to a dart map
  static Map<String, List<GetSelfSavingsInterestPostingPeriodType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSelfSavingsInterestPostingPeriodType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSelfSavingsInterestPostingPeriodType.listFromJson(value);
       });
     }
     return map;
  }
}

