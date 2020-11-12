part of openapi.api;

class GetDataTablesResponse {
  
  String appTableName = null;
  
  String datatableName = null;
  
  List<ResultsetColumnHeaderData> column = [];
  GetDataTablesResponse();

  @override
  String toString() {
    return 'GetDataTablesResponse[appTableName=$appTableName, datatableName=$datatableName, column=$column, ]';
  }

  GetDataTablesResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    appTableName = json['appTableName'];
    datatableName = json['datatableName'];
    column = (json['column'] == null) ?
      null :
      ResultsetColumnHeaderData.listFromJson(json['column']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (appTableName != null)
      json['appTableName'] = appTableName;
    if (datatableName != null)
      json['datatableName'] = datatableName;
    if (column != null)
      json['column'] = column;
    return json;
  }

  static List<GetDataTablesResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetDataTablesResponse>() : json.map((value) => GetDataTablesResponse.fromJson(value)).toList();
  }

  static Map<String, GetDataTablesResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetDataTablesResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetDataTablesResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetDataTablesResponse-objects as value to a dart map
  static Map<String, List<GetDataTablesResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetDataTablesResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetDataTablesResponse.listFromJson(value);
       });
     }
     return map;
  }
}

