part of openapi.api;

class ProvisioningEntryData {
  
  int id = null;
  
  DateTime createdDate = null;
  
  List<LoanProductProvisioningEntryData> entries = [];
  ProvisioningEntryData();

  @override
  String toString() {
    return 'ProvisioningEntryData[id=$id, createdDate=$createdDate, entries=$entries, ]';
  }

  ProvisioningEntryData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    createdDate = (json['createdDate'] == null) ?
      null :
      DateTime.parse(json['createdDate']);
    entries = (json['entries'] == null) ?
      null :
      LoanProductProvisioningEntryData.listFromJson(json['entries']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (createdDate != null)
      json['createdDate'] = createdDate == null ? null : createdDate.toUtc().toIso8601String();
    if (entries != null)
      json['entries'] = entries;
    return json;
  }

  static List<ProvisioningEntryData> listFromJson(List<dynamic> json) {
    return json == null ? List<ProvisioningEntryData>() : json.map((value) => ProvisioningEntryData.fromJson(value)).toList();
  }

  static Map<String, ProvisioningEntryData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, ProvisioningEntryData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = ProvisioningEntryData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ProvisioningEntryData-objects as value to a dart map
  static Map<String, List<ProvisioningEntryData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<ProvisioningEntryData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = ProvisioningEntryData.listFromJson(value);
       });
     }
     return map;
  }
}

