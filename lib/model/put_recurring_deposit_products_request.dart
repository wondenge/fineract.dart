part of openapi.api;

class PutRecurringDepositProductsRequest {
  
  String description = null;
  
  String locale = null;
  
  int minDepositTerm = null;
  
  int minDepositTermTypeId = null;
  PutRecurringDepositProductsRequest();

  @override
  String toString() {
    return 'PutRecurringDepositProductsRequest[description=$description, locale=$locale, minDepositTerm=$minDepositTerm, minDepositTermTypeId=$minDepositTermTypeId, ]';
  }

  PutRecurringDepositProductsRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    description = json['description'];
    locale = json['locale'];
    minDepositTerm = json['minDepositTerm'];
    minDepositTermTypeId = json['minDepositTermTypeId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (description != null)
      json['description'] = description;
    if (locale != null)
      json['locale'] = locale;
    if (minDepositTerm != null)
      json['minDepositTerm'] = minDepositTerm;
    if (minDepositTermTypeId != null)
      json['minDepositTermTypeId'] = minDepositTermTypeId;
    return json;
  }

  static List<PutRecurringDepositProductsRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutRecurringDepositProductsRequest>() : json.map((value) => PutRecurringDepositProductsRequest.fromJson(value)).toList();
  }

  static Map<String, PutRecurringDepositProductsRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutRecurringDepositProductsRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutRecurringDepositProductsRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutRecurringDepositProductsRequest-objects as value to a dart map
  static Map<String, List<PutRecurringDepositProductsRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutRecurringDepositProductsRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutRecurringDepositProductsRequest.listFromJson(value);
       });
     }
     return map;
  }
}

