part of openapi.api;

class PostLoansLoanIdChargesRequest {
  
  int chargeId = null;
  
  String locale = null;
  
  double amount = null;
  
  String dateFormat = null;
  
  String dueDate = null;
  PostLoansLoanIdChargesRequest();

  @override
  String toString() {
    return 'PostLoansLoanIdChargesRequest[chargeId=$chargeId, locale=$locale, amount=$amount, dateFormat=$dateFormat, dueDate=$dueDate, ]';
  }

  PostLoansLoanIdChargesRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    chargeId = json['chargeId'];
    locale = json['locale'];
    amount = json['amount'];
    dateFormat = json['dateFormat'];
    dueDate = json['dueDate'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (chargeId != null)
      json['chargeId'] = chargeId;
    if (locale != null)
      json['locale'] = locale;
    if (amount != null)
      json['amount'] = amount;
    if (dateFormat != null)
      json['dateFormat'] = dateFormat;
    if (dueDate != null)
      json['dueDate'] = dueDate;
    return json;
  }

  static List<PostLoansLoanIdChargesRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostLoansLoanIdChargesRequest>() : json.map((value) => PostLoansLoanIdChargesRequest.fromJson(value)).toList();
  }

  static Map<String, PostLoansLoanIdChargesRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostLoansLoanIdChargesRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostLoansLoanIdChargesRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostLoansLoanIdChargesRequest-objects as value to a dart map
  static Map<String, List<PostLoansLoanIdChargesRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostLoansLoanIdChargesRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostLoansLoanIdChargesRequest.listFromJson(value);
       });
     }
     return map;
  }
}

