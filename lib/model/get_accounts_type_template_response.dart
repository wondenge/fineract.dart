part of openapi.api;

class GetAccountsTypeTemplateResponse {
  
  int clientId = null;
  
  String clientName = null;
  
  List<GetAccountsTypeProductOptions> productOptions = [];
  GetAccountsTypeTemplateResponse();

  @override
  String toString() {
    return 'GetAccountsTypeTemplateResponse[clientId=$clientId, clientName=$clientName, productOptions=$productOptions, ]';
  }

  GetAccountsTypeTemplateResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    clientId = json['clientId'];
    clientName = json['clientName'];
    productOptions = (json['productOptions'] == null) ?
      null :
      GetAccountsTypeProductOptions.listFromJson(json['productOptions']);
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

  static List<GetAccountsTypeTemplateResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAccountsTypeTemplateResponse>() : json.map((value) => GetAccountsTypeTemplateResponse.fromJson(value)).toList();
  }

  static Map<String, GetAccountsTypeTemplateResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAccountsTypeTemplateResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAccountsTypeTemplateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountsTypeTemplateResponse-objects as value to a dart map
  static Map<String, List<GetAccountsTypeTemplateResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAccountsTypeTemplateResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAccountsTypeTemplateResponse.listFromJson(value);
       });
     }
     return map;
  }
}

