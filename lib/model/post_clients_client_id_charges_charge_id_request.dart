part of openapi.api;

class PostClientsClientIdChargesChargeIdRequest {
  
  int amount = null;
  
  String locale = null;
  
  String dateFormat = null;
  
  String transactionDate = null;
  PostClientsClientIdChargesChargeIdRequest();

  @override
  String toString() {
    return 'PostClientsClientIdChargesChargeIdRequest[amount=$amount, locale=$locale, dateFormat=$dateFormat, transactionDate=$transactionDate, ]';
  }

  PostClientsClientIdChargesChargeIdRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    amount = json['amount'];
    locale = json['locale'];
    dateFormat = json['dateFormat'];
    transactionDate = json['transactionDate'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (amount != null)
      json['amount'] = amount;
    if (locale != null)
      json['locale'] = locale;
    if (dateFormat != null)
      json['dateFormat'] = dateFormat;
    if (transactionDate != null)
      json['transactionDate'] = transactionDate;
    return json;
  }

  static List<PostClientsClientIdChargesChargeIdRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostClientsClientIdChargesChargeIdRequest>() : json.map((value) => PostClientsClientIdChargesChargeIdRequest.fromJson(value)).toList();
  }

  static Map<String, PostClientsClientIdChargesChargeIdRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostClientsClientIdChargesChargeIdRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostClientsClientIdChargesChargeIdRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostClientsClientIdChargesChargeIdRequest-objects as value to a dart map
  static Map<String, List<PostClientsClientIdChargesChargeIdRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostClientsClientIdChargesChargeIdRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostClientsClientIdChargesChargeIdRequest.listFromJson(value);
       });
     }
     return map;
  }
}

