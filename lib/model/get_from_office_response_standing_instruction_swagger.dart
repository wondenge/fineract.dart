part of openapi.api;

class GetFromOfficeResponseStandingInstructionSwagger {
  
  int id = null;
  
  String name = null;
  
  String decoratedName = null;
  
  int externalId = null;
  
  DateTime openingDate = null;
  
  String hierarchy = null;
  GetFromOfficeResponseStandingInstructionSwagger();

  @override
  String toString() {
    return 'GetFromOfficeResponseStandingInstructionSwagger[id=$id, name=$name, decoratedName=$decoratedName, externalId=$externalId, openingDate=$openingDate, hierarchy=$hierarchy, ]';
  }

  GetFromOfficeResponseStandingInstructionSwagger.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    decoratedName = json['decoratedName'];
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
    if (decoratedName != null)
      json['decoratedName'] = decoratedName;
    if (externalId != null)
      json['externalId'] = externalId;
    if (openingDate != null)
      json['openingDate'] = openingDate == null ? null : openingDate.toUtc().toIso8601String();
    if (hierarchy != null)
      json['hierarchy'] = hierarchy;
    return json;
  }

  static List<GetFromOfficeResponseStandingInstructionSwagger> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFromOfficeResponseStandingInstructionSwagger>() : json.map((value) => GetFromOfficeResponseStandingInstructionSwagger.fromJson(value)).toList();
  }

  static Map<String, GetFromOfficeResponseStandingInstructionSwagger> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFromOfficeResponseStandingInstructionSwagger>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFromOfficeResponseStandingInstructionSwagger.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFromOfficeResponseStandingInstructionSwagger-objects as value to a dart map
  static Map<String, List<GetFromOfficeResponseStandingInstructionSwagger>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFromOfficeResponseStandingInstructionSwagger>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFromOfficeResponseStandingInstructionSwagger.listFromJson(value);
       });
     }
     return map;
  }
}

