part of openapi.api;

class PutTaxesComponentsTaxComponentIdRequest {
  
  String name = null;
  
  double percentage = null;
  
  String locale = null;
  
  String dateFormat = null;
  
  String startDate = null;
  PutTaxesComponentsTaxComponentIdRequest();

  @override
  String toString() {
    return 'PutTaxesComponentsTaxComponentIdRequest[name=$name, percentage=$percentage, locale=$locale, dateFormat=$dateFormat, startDate=$startDate, ]';
  }

  PutTaxesComponentsTaxComponentIdRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
    percentage = json['percentage'];
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
    if (locale != null)
      json['locale'] = locale;
    if (dateFormat != null)
      json['dateFormat'] = dateFormat;
    if (startDate != null)
      json['startDate'] = startDate;
    return json;
  }

  static List<PutTaxesComponentsTaxComponentIdRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutTaxesComponentsTaxComponentIdRequest>() : json.map((value) => PutTaxesComponentsTaxComponentIdRequest.fromJson(value)).toList();
  }

  static Map<String, PutTaxesComponentsTaxComponentIdRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutTaxesComponentsTaxComponentIdRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutTaxesComponentsTaxComponentIdRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutTaxesComponentsTaxComponentIdRequest-objects as value to a dart map
  static Map<String, List<PutTaxesComponentsTaxComponentIdRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutTaxesComponentsTaxComponentIdRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutTaxesComponentsTaxComponentIdRequest.listFromJson(value);
       });
     }
     return map;
  }
}

