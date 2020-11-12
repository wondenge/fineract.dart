part of openapi.api;

class PostFloatingRatesRatePeriods {
  
  String fromDate = null;
  
  double interestRate = null;
  
  String locale = null;
  
  String dateFormat = null;
  PostFloatingRatesRatePeriods();

  @override
  String toString() {
    return 'PostFloatingRatesRatePeriods[fromDate=$fromDate, interestRate=$interestRate, locale=$locale, dateFormat=$dateFormat, ]';
  }

  PostFloatingRatesRatePeriods.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    fromDate = json['fromDate'];
    interestRate = (json['interestRate'] == null) ?
      null :
      json['interestRate'].toDouble();
    locale = json['locale'];
    dateFormat = json['dateFormat'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (fromDate != null)
      json['fromDate'] = fromDate;
    if (interestRate != null)
      json['interestRate'] = interestRate;
    if (locale != null)
      json['locale'] = locale;
    if (dateFormat != null)
      json['dateFormat'] = dateFormat;
    return json;
  }

  static List<PostFloatingRatesRatePeriods> listFromJson(List<dynamic> json) {
    return json == null ? List<PostFloatingRatesRatePeriods>() : json.map((value) => PostFloatingRatesRatePeriods.fromJson(value)).toList();
  }

  static Map<String, PostFloatingRatesRatePeriods> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostFloatingRatesRatePeriods>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostFloatingRatesRatePeriods.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostFloatingRatesRatePeriods-objects as value to a dart map
  static Map<String, List<PostFloatingRatesRatePeriods>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostFloatingRatesRatePeriods>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostFloatingRatesRatePeriods.listFromJson(value);
       });
     }
     return map;
  }
}

