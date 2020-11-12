part of openapi.api;

class PutDataTablesRequest {
  
  String appTableName = null;
  
  List<PutDataTablesRequestDropColumns> dropColumns = [];
  
  List<PutDataTablesRequestAddColumns> addColumns = [];
  
  List<PutDataTablesRequestChangeColumns> changeColumns = [];
  PutDataTablesRequest();

  @override
  String toString() {
    return 'PutDataTablesRequest[appTableName=$appTableName, dropColumns=$dropColumns, addColumns=$addColumns, changeColumns=$changeColumns, ]';
  }

  PutDataTablesRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    appTableName = json['appTableName'];
    dropColumns = (json['dropColumns'] == null) ?
      null :
      PutDataTablesRequestDropColumns.listFromJson(json['dropColumns']);
    addColumns = (json['addColumns'] == null) ?
      null :
      PutDataTablesRequestAddColumns.listFromJson(json['addColumns']);
    changeColumns = (json['ChangeColumns'] == null) ?
      null :
      PutDataTablesRequestChangeColumns.listFromJson(json['ChangeColumns']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (appTableName != null)
      json['appTableName'] = appTableName;
    if (dropColumns != null)
      json['dropColumns'] = dropColumns;
    if (addColumns != null)
      json['addColumns'] = addColumns;
    if (changeColumns != null)
      json['ChangeColumns'] = changeColumns;
    return json;
  }

  static List<PutDataTablesRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutDataTablesRequest>() : json.map((value) => PutDataTablesRequest.fromJson(value)).toList();
  }

  static Map<String, PutDataTablesRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutDataTablesRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutDataTablesRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutDataTablesRequest-objects as value to a dart map
  static Map<String, List<PutDataTablesRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutDataTablesRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutDataTablesRequest.listFromJson(value);
       });
     }
     return map;
  }
}

