part of openapi.api;

class PostDataTablesRequest {
  
  String applicationTableName = null;
  
  String registeredTableName = null;
  /* Allows to create multiple entries in the Data Table. Optional, defaults to false. If this property is not provided Data Table will allow only one entry. */
  bool multiRow = null;
  
  List<ResultsetColumnHeaderData> columnHeaderData = [];
  PostDataTablesRequest();

  @override
  String toString() {
    return 'PostDataTablesRequest[applicationTableName=$applicationTableName, registeredTableName=$registeredTableName, multiRow=$multiRow, columnHeaderData=$columnHeaderData, ]';
  }

  PostDataTablesRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    applicationTableName = json['applicationTableName'];
    registeredTableName = json['registeredTableName'];
    multiRow = json['multiRow'];
    columnHeaderData = (json['columnHeaderData'] == null) ?
      null :
      ResultsetColumnHeaderData.listFromJson(json['columnHeaderData']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (applicationTableName != null)
      json['applicationTableName'] = applicationTableName;
    if (registeredTableName != null)
      json['registeredTableName'] = registeredTableName;
    if (multiRow != null)
      json['multiRow'] = multiRow;
    if (columnHeaderData != null)
      json['columnHeaderData'] = columnHeaderData;
    return json;
  }

  static List<PostDataTablesRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostDataTablesRequest>() : json.map((value) => PostDataTablesRequest.fromJson(value)).toList();
  }

  static Map<String, PostDataTablesRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostDataTablesRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostDataTablesRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostDataTablesRequest-objects as value to a dart map
  static Map<String, List<PostDataTablesRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostDataTablesRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostDataTablesRequest.listFromJson(value);
       });
     }
     return map;
  }
}

