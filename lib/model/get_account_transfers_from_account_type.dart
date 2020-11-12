part of openapi.api;

class GetAccountTransfersFromAccountType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetAccountTransfersFromAccountType();

  @override
  String toString() {
    return 'GetAccountTransfersFromAccountType[id=$id, code=$code, description=$description, ]';
  }

  GetAccountTransfersFromAccountType.fromJson(Map<String, dynamic> json) {
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

  static List<GetAccountTransfersFromAccountType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAccountTransfersFromAccountType>() : json.map((value) => GetAccountTransfersFromAccountType.fromJson(value)).toList();
  }

  static Map<String, GetAccountTransfersFromAccountType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAccountTransfersFromAccountType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAccountTransfersFromAccountType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountTransfersFromAccountType-objects as value to a dart map
  static Map<String, List<GetAccountTransfersFromAccountType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAccountTransfersFromAccountType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAccountTransfersFromAccountType.listFromJson(value);
       });
     }
     return map;
  }
}

