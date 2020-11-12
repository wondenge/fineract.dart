part of openapi.api;

class OfficeData {
  
  int id = null;
  
  DateTime openingDate = null;
  
  String hierarchy = null;
  
  int rowIndex = null;
  OfficeData();

  @override
  String toString() {
    return 'OfficeData[id=$id, openingDate=$openingDate, hierarchy=$hierarchy, rowIndex=$rowIndex, ]';
  }

  OfficeData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    openingDate = (json['openingDate'] == null) ?
      null :
      DateTime.parse(json['openingDate']);
    hierarchy = json['hierarchy'];
    rowIndex = json['rowIndex'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (openingDate != null)
      json['openingDate'] = openingDate == null ? null : openingDate.toUtc().toIso8601String();
    if (hierarchy != null)
      json['hierarchy'] = hierarchy;
    if (rowIndex != null)
      json['rowIndex'] = rowIndex;
    return json;
  }

  static List<OfficeData> listFromJson(List<dynamic> json) {
    return json == null ? List<OfficeData>() : json.map((value) => OfficeData.fromJson(value)).toList();
  }

  static Map<String, OfficeData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, OfficeData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = OfficeData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of OfficeData-objects as value to a dart map
  static Map<String, List<OfficeData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<OfficeData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = OfficeData.listFromJson(value);
       });
     }
     return map;
  }
}

