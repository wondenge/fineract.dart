part of openapi.api;

class MoneyData {
  
  num amount = null;
  
  String currency = null;
  MoneyData();

  @override
  String toString() {
    return 'MoneyData[amount=$amount, currency=$currency, ]';
  }

  MoneyData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    amount = json['amount'];
    currency = json['currency'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (amount != null)
      json['amount'] = amount;
    if (currency != null)
      json['currency'] = currency;
    return json;
  }

  static List<MoneyData> listFromJson(List<dynamic> json) {
    return json == null ? List<MoneyData>() : json.map((value) => MoneyData.fromJson(value)).toList();
  }

  static Map<String, MoneyData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, MoneyData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = MoneyData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of MoneyData-objects as value to a dart map
  static Map<String, List<MoneyData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<MoneyData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = MoneyData.listFromJson(value);
       });
     }
     return map;
  }
}

