part of openapi.api;

class GetAccountsPurchasedSharesType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetAccountsPurchasedSharesType();

  @override
  String toString() {
    return 'GetAccountsPurchasedSharesType[id=$id, code=$code, description=$description, ]';
  }

  GetAccountsPurchasedSharesType.fromJson(Map<String, dynamic> json) {
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

  static List<GetAccountsPurchasedSharesType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAccountsPurchasedSharesType>() : json.map((value) => GetAccountsPurchasedSharesType.fromJson(value)).toList();
  }

  static Map<String, GetAccountsPurchasedSharesType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAccountsPurchasedSharesType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAccountsPurchasedSharesType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountsPurchasedSharesType-objects as value to a dart map
  static Map<String, List<GetAccountsPurchasedSharesType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAccountsPurchasedSharesType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAccountsPurchasedSharesType.listFromJson(value);
       });
     }
     return map;
  }
}

