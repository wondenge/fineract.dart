part of openapi.api;

class GetAccountTransfersToOfficeOptions {
  
  int id = null;
  
  String name = null;
  
  String nameDecorated = null;
  GetAccountTransfersToOfficeOptions();

  @override
  String toString() {
    return 'GetAccountTransfersToOfficeOptions[id=$id, name=$name, nameDecorated=$nameDecorated, ]';
  }

  GetAccountTransfersToOfficeOptions.fromJson(Map<String, dynamic> json) {
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

  static List<GetAccountTransfersToOfficeOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAccountTransfersToOfficeOptions>() : json.map((value) => GetAccountTransfersToOfficeOptions.fromJson(value)).toList();
  }

  static Map<String, GetAccountTransfersToOfficeOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAccountTransfersToOfficeOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAccountTransfersToOfficeOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountTransfersToOfficeOptions-objects as value to a dart map
  static Map<String, List<GetAccountTransfersToOfficeOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAccountTransfersToOfficeOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAccountTransfersToOfficeOptions.listFromJson(value);
       });
     }
     return map;
  }
}

