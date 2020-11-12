part of openapi.api;

class GetClientsDataTables {
  
  String applicationTableName = null;
  
  String registeredTableName = null;
  
  List<GetClientsColumnHeaderData> columnHeaderData = [];
  GetClientsDataTables();

  @override
  String toString() {
    return 'GetClientsDataTables[applicationTableName=$applicationTableName, registeredTableName=$registeredTableName, columnHeaderData=$columnHeaderData, ]';
  }

  GetClientsDataTables.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    applicationTableName = json['applicationTableName'];
    registeredTableName = json['registeredTableName'];
    columnHeaderData = (json['columnHeaderData'] == null) ?
      null :
      GetClientsColumnHeaderData.listFromJson(json['columnHeaderData']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (applicationTableName != null)
      json['applicationTableName'] = applicationTableName;
    if (registeredTableName != null)
      json['registeredTableName'] = registeredTableName;
    if (columnHeaderData != null)
      json['columnHeaderData'] = columnHeaderData;
    return json;
  }

  static List<GetClientsDataTables> listFromJson(List<dynamic> json) {
    return json == null ? List<GetClientsDataTables>() : json.map((value) => GetClientsDataTables.fromJson(value)).toList();
  }

  static Map<String, GetClientsDataTables> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetClientsDataTables>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetClientsDataTables.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetClientsDataTables-objects as value to a dart map
  static Map<String, List<GetClientsDataTables>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetClientsDataTables>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetClientsDataTables.listFromJson(value);
       });
     }
     return map;
  }
}

