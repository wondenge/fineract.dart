part of openapi.api;

class PostProductsMarketPricePeriods {
  
  String locale = null;
  
  String dateFormat = null;
  
  String fromDate = null;
  
  int shareValue = null;
  PostProductsMarketPricePeriods();

  @override
  String toString() {
    return 'PostProductsMarketPricePeriods[locale=$locale, dateFormat=$dateFormat, fromDate=$fromDate, shareValue=$shareValue, ]';
  }

  PostProductsMarketPricePeriods.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    locale = json['locale'];
    dateFormat = json['dateFormat'];
    fromDate = json['fromDate'];
    shareValue = json['shareValue'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (locale != null)
      json['locale'] = locale;
    if (dateFormat != null)
      json['dateFormat'] = dateFormat;
    if (fromDate != null)
      json['fromDate'] = fromDate;
    if (shareValue != null)
      json['shareValue'] = shareValue;
    return json;
  }

  static List<PostProductsMarketPricePeriods> listFromJson(List<dynamic> json) {
    return json == null ? List<PostProductsMarketPricePeriods>() : json.map((value) => PostProductsMarketPricePeriods.fromJson(value)).toList();
  }

  static Map<String, PostProductsMarketPricePeriods> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostProductsMarketPricePeriods>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostProductsMarketPricePeriods.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostProductsMarketPricePeriods-objects as value to a dart map
  static Map<String, List<PostProductsMarketPricePeriods>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostProductsMarketPricePeriods>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostProductsMarketPricePeriods.listFromJson(value);
       });
     }
     return map;
  }
}

