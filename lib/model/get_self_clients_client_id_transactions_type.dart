part of openapi.api;

class GetSelfClientsClientIdTransactionsType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetSelfClientsClientIdTransactionsType();

  @override
  String toString() {
    return 'GetSelfClientsClientIdTransactionsType[id=$id, code=$code, description=$description, ]';
  }

  GetSelfClientsClientIdTransactionsType.fromJson(Map<String, dynamic> json) {
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

  static List<GetSelfClientsClientIdTransactionsType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSelfClientsClientIdTransactionsType>() : json.map((value) => GetSelfClientsClientIdTransactionsType.fromJson(value)).toList();
  }

  static Map<String, GetSelfClientsClientIdTransactionsType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSelfClientsClientIdTransactionsType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSelfClientsClientIdTransactionsType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSelfClientsClientIdTransactionsType-objects as value to a dart map
  static Map<String, List<GetSelfClientsClientIdTransactionsType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSelfClientsClientIdTransactionsType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSelfClientsClientIdTransactionsType.listFromJson(value);
       });
     }
     return map;
  }
}

