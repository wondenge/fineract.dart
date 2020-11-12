part of openapi.api;

class ResultsetColumnHeaderData {
  
  String columnName = null;
  
  String columnType = null;
  
  int columnLength = null;
  
  String columnDisplayType = null;
  
  String columnCode = null;
  
  bool optional = null;
  
  bool string = null;
  
  bool dateDisplayType = null;
  
  bool dateTimeDisplayType = null;
  
  bool integerDisplayType = null;
  
  bool decimalDisplayType = null;
  
  bool booleanDisplayType = null;
  
  bool codeValueDisplayType = null;
  
  bool codeLookupDisplayType = null;
  
  bool mandatory = null;
  ResultsetColumnHeaderData();

  @override
  String toString() {
    return 'ResultsetColumnHeaderData[columnName=$columnName, columnType=$columnType, columnLength=$columnLength, columnDisplayType=$columnDisplayType, columnCode=$columnCode, optional=$optional, string=$string, dateDisplayType=$dateDisplayType, dateTimeDisplayType=$dateTimeDisplayType, integerDisplayType=$integerDisplayType, decimalDisplayType=$decimalDisplayType, booleanDisplayType=$booleanDisplayType, codeValueDisplayType=$codeValueDisplayType, codeLookupDisplayType=$codeLookupDisplayType, mandatory=$mandatory, ]';
  }

  ResultsetColumnHeaderData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    columnName = json['columnName'];
    columnType = json['columnType'];
    columnLength = json['columnLength'];
    columnDisplayType = json['columnDisplayType'];
    columnCode = json['columnCode'];
    optional = json['optional'];
    string = json['string'];
    dateDisplayType = json['dateDisplayType'];
    dateTimeDisplayType = json['dateTimeDisplayType'];
    integerDisplayType = json['integerDisplayType'];
    decimalDisplayType = json['decimalDisplayType'];
    booleanDisplayType = json['booleanDisplayType'];
    codeValueDisplayType = json['codeValueDisplayType'];
    codeLookupDisplayType = json['codeLookupDisplayType'];
    mandatory = json['mandatory'];
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
    if (columnCode != null)
      json['columnCode'] = columnCode;
    if (optional != null)
      json['optional'] = optional;
    if (string != null)
      json['string'] = string;
    if (dateDisplayType != null)
      json['dateDisplayType'] = dateDisplayType;
    if (dateTimeDisplayType != null)
      json['dateTimeDisplayType'] = dateTimeDisplayType;
    if (integerDisplayType != null)
      json['integerDisplayType'] = integerDisplayType;
    if (decimalDisplayType != null)
      json['decimalDisplayType'] = decimalDisplayType;
    if (booleanDisplayType != null)
      json['booleanDisplayType'] = booleanDisplayType;
    if (codeValueDisplayType != null)
      json['codeValueDisplayType'] = codeValueDisplayType;
    if (codeLookupDisplayType != null)
      json['codeLookupDisplayType'] = codeLookupDisplayType;
    if (mandatory != null)
      json['mandatory'] = mandatory;
    return json;
  }

  static List<ResultsetColumnHeaderData> listFromJson(List<dynamic> json) {
    return json == null ? List<ResultsetColumnHeaderData>() : json.map((value) => ResultsetColumnHeaderData.fromJson(value)).toList();
  }

  static Map<String, ResultsetColumnHeaderData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, ResultsetColumnHeaderData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = ResultsetColumnHeaderData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ResultsetColumnHeaderData-objects as value to a dart map
  static Map<String, List<ResultsetColumnHeaderData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<ResultsetColumnHeaderData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = ResultsetColumnHeaderData.listFromJson(value);
       });
     }
     return map;
  }
}

