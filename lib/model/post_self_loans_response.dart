part of openapi.api;

class PostSelfLoansResponse {
  
  int officeId = null;
  
  int clientId = null;
  
  int loanId = null;
  
  int resourceId = null;
  PostSelfLoansResponse();

  @override
  String toString() {
    return 'PostSelfLoansResponse[officeId=$officeId, clientId=$clientId, loanId=$loanId, resourceId=$resourceId, ]';
  }

  PostSelfLoansResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeId = json['officeId'];
    clientId = json['clientId'];
    loanId = json['loanId'];
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (officeId != null)
      json['officeId'] = officeId;
    if (clientId != null)
      json['clientId'] = clientId;
    if (loanId != null)
      json['loanId'] = loanId;
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostSelfLoansResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostSelfLoansResponse>() : json.map((value) => PostSelfLoansResponse.fromJson(value)).toList();
  }

  static Map<String, PostSelfLoansResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostSelfLoansResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostSelfLoansResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostSelfLoansResponse-objects as value to a dart map
  static Map<String, List<PostSelfLoansResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostSelfLoansResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostSelfLoansResponse.listFromJson(value);
       });
     }
     return map;
  }
}

