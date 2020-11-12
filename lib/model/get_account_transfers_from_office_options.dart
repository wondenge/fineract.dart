part of openapi.api;

class GetAccountTransfersFromOfficeOptions {
  
  int id = null;
  
  String name = null;
  
  String nameDecorated = null;
  GetAccountTransfersFromOfficeOptions();

  @override
  String toString() {
    return 'GetAccountTransfersFromOfficeOptions[id=$id, name=$name, nameDecorated=$nameDecorated, ]';
  }

  GetAccountTransfersFromOfficeOptions.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    nameDecorated = json['nameDecorated'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    if (nameDecorated != null)
      json['nameDecorated'] = nameDecorated;
    return json;
  }

  static List<GetAccountTransfersFromOfficeOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAccountTransfersFromOfficeOptions>() : json.map((value) => GetAccountTransfersFromOfficeOptions.fromJson(value)).toList();
  }

  static Map<String, GetAccountTransfersFromOfficeOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAccountTransfersFromOfficeOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAccountTransfersFromOfficeOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountTransfersFromOfficeOptions-objects as value to a dart map
  static Map<String, List<GetAccountTransfersFromOfficeOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAccountTransfersFromOfficeOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAccountTransfersFromOfficeOptions.listFromJson(value);
       });
     }
     return map;
  }
}

