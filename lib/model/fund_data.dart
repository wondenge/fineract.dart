part of openapi.api;

class FundData {
  
  int id = null;
  
  String name = null;
  FundData();

  @override
  String toString() {
    return 'FundData[id=$id, name=$name, ]';
  }

  FundData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    return json;
  }

  static List<FundData> listFromJson(List<dynamic> json) {
    return json == null ? List<FundData>() : json.map((value) => FundData.fromJson(value)).toList();
  }

  static Map<String, FundData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, FundData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = FundData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of FundData-objects as value to a dart map
  static Map<String, List<FundData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<FundData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = FundData.listFromJson(value);
       });
     }
     return map;
  }
}

