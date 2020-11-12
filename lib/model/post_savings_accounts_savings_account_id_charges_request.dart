part of openapi.api;

class PostSavingsAccountsSavingsAccountIdChargesRequest {
  
  int chargeId = null;
  
  String locale = null;
  
  double amount = null;
  
  String dateFormat = null;
  
  String dueDate = null;
  PostSavingsAccountsSavingsAccountIdChargesRequest();

  @override
  String toString() {
    return 'PostSavingsAccountsSavingsAccountIdChargesRequest[chargeId=$chargeId, locale=$locale, amount=$amount, dateFormat=$dateFormat, dueDate=$dueDate, ]';
  }

  PostSavingsAccountsSavingsAccountIdChargesRequest.fromJson(Map<String, dynamic> json) {
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

  static List<PostSavingsAccountsSavingsAccountIdChargesRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostSavingsAccountsSavingsAccountIdChargesRequest>() : json.map((value) => PostSavingsAccountsSavingsAccountIdChargesRequest.fromJson(value)).toList();
  }

  static Map<String, PostSavingsAccountsSavingsAccountIdChargesRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostSavingsAccountsSavingsAccountIdChargesRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostSavingsAccountsSavingsAccountIdChargesRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostSavingsAccountsSavingsAccountIdChargesRequest-objects as value to a dart map
  static Map<String, List<PostSavingsAccountsSavingsAccountIdChargesRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostSavingsAccountsSavingsAccountIdChargesRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostSavingsAccountsSavingsAccountIdChargesRequest.listFromJson(value);
       });
     }
     return map;
  }
}

