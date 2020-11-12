part of openapi.api;

class PostSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdRequest {
  
  String dateFormat = null;
  
  String locale = null;
  
  double amount = null;
  
  String dueDate = null;
  PostSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdRequest();

  @override
  String toString() {
    return 'PostSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdRequest[dateFormat=$dateFormat, locale=$locale, amount=$amount, dueDate=$dueDate, ]';
  }

  PostSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdRequest.fromJson(Map<String, dynamic> json) {
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

  static List<PostSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdRequest>() : json.map((value) => PostSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdRequest.fromJson(value)).toList();
  }

  static Map<String, PostSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdRequest-objects as value to a dart map
  static Map<String, List<PostSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdRequest.listFromJson(value);
       });
     }
     return map;
  }
}

