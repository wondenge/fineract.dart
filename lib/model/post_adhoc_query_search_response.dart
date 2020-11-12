part of openapi.api;

class PostAdhocQuerySearchResponse {
  
  String officeName = null;
  
  String loanProductName = null;
  
  int loanOutStanding = null;
  
  int percentage = null;
  PostAdhocQuerySearchResponse();

  @override
  String toString() {
    return 'PostAdhocQuerySearchResponse[officeName=$officeName, loanProductName=$loanProductName, loanOutStanding=$loanOutStanding, percentage=$percentage, ]';
  }

  PostAdhocQuerySearchResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeName = json['officeName'];
    loanProductName = json['loanProductName'];
    loanOutStanding = json['loanOutStanding'];
    percentage = json['percentage'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (officeName != null)
      json['officeName'] = officeName;
    if (loanProductName != null)
      json['loanProductName'] = loanProductName;
    if (loanOutStanding != null)
      json['loanOutStanding'] = loanOutStanding;
    if (percentage != null)
      json['percentage'] = percentage;
    return json;
  }

  static List<PostAdhocQuerySearchResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostAdhocQuerySearchResponse>() : json.map((value) => PostAdhocQuerySearchResponse.fromJson(value)).toList();
  }

  static Map<String, PostAdhocQuerySearchResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostAdhocQuerySearchResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostAdhocQuerySearchResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostAdhocQuerySearchResponse-objects as value to a dart map
  static Map<String, List<PostAdhocQuerySearchResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostAdhocQuerySearchResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostAdhocQuerySearchResponse.listFromJson(value);
       });
     }
     return map;
  }
}

