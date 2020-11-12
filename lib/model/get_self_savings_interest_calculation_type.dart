part of openapi.api;

class GetSelfSavingsInterestCalculationType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetSelfSavingsInterestCalculationType();

  @override
  String toString() {
    return 'GetSelfSavingsInterestCalculationType[id=$id, code=$code, description=$description, ]';
  }

  GetSelfSavingsInterestCalculationType.fromJson(Map<String, dynamic> json) {
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

  static List<GetSelfSavingsInterestCalculationType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSelfSavingsInterestCalculationType>() : json.map((value) => GetSelfSavingsInterestCalculationType.fromJson(value)).toList();
  }

  static Map<String, GetSelfSavingsInterestCalculationType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSelfSavingsInterestCalculationType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSelfSavingsInterestCalculationType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSelfSavingsInterestCalculationType-objects as value to a dart map
  static Map<String, List<GetSelfSavingsInterestCalculationType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSelfSavingsInterestCalculationType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSelfSavingsInterestCalculationType.listFromJson(value);
       });
     }
     return map;
  }
}

