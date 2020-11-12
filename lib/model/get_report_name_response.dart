part of openapi.api;

class GetReportNameResponse {
  
  ResultsetColumnHeaderData columnHeaders = null;
  
  ResultsetRowData row = null;
  GetReportNameResponse();

  @override
  String toString() {
    return 'GetReportNameResponse[columnHeaders=$columnHeaders, row=$row, ]';
  }

  GetReportNameResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    columnHeaders = (json['columnHeaders'] == null) ?
      null :
      ResultsetColumnHeaderData.fromJson(json['columnHeaders']);
    row = (json['row'] == null) ?
      null :
      ResultsetRowData.fromJson(json['row']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (columnHeaders != null)
      json['columnHeaders'] = columnHeaders;
    if (row != null)
      json['row'] = row;
    return json;
  }

  static List<GetReportNameResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetReportNameResponse>() : json.map((value) => GetReportNameResponse.fromJson(value)).toList();
  }

  static Map<String, GetReportNameResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetReportNameResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetReportNameResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetReportNameResponse-objects as value to a dart map
  static Map<String, List<GetReportNameResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetReportNameResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetReportNameResponse.listFromJson(value);
       });
     }
     return map;
  }
}

