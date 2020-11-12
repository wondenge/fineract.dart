part of openapi.api;

class GetAccountTransfersToAccountTypeOptions {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetAccountTransfersToAccountTypeOptions();

  @override
  String toString() {
    return 'GetAccountTransfersToAccountTypeOptions[id=$id, code=$code, description=$description, ]';
  }

  GetAccountTransfersToAccountTypeOptions.fromJson(Map<String, dynamic> json) {
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

  static List<GetAccountTransfersToAccountTypeOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAccountTransfersToAccountTypeOptions>() : json.map((value) => GetAccountTransfersToAccountTypeOptions.fromJson(value)).toList();
  }

  static Map<String, GetAccountTransfersToAccountTypeOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAccountTransfersToAccountTypeOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAccountTransfersToAccountTypeOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountTransfersToAccountTypeOptions-objects as value to a dart map
  static Map<String, List<GetAccountTransfersToAccountTypeOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAccountTransfersToAccountTypeOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAccountTransfersToAccountTypeOptions.listFromJson(value);
       });
     }
     return map;
  }
}

