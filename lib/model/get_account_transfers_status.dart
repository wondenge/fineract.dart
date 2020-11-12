part of openapi.api;

class GetAccountTransfersStatus {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetAccountTransfersStatus();

  @override
  String toString() {
    return 'GetAccountTransfersStatus[id=$id, code=$code, description=$description, ]';
  }

  GetAccountTransfersStatus.fromJson(Map<String, dynamic> json) {
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

  static List<GetAccountTransfersStatus> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAccountTransfersStatus>() : json.map((value) => GetAccountTransfersStatus.fromJson(value)).toList();
  }

  static Map<String, GetAccountTransfersStatus> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAccountTransfersStatus>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAccountTransfersStatus.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountTransfersStatus-objects as value to a dart map
  static Map<String, List<GetAccountTransfersStatus>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAccountTransfersStatus>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAccountTransfersStatus.listFromJson(value);
       });
     }
     return map;
  }
}

