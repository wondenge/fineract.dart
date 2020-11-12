part of openapi.api;

class GetLoansTemplateResponse {
  
  int clientId = null;
  
  String clientName = null;
  
  int clientOfficeId = null;
  
  GetLoansTemplateTimeline timeline = null;
  
  List<GetLoansTemplateProductOptions> productOptions = [];
  GetLoansTemplateResponse();

  @override
  String toString() {
    return 'GetLoansTemplateResponse[clientId=$clientId, clientName=$clientName, clientOfficeId=$clientOfficeId, timeline=$timeline, productOptions=$productOptions, ]';
  }

  GetLoansTemplateResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    clientId = json['clientId'];
    clientName = json['clientName'];
    clientOfficeId = json['clientOfficeId'];
    timeline = (json['timeline'] == null) ?
      null :
      GetLoansTemplateTimeline.fromJson(json['timeline']);
    productOptions = (json['productOptions'] == null) ?
      null :
      GetLoansTemplateProductOptions.listFromJson(json['productOptions']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (clientId != null)
      json['clientId'] = clientId;
    if (clientName != null)
      json['clientName'] = clientName;
    if (clientOfficeId != null)
      json['clientOfficeId'] = clientOfficeId;
    if (timeline != null)
      json['timeline'] = timeline;
    if (productOptions != null)
      json['productOptions'] = productOptions;
    return json;
  }

  static List<GetLoansTemplateResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoansTemplateResponse>() : json.map((value) => GetLoansTemplateResponse.fromJson(value)).toList();
  }

  static Map<String, GetLoansTemplateResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoansTemplateResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoansTemplateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoansTemplateResponse-objects as value to a dart map
  static Map<String, List<GetLoansTemplateResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoansTemplateResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoansTemplateResponse.listFromJson(value);
       });
     }
     return map;
  }
}

