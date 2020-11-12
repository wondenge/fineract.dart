part of openapi.api;

class GetLoansLoanIdCollateralsResponse {
  
  int id = null;
  
  GetCollateralTypeResponse type = null;
  
  int value = null;
  
  String description = null;
  
  GetCollateralCurrencyResponse currency = null;
  GetLoansLoanIdCollateralsResponse();

  @override
  String toString() {
    return 'GetLoansLoanIdCollateralsResponse[id=$id, type=$type, value=$value, description=$description, currency=$currency, ]';
  }

  GetLoansLoanIdCollateralsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    type = (json['type'] == null) ?
      null :
      GetCollateralTypeResponse.fromJson(json['type']);
    value = json['value'];
    description = json['description'];
    currency = (json['currency'] == null) ?
      null :
      GetCollateralCurrencyResponse.fromJson(json['currency']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (type != null)
      json['type'] = type;
    if (value != null)
      json['value'] = value;
    if (description != null)
      json['description'] = description;
    if (currency != null)
      json['currency'] = currency;
    return json;
  }

  static List<GetLoansLoanIdCollateralsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoansLoanIdCollateralsResponse>() : json.map((value) => GetLoansLoanIdCollateralsResponse.fromJson(value)).toList();
  }

  static Map<String, GetLoansLoanIdCollateralsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoansLoanIdCollateralsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoansLoanIdCollateralsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoansLoanIdCollateralsResponse-objects as value to a dart map
  static Map<String, List<GetLoansLoanIdCollateralsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoansLoanIdCollateralsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoansLoanIdCollateralsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

