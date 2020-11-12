part of openapi.api;

class AppUserClientMapping {
  
  int id = null;
  
  Client client = null;
  
  bool new_ = null;
  AppUserClientMapping();

  @override
  String toString() {
    return 'AppUserClientMapping[id=$id, client=$client, new_=$new_, ]';
  }

  AppUserClientMapping.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    client = (json['client'] == null) ?
      null :
      Client.fromJson(json['client']);
    new_ = json['new'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (client != null)
      json['client'] = client;
    if (new_ != null)
      json['new'] = new_;
    return json;
  }

  static List<AppUserClientMapping> listFromJson(List<dynamic> json) {
    return json == null ? List<AppUserClientMapping>() : json.map((value) => AppUserClientMapping.fromJson(value)).toList();
  }

  static Map<String, AppUserClientMapping> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, AppUserClientMapping>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = AppUserClientMapping.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of AppUserClientMapping-objects as value to a dart map
  static Map<String, List<AppUserClientMapping>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<AppUserClientMapping>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = AppUserClientMapping.listFromJson(value);
       });
     }
     return map;
  }
}

