part of openapi.api;

class AppUserData {
  
  int rowIndex = null;
  
  List<ClientData> clients = [];
  
  bool selfServiceUser = null;
  AppUserData();

  @override
  String toString() {
    return 'AppUserData[rowIndex=$rowIndex, clients=$clients, selfServiceUser=$selfServiceUser, ]';
  }

  AppUserData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    rowIndex = json['rowIndex'];
    clients = (json['clients'] == null) ?
      null :
      ClientData.listFromJson(json['clients']);
    selfServiceUser = json['selfServiceUser'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (rowIndex != null)
      json['rowIndex'] = rowIndex;
    if (clients != null)
      json['clients'] = clients;
    if (selfServiceUser != null)
      json['selfServiceUser'] = selfServiceUser;
    return json;
  }

  static List<AppUserData> listFromJson(List<dynamic> json) {
    return json == null ? List<AppUserData>() : json.map((value) => AppUserData.fromJson(value)).toList();
  }

  static Map<String, AppUserData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, AppUserData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = AppUserData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of AppUserData-objects as value to a dart map
  static Map<String, List<AppUserData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<AppUserData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = AppUserData.listFromJson(value);
       });
     }
     return map;
  }
}

