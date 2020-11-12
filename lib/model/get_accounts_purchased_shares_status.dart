part of openapi.api;

class GetAccountsPurchasedSharesStatus {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetAccountsPurchasedSharesStatus();

  @override
  String toString() {
    return 'GetAccountsPurchasedSharesStatus[id=$id, code=$code, description=$description, ]';
  }

  GetAccountsPurchasedSharesStatus.fromJson(Map<String, dynamic> json) {
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

  static List<GetAccountsPurchasedSharesStatus> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAccountsPurchasedSharesStatus>() : json.map((value) => GetAccountsPurchasedSharesStatus.fromJson(value)).toList();
  }

  static Map<String, GetAccountsPurchasedSharesStatus> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAccountsPurchasedSharesStatus>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAccountsPurchasedSharesStatus.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountsPurchasedSharesStatus-objects as value to a dart map
  static Map<String, List<GetAccountsPurchasedSharesStatus>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAccountsPurchasedSharesStatus>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAccountsPurchasedSharesStatus.listFromJson(value);
       });
     }
     return map;
  }
}

