part of openapi.api;

class PostTaxesComponentsRequest {
  
  String name = null;
  
  double percentage = null;
  
  int creditAccountType = null;
  
  int creditAcountId = null;
  
  String locale = null;
  
  String dateFormat = null;
  
  String startDate = null;
  PostTaxesComponentsRequest();

  @override
  String toString() {
    return 'PostTaxesComponentsRequest[name=$name, percentage=$percentage, creditAccountType=$creditAccountType, creditAcountId=$creditAcountId, locale=$locale, dateFormat=$dateFormat, startDate=$startDate, ]';
  }

  PostTaxesComponentsRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
    percentage = json['percentage'];
    creditAccountType = json['creditAccountType'];
    creditAcountId = json['creditAcountId'];
    locale = json['locale'];
    dateFormat = json['dateFormat'];
    startDate = json['startDate'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    if (percentage != null)
      json['percentage'] = percentage;
    if (creditAccountType != null)
      json['creditAccountType'] = creditAccountType;
    if (creditAcountId != null)
      json['creditAcountId'] = creditAcountId;
    if (locale != null)
      json['locale'] = locale;
    if (dateFormat != null)
      json['dateFormat'] = dateFormat;
    if (startDate != null)
      json['startDate'] = startDate;
    return json;
  }

  static List<PostTaxesComponentsRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostTaxesComponentsRequest>() : json.map((value) => PostTaxesComponentsRequest.fromJson(value)).toList();
  }

  static Map<String, PostTaxesComponentsRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostTaxesComponentsRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostTaxesComponentsRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostTaxesComponentsRequest-objects as value to a dart map
  static Map<String, List<PostTaxesComponentsRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostTaxesComponentsRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostTaxesComponentsRequest.listFromJson(value);
       });
     }
     return map;
  }
}

