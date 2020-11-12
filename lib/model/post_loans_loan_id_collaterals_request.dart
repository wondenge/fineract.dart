part of openapi.api;

class PostLoansLoanIdCollateralsRequest {
  
  int collateralTypeId = null;
  PostLoansLoanIdCollateralsRequest();

  @override
  String toString() {
    return 'PostLoansLoanIdCollateralsRequest[collateralTypeId=$collateralTypeId, ]';
  }

  PostLoansLoanIdCollateralsRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    collateralTypeId = json['collateralTypeId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (collateralTypeId != null)
      json['collateralTypeId'] = collateralTypeId;
    return json;
  }

  static List<PostLoansLoanIdCollateralsRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostLoansLoanIdCollateralsRequest>() : json.map((value) => PostLoansLoanIdCollateralsRequest.fromJson(value)).toList();
  }

  static Map<String, PostLoansLoanIdCollateralsRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostLoansLoanIdCollateralsRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostLoansLoanIdCollateralsRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostLoansLoanIdCollateralsRequest-objects as value to a dart map
  static Map<String, List<PostLoansLoanIdCollateralsRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostLoansLoanIdCollateralsRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostLoansLoanIdCollateralsRequest.listFromJson(value);
       });
     }
     return map;
  }
}

