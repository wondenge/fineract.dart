part of openapi.api;

class PutFinancialActivityAccountsResponse {
  
  int resourceId = null;
  
  PutFinancialActivityAccountscommentsSwagger comments = null;
  PutFinancialActivityAccountsResponse();

  @override
  String toString() {
    return 'PutFinancialActivityAccountsResponse[resourceId=$resourceId, comments=$comments, ]';
  }

  PutFinancialActivityAccountsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
    comments = (json['comments'] == null) ?
      null :
      PutFinancialActivityAccountscommentsSwagger.fromJson(json['comments']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    if (comments != null)
      json['comments'] = comments;
    return json;
  }

  static List<PutFinancialActivityAccountsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutFinancialActivityAccountsResponse>() : json.map((value) => PutFinancialActivityAccountsResponse.fromJson(value)).toList();
  }

  static Map<String, PutFinancialActivityAccountsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutFinancialActivityAccountsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutFinancialActivityAccountsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutFinancialActivityAccountsResponse-objects as value to a dart map
  static Map<String, List<PutFinancialActivityAccountsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutFinancialActivityAccountsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutFinancialActivityAccountsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

