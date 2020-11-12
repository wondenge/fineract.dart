part of openapi.api;

class PutSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdRequest {
  
  String dateFormat = null;
  
  String locale = null;
  
  double amount = null;
  
  String dueDate = null;
  PutSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdRequest();

  @override
  String toString() {
    return 'PutSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdRequest[dateFormat=$dateFormat, locale=$locale, amount=$amount, dueDate=$dueDate, ]';
  }

  PutSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdRequest.fromJson(Map<String, dynamic> json) {
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

  static List<PutSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdRequest>() : json.map((value) => PutSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdRequest.fromJson(value)).toList();
  }

  static Map<String, PutSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdRequest-objects as value to a dart map
  static Map<String, List<PutSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdRequest.listFromJson(value);
       });
     }
     return map;
  }
}

