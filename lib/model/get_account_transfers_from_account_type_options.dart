part of openapi.api;

class GetAccountTransfersFromAccountTypeOptions {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetAccountTransfersFromAccountTypeOptions();

  @override
  String toString() {
    return 'GetAccountTransfersFromAccountTypeOptions[id=$id, code=$code, description=$description, ]';
  }

  GetAccountTransfersFromAccountTypeOptions.fromJson(Map<String, dynamic> json) {
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

  static List<GetAccountTransfersFromAccountTypeOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAccountTransfersFromAccountTypeOptions>() : json.map((value) => GetAccountTransfersFromAccountTypeOptions.fromJson(value)).toList();
  }

  static Map<String, GetAccountTransfersFromAccountTypeOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAccountTransfersFromAccountTypeOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAccountTransfersFromAccountTypeOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountTransfersFromAccountTypeOptions-objects as value to a dart map
  static Map<String, List<GetAccountTransfersFromAccountTypeOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAccountTransfersFromAccountTypeOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAccountTransfersFromAccountTypeOptions.listFromJson(value);
       });
     }
     return map;
  }
}

