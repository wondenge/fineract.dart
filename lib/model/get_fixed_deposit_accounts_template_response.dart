part of openapi.api;

class GetFixedDepositAccountsTemplateResponse {
  
  int clientId = null;
  
  String clientName = null;
  
  List<GetFixedDepositAccountsProductOptions> productOptions = [];
  GetFixedDepositAccountsTemplateResponse();

  @override
  String toString() {
    return 'GetFixedDepositAccountsTemplateResponse[clientId=$clientId, clientName=$clientName, productOptions=$productOptions, ]';
  }

  GetFixedDepositAccountsTemplateResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    clientId = json['clientId'];
    clientName = json['clientName'];
    productOptions = (json['productOptions'] == null) ?
      null :
      GetFixedDepositAccountsProductOptions.listFromJson(json['productOptions']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (clientId != null)
      json['clientId'] = clientId;
    if (clientName != null)
      json['clientName'] = clientName;
    if (productOptions != null)
      json['productOptions'] = productOptions;
    return json;
  }

  static List<GetFixedDepositAccountsTemplateResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFixedDepositAccountsTemplateResponse>() : json.map((value) => GetFixedDepositAccountsTemplateResponse.fromJson(value)).toList();
  }

  static Map<String, GetFixedDepositAccountsTemplateResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFixedDepositAccountsTemplateResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFixedDepositAccountsTemplateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFixedDepositAccountsTemplateResponse-objects as value to a dart map
  static Map<String, List<GetFixedDepositAccountsTemplateResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFixedDepositAccountsTemplateResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFixedDepositAccountsTemplateResponse.listFromJson(value);
       });
     }
     return map;
  }
}

