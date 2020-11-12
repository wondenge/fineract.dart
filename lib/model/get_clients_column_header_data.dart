part of openapi.api;

class GetClientsColumnHeaderData {
  
  String columnName = null;
  
  String columnType = null;
  
  int columnLength = null;
  
  String columnDisplayType = null;
  
  bool isColumnNullable = null;
  
  bool isColumnPrimaryKey = null;
  
  List<String> columnValues = [];
  GetClientsColumnHeaderData();

  @override
  String toString() {
    return 'GetClientsColumnHeaderData[columnName=$columnName, columnType=$columnType, columnLength=$columnLength, columnDisplayType=$columnDisplayType, isColumnNullable=$isColumnNullable, isColumnPrimaryKey=$isColumnPrimaryKey, columnValues=$columnValues, ]';
  }

  GetClientsColumnHeaderData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    columnName = json['columnName'];
    columnType = json['columnType'];
    columnLength = json['columnLength'];
    columnDisplayType = json['columnDisplayType'];
    isColumnNullable = json['isColumnNullable'];
    isColumnPrimaryKey = json['isColumnPrimaryKey'];
    columnValues = (json['columnValues'] == null) ?
      null :
      (json['columnValues'] as List).cast<String>();
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

  static List<GetClientsColumnHeaderData> listFromJson(List<dynamic> json) {
    return json == null ? List<GetClientsColumnHeaderData>() : json.map((value) => GetClientsColumnHeaderData.fromJson(value)).toList();
  }

  static Map<String, GetClientsColumnHeaderData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetClientsColumnHeaderData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetClientsColumnHeaderData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetClientsColumnHeaderData-objects as value to a dart map
  static Map<String, List<GetClientsColumnHeaderData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetClientsColumnHeaderData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetClientsColumnHeaderData.listFromJson(value);
       });
     }
     return map;
  }
}

