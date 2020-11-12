part of openapi.api;

class CashierTxnType {
  
  int id = null;
  
  String value = null;
  CashierTxnType();

  @override
  String toString() {
    return 'CashierTxnType[id=$id, value=$value, ]';
  }

  CashierTxnType.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    value = json['value'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (value != null)
      json['value'] = value;
    return json;
  }

  static List<CashierTxnType> listFromJson(List<dynamic> json) {
    return json == null ? List<CashierTxnType>() : json.map((value) => CashierTxnType.fromJson(value)).toList();
  }

  static Map<String, CashierTxnType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, CashierTxnType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = CashierTxnType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CashierTxnType-objects as value to a dart map
  static Map<String, List<CashierTxnType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<CashierTxnType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = CashierTxnType.listFromJson(value);
       });
     }
     return map;
  }
}

