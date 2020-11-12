part of openapi.api;

class GetRunReportResponse {
  
  List<GetRunReportColumnHeaders> columnHeaders = [];
  
  List<GetPocketData> data = [];
  GetRunReportResponse();

  @override
  String toString() {
    return 'GetRunReportResponse[columnHeaders=$columnHeaders, data=$data, ]';
  }

  GetRunReportResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    columnHeaders = (json['columnHeaders'] == null) ?
      null :
      GetRunReportColumnHeaders.listFromJson(json['columnHeaders']);
    data = (json['data'] == null) ?
      null :
      GetPocketData.listFromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (columnHeaders != null)
      json['columnHeaders'] = columnHeaders;
    if (data != null)
      json['data'] = data;
    return json;
  }

  static List<GetRunReportResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRunReportResponse>() : json.map((value) => GetRunReportResponse.fromJson(value)).toList();
  }

  static Map<String, GetRunReportResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRunReportResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRunReportResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRunReportResponse-objects as value to a dart map
  static Map<String, List<GetRunReportResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRunReportResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRunReportResponse.listFromJson(value);
       });
     }
     return map;
  }
}

