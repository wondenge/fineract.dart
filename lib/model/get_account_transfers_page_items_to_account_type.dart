part of openapi.api;

class GetAccountTransfersPageItemsToAccountType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetAccountTransfersPageItemsToAccountType();

  @override
  String toString() {
    return 'GetAccountTransfersPageItemsToAccountType[id=$id, code=$code, description=$description, ]';
  }

  GetAccountTransfersPageItemsToAccountType.fromJson(Map<String, dynamic> json) {
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

  static List<GetAccountTransfersPageItemsToAccountType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAccountTransfersPageItemsToAccountType>() : json.map((value) => GetAccountTransfersPageItemsToAccountType.fromJson(value)).toList();
  }

  static Map<String, GetAccountTransfersPageItemsToAccountType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAccountTransfersPageItemsToAccountType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAccountTransfersPageItemsToAccountType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountTransfersPageItemsToAccountType-objects as value to a dart map
  static Map<String, List<GetAccountTransfersPageItemsToAccountType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAccountTransfersPageItemsToAccountType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAccountTransfersPageItemsToAccountType.listFromJson(value);
       });
     }
     return map;
  }
}

