part of openapi.api;

class PostLoansLoanIdChargesChargeIdRequest {
  
  String dateFormat = null;
  
  String locale = null;
  
  String transactionDate = null;
  PostLoansLoanIdChargesChargeIdRequest();

  @override
  String toString() {
    return 'PostLoansLoanIdChargesChargeIdRequest[dateFormat=$dateFormat, locale=$locale, transactionDate=$transactionDate, ]';
  }

  PostLoansLoanIdChargesChargeIdRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    dateFormat = json['dateFormat'];
    locale = json['locale'];
    transactionDate = json['transactionDate'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (dateFormat != null)
      json['dateFormat'] = dateFormat;
    if (locale != null)
      json['locale'] = locale;
    if (transactionDate != null)
      json['transactionDate'] = transactionDate;
    return json;
  }

  static List<PostLoansLoanIdChargesChargeIdRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostLoansLoanIdChargesChargeIdRequest>() : json.map((value) => PostLoansLoanIdChargesChargeIdRequest.fromJson(value)).toList();
  }

  static Map<String, PostLoansLoanIdChargesChargeIdRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostLoansLoanIdChargesChargeIdRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostLoansLoanIdChargesChargeIdRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostLoansLoanIdChargesChargeIdRequest-objects as value to a dart map
  static Map<String, List<PostLoansLoanIdChargesChargeIdRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostLoansLoanIdChargesChargeIdRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostLoansLoanIdChargesChargeIdRequest.listFromJson(value);
       });
     }
     return map;
  }
}

