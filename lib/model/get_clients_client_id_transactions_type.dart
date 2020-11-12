part of openapi.api;

class GetClientsClientIdTransactionsType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetClientsClientIdTransactionsType();

  @override
  String toString() {
    return 'GetClientsClientIdTransactionsType[id=$id, code=$code, description=$description, ]';
  }

  GetClientsClientIdTransactionsType.fromJson(Map<String, dynamic> json) {
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

  static List<GetClientsClientIdTransactionsType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetClientsClientIdTransactionsType>() : json.map((value) => GetClientsClientIdTransactionsType.fromJson(value)).toList();
  }

  static Map<String, GetClientsClientIdTransactionsType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetClientsClientIdTransactionsType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetClientsClientIdTransactionsType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetClientsClientIdTransactionsType-objects as value to a dart map
  static Map<String, List<GetClientsClientIdTransactionsType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetClientsClientIdTransactionsType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetClientsClientIdTransactionsType.listFromJson(value);
       });
     }
     return map;
  }
}

