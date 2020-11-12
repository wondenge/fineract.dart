part of openapi.api;

class GetOfficesResponse {
  
  int id = null;
  
  String name = null;
  
  String nameDecorated = null;
  
  String externalId = null;
  
  DateTime openingDate = null;
  
  String hierarchy = null;
  GetOfficesResponse();

  @override
  String toString() {
    return 'GetOfficesResponse[id=$id, name=$name, nameDecorated=$nameDecorated, externalId=$externalId, openingDate=$openingDate, hierarchy=$hierarchy, ]';
  }

  GetOfficesResponse.fromJson(Map<String, dynamic> json) {
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

  static List<GetOfficesResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetOfficesResponse>() : json.map((value) => GetOfficesResponse.fromJson(value)).toList();
  }

  static Map<String, GetOfficesResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetOfficesResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetOfficesResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetOfficesResponse-objects as value to a dart map
  static Map<String, List<GetOfficesResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetOfficesResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetOfficesResponse.listFromJson(value);
       });
     }
     return map;
  }
}

