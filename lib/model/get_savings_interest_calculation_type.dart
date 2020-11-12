part of openapi.api;

class GetSavingsInterestCalculationType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetSavingsInterestCalculationType();

  @override
  String toString() {
    return 'GetSavingsInterestCalculationType[id=$id, code=$code, description=$description, ]';
  }

  GetSavingsInterestCalculationType.fromJson(Map<String, dynamic> json) {
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

  static List<GetSavingsInterestCalculationType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsInterestCalculationType>() : json.map((value) => GetSavingsInterestCalculationType.fromJson(value)).toList();
  }

  static Map<String, GetSavingsInterestCalculationType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsInterestCalculationType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsInterestCalculationType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsInterestCalculationType-objects as value to a dart map
  static Map<String, List<GetSavingsInterestCalculationType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsInterestCalculationType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsInterestCalculationType.listFromJson(value);
       });
     }
     return map;
  }
}

