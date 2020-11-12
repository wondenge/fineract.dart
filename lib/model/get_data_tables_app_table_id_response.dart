part of openapi.api;

class GetDataTablesAppTableIdResponse {
  
  List<ResultsetColumnHeaderData> columnHeaders = [];
  
  List<ResultsetRowData> data = [];
  GetDataTablesAppTableIdResponse();

  @override
  String toString() {
    return 'GetDataTablesAppTableIdResponse[columnHeaders=$columnHeaders, data=$data, ]';
  }

  GetDataTablesAppTableIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    columnHeaders = (json['columnHeaders'] == null) ?
      null :
      ResultsetColumnHeaderData.listFromJson(json['columnHeaders']);
    data = (json['data'] == null) ?
      null :
      ResultsetRowData.listFromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (columnHeaders != null)
      json['columnHeaders'] = columnHeaders;
    if (data != null)
      json['data'] = data;
    return json;
  }

  static List<GetDataTablesAppTableIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetDataTablesAppTableIdResponse>() : json.map((value) => GetDataTablesAppTableIdResponse.fromJson(value)).toList();
  }

  static Map<String, GetDataTablesAppTableIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetDataTablesAppTableIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetDataTablesAppTableIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetDataTablesAppTableIdResponse-objects as value to a dart map
  static Map<String, List<GetDataTablesAppTableIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetDataTablesAppTableIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetDataTablesAppTableIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

