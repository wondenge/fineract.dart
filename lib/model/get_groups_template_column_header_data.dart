part of openapi.api;

class GetGroupsTemplateColumnHeaderData {
  
  String columnName = null;
  
  String columnType = null;
  
  int columnLength = null;
  
  String columnDisplayType = null;
  
  bool isColumnNullable = null;
  
  bool isColumnPrimaryKey = null;
  
  List<Object> columnValues = [];
  GetGroupsTemplateColumnHeaderData();

  @override
  String toString() {
    return 'GetGroupsTemplateColumnHeaderData[columnName=$columnName, columnType=$columnType, columnLength=$columnLength, columnDisplayType=$columnDisplayType, isColumnNullable=$isColumnNullable, isColumnPrimaryKey=$isColumnPrimaryKey, columnValues=$columnValues, ]';
  }

  GetGroupsTemplateColumnHeaderData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    columnName = json['columnName'];
    columnType = json['columnType'];
    columnLength = json['columnLength'];
    columnDisplayType = json['columnDisplayType'];
    isColumnNullable = json['isColumnNullable'];
    isColumnPrimaryKey = json['isColumnPrimaryKey'];
    columnValues = (json['columnValues'] == null) ?
      null :
      Object.listFromJson(json['columnValues']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (columnName != null)
      json['columnName'] = columnName;
    if (columnType != null)
      json['columnType'] = columnType;
    if (columnLength != null)
      json['columnLength'] = columnLength;
    if (columnDisplayType != null)
      json['columnDisplayType'] = columnDisplayType;
    if (isColumnNullable != null)
      json['isColumnNullable'] = isColumnNullable;
    if (isColumnPrimaryKey != null)
      json['isColumnPrimaryKey'] = isColumnPrimaryKey;
    if (columnValues != null)
      json['columnValues'] = columnValues;
    return json;
  }

  static List<GetGroupsTemplateColumnHeaderData> listFromJson(List<dynamic> json) {
    return json == null ? List<GetGroupsTemplateColumnHeaderData>() : json.map((value) => GetGroupsTemplateColumnHeaderData.fromJson(value)).toList();
  }

  static Map<String, GetGroupsTemplateColumnHeaderData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetGroupsTemplateColumnHeaderData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetGroupsTemplateColumnHeaderData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetGroupsTemplateColumnHeaderData-objects as value to a dart map
  static Map<String, List<GetGroupsTemplateColumnHeaderData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetGroupsTemplateColumnHeaderData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetGroupsTemplateColumnHeaderData.listFromJson(value);
       });
     }
     return map;
  }
}

