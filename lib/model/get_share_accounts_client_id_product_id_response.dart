part of openapi.api;

class GetShareAccountsClientIdProductIdResponse {
  
  List<GetClientIdProductIdProductOptions> productOptions = [];
  
  List<GetClientIdProductIdChargeOptions> chargeOptions = [];
  GetShareAccountsClientIdProductIdResponse();

  @override
  String toString() {
    return 'GetShareAccountsClientIdProductIdResponse[productOptions=$productOptions, chargeOptions=$chargeOptions, ]';
  }

  GetShareAccountsClientIdProductIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    productOptions = (json['productOptions'] == null) ?
      null :
      GetClientIdProductIdProductOptions.listFromJson(json['productOptions']);
    chargeOptions = (json['chargeOptions'] == null) ?
      null :
      GetClientIdProductIdChargeOptions.listFromJson(json['chargeOptions']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (productOptions != null)
      json['productOptions'] = productOptions;
    if (chargeOptions != null)
      json['chargeOptions'] = chargeOptions;
    return json;
  }

  static List<GetShareAccountsClientIdProductIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetShareAccountsClientIdProductIdResponse>() : json.map((value) => GetShareAccountsClientIdProductIdResponse.fromJson(value)).toList();
  }

  static Map<String, GetShareAccountsClientIdProductIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetShareAccountsClientIdProductIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetShareAccountsClientIdProductIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetShareAccountsClientIdProductIdResponse-objects as value to a dart map
  static Map<String, List<GetShareAccountsClientIdProductIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetShareAccountsClientIdProductIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetShareAccountsClientIdProductIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

