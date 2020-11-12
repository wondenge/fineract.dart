part of openapi.api;

class GetCurrenciesResponse {
  
  List<CurrencyData> selectedCurrencyOptions = [];
  
  List<CurrencyData> currencyOptions = [];
  GetCurrenciesResponse();

  @override
  String toString() {
    return 'GetCurrenciesResponse[selectedCurrencyOptions=$selectedCurrencyOptions, currencyOptions=$currencyOptions, ]';
  }

  GetCurrenciesResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    selectedCurrencyOptions = (json['selectedCurrencyOptions'] == null) ?
      null :
      CurrencyData.listFromJson(json['selectedCurrencyOptions']);
    currencyOptions = (json['currencyOptions'] == null) ?
      null :
      CurrencyData.listFromJson(json['currencyOptions']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (selectedCurrencyOptions != null)
      json['selectedCurrencyOptions'] = selectedCurrencyOptions;
    if (currencyOptions != null)
      json['currencyOptions'] = currencyOptions;
    return json;
  }

  static List<GetCurrenciesResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCurrenciesResponse>() : json.map((value) => GetCurrenciesResponse.fromJson(value)).toList();
  }

  static Map<String, GetCurrenciesResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCurrenciesResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCurrenciesResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCurrenciesResponse-objects as value to a dart map
  static Map<String, List<GetCurrenciesResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCurrenciesResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCurrenciesResponse.listFromJson(value);
       });
     }
     return map;
  }
}

