part of openapi.api;

class ChargeData {
  
  int id = null;
  
  String name = null;
  
  bool penalty = null;
  
  CurrencyData currency = null;
  
  bool overdueInstallmentCharge = null;
  ChargeData();

  @override
  String toString() {
    return 'ChargeData[id=$id, name=$name, penalty=$penalty, currency=$currency, overdueInstallmentCharge=$overdueInstallmentCharge, ]';
  }

  ChargeData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    penalty = json['penalty'];
    currency = (json['currency'] == null) ?
      null :
      CurrencyData.fromJson(json['currency']);
    overdueInstallmentCharge = json['overdueInstallmentCharge'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    if (penalty != null)
      json['penalty'] = penalty;
    if (currency != null)
      json['currency'] = currency;
    if (overdueInstallmentCharge != null)
      json['overdueInstallmentCharge'] = overdueInstallmentCharge;
    return json;
  }

  static List<ChargeData> listFromJson(List<dynamic> json) {
    return json == null ? List<ChargeData>() : json.map((value) => ChargeData.fromJson(value)).toList();
  }

  static Map<String, ChargeData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, ChargeData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = ChargeData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ChargeData-objects as value to a dart map
  static Map<String, List<ChargeData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<ChargeData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = ChargeData.listFromJson(value);
       });
     }
     return map;
  }
}

