part of openapi.api;

class CurrencyData {
  
  String name = null;
  CurrencyData();

  @override
  String toString() {
    return 'CurrencyData[name=$name, ]';
  }

  CurrencyData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    return json;
  }

  static List<CurrencyData> listFromJson(List<dynamic> json) {
    return json == null ? List<CurrencyData>() : json.map((value) => CurrencyData.fromJson(value)).toList();
  }

  static Map<String, CurrencyData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, CurrencyData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = CurrencyData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CurrencyData-objects as value to a dart map
  static Map<String, List<CurrencyData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<CurrencyData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = CurrencyData.listFromJson(value);
       });
     }
     return map;
  }
}

