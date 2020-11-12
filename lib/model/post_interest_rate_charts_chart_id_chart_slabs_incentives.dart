part of openapi.api;

class PostInterestRateChartsChartIdChartSlabsIncentives {
  
  int entityType = null;
  
  int attributeName = null;
  
  int conditionType = null;
  
  int attributeValue = null;
  
  int incentiveType = null;
  
  double amount = null;
  PostInterestRateChartsChartIdChartSlabsIncentives();

  @override
  String toString() {
    return 'PostInterestRateChartsChartIdChartSlabsIncentives[entityType=$entityType, attributeName=$attributeName, conditionType=$conditionType, attributeValue=$attributeValue, incentiveType=$incentiveType, amount=$amount, ]';
  }

  PostInterestRateChartsChartIdChartSlabsIncentives.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    entityType = json['entityType'];
    attributeName = json['attributeName'];
    conditionType = json['conditionType'];
    attributeValue = json['attributeValue'];
    incentiveType = json['incentiveType'];
    amount = json['amount'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (entityType != null)
      json['entityType'] = entityType;
    if (attributeName != null)
      json['attributeName'] = attributeName;
    if (conditionType != null)
      json['conditionType'] = conditionType;
    if (attributeValue != null)
      json['attributeValue'] = attributeValue;
    if (incentiveType != null)
      json['incentiveType'] = incentiveType;
    if (amount != null)
      json['amount'] = amount;
    return json;
  }

  static List<PostInterestRateChartsChartIdChartSlabsIncentives> listFromJson(List<dynamic> json) {
    return json == null ? List<PostInterestRateChartsChartIdChartSlabsIncentives>() : json.map((value) => PostInterestRateChartsChartIdChartSlabsIncentives.fromJson(value)).toList();
  }

  static Map<String, PostInterestRateChartsChartIdChartSlabsIncentives> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostInterestRateChartsChartIdChartSlabsIncentives>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostInterestRateChartsChartIdChartSlabsIncentives.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostInterestRateChartsChartIdChartSlabsIncentives-objects as value to a dart map
  static Map<String, List<PostInterestRateChartsChartIdChartSlabsIncentives>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostInterestRateChartsChartIdChartSlabsIncentives>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostInterestRateChartsChartIdChartSlabsIncentives.listFromJson(value);
       });
     }
     return map;
  }
}

