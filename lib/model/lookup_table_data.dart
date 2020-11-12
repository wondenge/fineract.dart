part of openapi.api;

class LookupTableData {
  
  String key = null;
  
  String description = null;
  
  List<LookupTableEntry> entries = [];
  LookupTableData();

  @override
  String toString() {
    return 'LookupTableData[key=$key, description=$description, entries=$entries, ]';
  }

  LookupTableData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    key = json['key'];
    description = json['description'];
    entries = (json['entries'] == null) ?
      null :
      LookupTableEntry.listFromJson(json['entries']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (key != null)
      json['key'] = key;
    if (description != null)
      json['description'] = description;
    if (entries != null)
      json['entries'] = entries;
    return json;
  }

  static List<LookupTableData> listFromJson(List<dynamic> json) {
    return json == null ? List<LookupTableData>() : json.map((value) => LookupTableData.fromJson(value)).toList();
  }

  static Map<String, LookupTableData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, LookupTableData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = LookupTableData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of LookupTableData-objects as value to a dart map
  static Map<String, List<LookupTableData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<LookupTableData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = LookupTableData.listFromJson(value);
       });
     }
     return map;
  }
}

