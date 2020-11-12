part of openapi.api;

class PutLoansLoanIdChargesChargeIdRequest {
  
  String dateFormat = null;
  
  String locale = null;
  
  double amount = null;
  
  String dueDate = null;
  PutLoansLoanIdChargesChargeIdRequest();

  @override
  String toString() {
    return 'PutLoansLoanIdChargesChargeIdRequest[dateFormat=$dateFormat, locale=$locale, amount=$amount, dueDate=$dueDate, ]';
  }

  PutLoansLoanIdChargesChargeIdRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    dateFormat = json['dateFormat'];
    locale = json['locale'];
    amount = json['amount'];
    dueDate = json['dueDate'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (dateFormat != null)
      json['dateFormat'] = dateFormat;
    if (locale != null)
      json['locale'] = locale;
    if (amount != null)
      json['amount'] = amount;
    if (dueDate != null)
      json['dueDate'] = dueDate;
    return json;
  }

  static List<PutLoansLoanIdChargesChargeIdRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutLoansLoanIdChargesChargeIdRequest>() : json.map((value) => PutLoansLoanIdChargesChargeIdRequest.fromJson(value)).toList();
  }

  static Map<String, PutLoansLoanIdChargesChargeIdRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutLoansLoanIdChargesChargeIdRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutLoansLoanIdChargesChargeIdRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutLoansLoanIdChargesChargeIdRequest-objects as value to a dart map
  static Map<String, List<PutLoansLoanIdChargesChargeIdRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutLoansLoanIdChargesChargeIdRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutLoansLoanIdChargesChargeIdRequest.listFromJson(value);
       });
     }
     return map;
  }
}

