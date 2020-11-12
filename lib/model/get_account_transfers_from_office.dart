part of openapi.api;

class GetAccountTransfersFromOffice {
  
  int id = null;
  
  String name = null;
  
  String nameDecorated = null;
  
  int externalId = null;
  
  DateTime openingDate = null;
  
  String hierarchy = null;
  GetAccountTransfersFromOffice();

  @override
  String toString() {
    return 'GetAccountTransfersFromOffice[id=$id, name=$name, nameDecorated=$nameDecorated, externalId=$externalId, openingDate=$openingDate, hierarchy=$hierarchy, ]';
  }

  GetAccountTransfersFromOffice.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    nameDecorated = json['nameDecorated'];
    externalId = json['externalId'];
    openingDate = (json['openingDate'] == null) ?
      null :
      DateTime.parse(json['openingDate']);
    hierarchy = json['hierarchy'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    if (nameDecorated != null)
      json['nameDecorated'] = nameDecorated;
    if (externalId != null)
      json['externalId'] = externalId;
    if (openingDate != null)
      json['openingDate'] = openingDate == null ? null : openingDate.toUtc().toIso8601String();
    if (hierarchy != null)
      json['hierarchy'] = hierarchy;
    return json;
  }

  static List<GetAccountTransfersFromOffice> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAccountTransfersFromOffice>() : json.map((value) => GetAccountTransfersFromOffice.fromJson(value)).toList();
  }

  static Map<String, GetAccountTransfersFromOffice> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAccountTransfersFromOffice>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAccountTransfersFromOffice.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountTransfersFromOffice-objects as value to a dart map
  static Map<String, List<GetAccountTransfersFromOffice>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAccountTransfersFromOffice>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAccountTransfersFromOffice.listFromJson(value);
       });
     }
     return map;
  }
}

