part of openapi.api;

class PostClientsClientIdChargesRequest {
  
  int amount = null;
  
  int chargeId = null;
  
  String dateFormat = null;
  
  String dueDate = null;
  
  String locale = null;
  PostClientsClientIdChargesRequest();

  @override
  String toString() {
    return 'PostClientsClientIdChargesRequest[amount=$amount, chargeId=$chargeId, dateFormat=$dateFormat, dueDate=$dueDate, locale=$locale, ]';
  }

  PostClientsClientIdChargesRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    amount = json['amount'];
    chargeId = json['chargeId'];
    dateFormat = json['dateFormat'];
    dueDate = json['dueDate'];
    locale = json['locale'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (amount != null)
      json['amount'] = amount;
    if (chargeId != null)
      json['chargeId'] = chargeId;
    if (dateFormat != null)
      json['dateFormat'] = dateFormat;
    if (dueDate != null)
      json['dueDate'] = dueDate;
    if (locale != null)
      json['locale'] = locale;
    return json;
  }

  static List<PostClientsClientIdChargesRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostClientsClientIdChargesRequest>() : json.map((value) => PostClientsClientIdChargesRequest.fromJson(value)).toList();
  }

  static Map<String, PostClientsClientIdChargesRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostClientsClientIdChargesRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostClientsClientIdChargesRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostClientsClientIdChargesRequest-objects as value to a dart map
  static Map<String, List<PostClientsClientIdChargesRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostClientsClientIdChargesRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostClientsClientIdChargesRequest.listFromJson(value);
       });
     }
     return map;
  }
}

