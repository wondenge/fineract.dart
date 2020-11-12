part of openapi.api;

class GetRunReportColumnHeaders {
  
  String columnName = null;
  
  String columnType = null;
  
  bool isColumnNullable = null;
  
  bool isColumnPrimaryKey = null;
  
  String columnValues = null;
  GetRunReportColumnHeaders();

  @override
  String toString() {
    return 'GetRunReportColumnHeaders[columnName=$columnName, columnType=$columnType, isColumnNullable=$isColumnNullable, isColumnPrimaryKey=$isColumnPrimaryKey, columnValues=$columnValues, ]';
  }

  GetRunReportColumnHeaders.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    columnName = json['columnName'];
    columnType = json['columnType'];
    isColumnNullable = json['isColumnNullable'];
    isColumnPrimaryKey = json['isColumnPrimaryKey'];
    columnValues = json['columnValues'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (columnName != null)
      json['columnName'] = columnName;
    if (columnType != null)
      json['columnType'] = columnType;
    if (isColumnNullable != null)
      json['isColumnNullable'] = isColumnNullable;
    if (isColumnPrimaryKey != null)
      json['isColumnPrimaryKey'] = isColumnPrimaryKey;
    if (columnValues != null)
      json['columnValues'] = columnValues;
    return json;
  }

  static List<GetRunReportColumnHeaders> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRunReportColumnHeaders>() : json.map((value) => GetRunReportColumnHeaders.fromJson(value)).toList();
  }

  static Map<String, GetRunReportColumnHeaders> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRunReportColumnHeaders>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRunReportColumnHeaders.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRunReportColumnHeaders-objects as value to a dart map
  static Map<String, List<GetRunReportColumnHeaders>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRunReportColumnHeaders>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRunReportColumnHeaders.listFromJson(value);
       });
     }
     return map;
  }
}

