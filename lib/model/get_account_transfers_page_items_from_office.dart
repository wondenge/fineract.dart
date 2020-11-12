part of openapi.api;

class GetAccountTransfersPageItemsFromOffice {
  
  int id = null;
  
  String name = null;
  GetAccountTransfersPageItemsFromOffice();

  @override
  String toString() {
    return 'GetAccountTransfersPageItemsFromOffice[id=$id, name=$name, ]';
  }

  GetAccountTransfersPageItemsFromOffice.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    return json;
  }

  static List<GetAccountTransfersPageItemsFromOffice> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAccountTransfersPageItemsFromOffice>() : json.map((value) => GetAccountTransfersPageItemsFromOffice.fromJson(value)).toList();
  }

  static Map<String, GetAccountTransfersPageItemsFromOffice> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAccountTransfersPageItemsFromOffice>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAccountTransfersPageItemsFromOffice.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountTransfersPageItemsFromOffice-objects as value to a dart map
  static Map<String, List<GetAccountTransfersPageItemsFromOffice>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAccountTransfersPageItemsFromOffice>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAccountTransfersPageItemsFromOffice.listFromJson(value);
       });
     }
     return map;
  }
}

