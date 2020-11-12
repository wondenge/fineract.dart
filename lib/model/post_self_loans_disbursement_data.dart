part of openapi.api;

class PostSelfLoansDisbursementData {
  
  String expectedDisbursementDate = null;
  
  int principal = null;
  
  int approvedPrincipal = null;
  PostSelfLoansDisbursementData();

  @override
  String toString() {
    return 'PostSelfLoansDisbursementData[expectedDisbursementDate=$expectedDisbursementDate, principal=$principal, approvedPrincipal=$approvedPrincipal, ]';
  }

  PostSelfLoansDisbursementData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    expectedDisbursementDate = json['expectedDisbursementDate'];
    principal = json['principal'];
    approvedPrincipal = json['approvedPrincipal'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (expectedDisbursementDate != null)
      json['expectedDisbursementDate'] = expectedDisbursementDate;
    if (principal != null)
      json['principal'] = principal;
    if (approvedPrincipal != null)
      json['approvedPrincipal'] = approvedPrincipal;
    return json;
  }

  static List<PostSelfLoansDisbursementData> listFromJson(List<dynamic> json) {
    return json == null ? List<PostSelfLoansDisbursementData>() : json.map((value) => PostSelfLoansDisbursementData.fromJson(value)).toList();
  }

  static Map<String, PostSelfLoansDisbursementData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostSelfLoansDisbursementData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostSelfLoansDisbursementData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostSelfLoansDisbursementData-objects as value to a dart map
  static Map<String, List<PostSelfLoansDisbursementData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostSelfLoansDisbursementData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostSelfLoansDisbursementData.listFromJson(value);
       });
     }
     return map;
  }
}

