part of openapi.api;

class PutCurrenciesResponse {
  
  String currencies = null;
  PutCurrenciesResponse();

  @override
  String toString() {
    return 'PutCurrenciesResponse[currencies=$currencies, ]';
  }

  PutCurrenciesResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    currencies = json['currencies'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (currencies != null)
      json['currencies'] = currencies;
    return json;
  }

  static List<PutCurrenciesResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutCurrenciesResponse>() : json.map((value) => PutCurrenciesResponse.fromJson(value)).toList();
  }

  static Map<String, PutCurrenciesResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutCurrenciesResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutCurrenciesResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutCurrenciesResponse-objects as value to a dart map
  static Map<String, List<PutCurrenciesResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutCurrenciesResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutCurrenciesResponse.listFromJson(value);
       });
     }
     return map;
  }
}

