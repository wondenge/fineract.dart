part of openapi.api;

class PutCurrenciesRequest {
  
  String currencies = null;
  PutCurrenciesRequest();

  @override
  String toString() {
    return 'PutCurrenciesRequest[currencies=$currencies, ]';
  }

  PutCurrenciesRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    currencies = json['currencies'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (currencies != null)
      json['currencies'] = currencies;
    return json;
  }

  static List<PutCurrenciesRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutCurrenciesRequest>() : json.map((value) => PutCurrenciesRequest.fromJson(value)).toList();
  }

  static Map<String, PutCurrenciesRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutCurrenciesRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutCurrenciesRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutCurrenciesRequest-objects as value to a dart map
  static Map<String, List<PutCurrenciesRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutCurrenciesRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutCurrenciesRequest.listFromJson(value);
       });
     }
     return map;
  }
}

