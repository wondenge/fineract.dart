part of openapi.api;

class PostLoansLoanIdTransactionsTransactionIdResponse {
  
  int resourceId = null;
  PostLoansLoanIdTransactionsTransactionIdResponse();

  @override
  String toString() {
    return 'PostLoansLoanIdTransactionsTransactionIdResponse[resourceId=$resourceId, ]';
  }

  PostLoansLoanIdTransactionsTransactionIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<PostLoansLoanIdTransactionsTransactionIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostLoansLoanIdTransactionsTransactionIdResponse>() : json.map((value) => PostLoansLoanIdTransactionsTransactionIdResponse.fromJson(value)).toList();
  }

  static Map<String, PostLoansLoanIdTransactionsTransactionIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostLoansLoanIdTransactionsTransactionIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostLoansLoanIdTransactionsTransactionIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostLoansLoanIdTransactionsTransactionIdResponse-objects as value to a dart map
  static Map<String, List<PostLoansLoanIdTransactionsTransactionIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostLoansLoanIdTransactionsTransactionIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostLoansLoanIdTransactionsTransactionIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

