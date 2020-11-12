part of openapi.api;

class GetSurveyResponseDatatableData {
  
  String applicationTableName = null;
  
  String registeredTableName = null;
  
  List<ResultsetColumnHeaderData> columnHeaderData = [];
  GetSurveyResponseDatatableData();

  @override
  String toString() {
    return 'GetSurveyResponseDatatableData[applicationTableName=$applicationTableName, registeredTableName=$registeredTableName, columnHeaderData=$columnHeaderData, ]';
  }

  GetSurveyResponseDatatableData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    applicationTableName = json['applicationTableName'];
    registeredTableName = json['registeredTableName'];
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
    if (columnHeaderData != null)
      json['columnHeaderData'] = columnHeaderData;
    return json;
  }

  static List<GetSurveyResponseDatatableData> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSurveyResponseDatatableData>() : json.map((value) => GetSurveyResponseDatatableData.fromJson(value)).toList();
  }

  static Map<String, GetSurveyResponseDatatableData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSurveyResponseDatatableData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSurveyResponseDatatableData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSurveyResponseDatatableData-objects as value to a dart map
  static Map<String, List<GetSurveyResponseDatatableData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSurveyResponseDatatableData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSurveyResponseDatatableData.listFromJson(value);
       });
     }
     return map;
  }
}

