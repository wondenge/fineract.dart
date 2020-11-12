part of openapi.api;

class ResultsetRowData {
  
  List<String> row = [];
  ResultsetRowData();

  @override
  String toString() {
    return 'ResultsetRowData[row=$row, ]';
  }

  ResultsetRowData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    row = (json['row'] == null) ?
      null :
      (json['row'] as List).cast<String>();
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (row != null)
      json['row'] = row;
    return json;
  }

  static List<ResultsetRowData> listFromJson(List<dynamic> json) {
    return json == null ? List<ResultsetRowData>() : json.map((value) => ResultsetRowData.fromJson(value)).toList();
  }

  static Map<String, ResultsetRowData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, ResultsetRowData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = ResultsetRowData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ResultsetRowData-objects as value to a dart map
  static Map<String, List<ResultsetRowData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<ResultsetRowData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = ResultsetRowData.listFromJson(value);
       });
     }
     return map;
  }
}

