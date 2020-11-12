part of openapi.api;

class GetPocketData {
  
  String row = null;
  GetPocketData();

  @override
  String toString() {
    return 'GetPocketData[row=$row, ]';
  }

  GetPocketData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    row = json['row'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (row != null)
      json['row'] = row;
    return json;
  }

  static List<GetPocketData> listFromJson(List<dynamic> json) {
    return json == null ? List<GetPocketData>() : json.map((value) => GetPocketData.fromJson(value)).toList();
  }

  static Map<String, GetPocketData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetPocketData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetPocketData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetPocketData-objects as value to a dart map
  static Map<String, List<GetPocketData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetPocketData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetPocketData.listFromJson(value);
       });
     }
     return map;
  }
}

