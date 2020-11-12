part of openapi.api;

class GetSelfLoansTemplateResponse {
  
  int clientId = null;
  
  String clientName = null;
  
  int clientOfficeId = null;
  
  GetSelfLoansTimeline timeline = null;
  
  List<GetSelfLoansProductOptions> productOptions = [];
  GetSelfLoansTemplateResponse();

  @override
  String toString() {
    return 'GetSelfLoansTemplateResponse[clientId=$clientId, clientName=$clientName, clientOfficeId=$clientOfficeId, timeline=$timeline, productOptions=$productOptions, ]';
  }

  GetSelfLoansTemplateResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    clientId = json['clientId'];
    clientName = json['clientName'];
    clientOfficeId = json['clientOfficeId'];
    timeline = (json['timeline'] == null) ?
      null :
      GetSelfLoansTimeline.fromJson(json['timeline']);
    productOptions = (json['productOptions'] == null) ?
      null :
      GetSelfLoansProductOptions.listFromJson(json['productOptions']);
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

  static List<GetSelfLoansTemplateResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSelfLoansTemplateResponse>() : json.map((value) => GetSelfLoansTemplateResponse.fromJson(value)).toList();
  }

  static Map<String, GetSelfLoansTemplateResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSelfLoansTemplateResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSelfLoansTemplateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSelfLoansTemplateResponse-objects as value to a dart map
  static Map<String, List<GetSelfLoansTemplateResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSelfLoansTemplateResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSelfLoansTemplateResponse.listFromJson(value);
       });
     }
     return map;
  }
}

