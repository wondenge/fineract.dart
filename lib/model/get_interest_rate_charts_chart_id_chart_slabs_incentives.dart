part of openapi.api;

class GetInterestRateChartsChartIdChartSlabsIncentives {
  
  int id = null;
  
  GetInterestRateChartsChartIdChartSlabsEntityType entityType = null;
  
  GetInterestRateChartsChartIdChartSlabsAttributeName attributeName = null;
  
  GetInterestRateChartsChartIdChartSlabsConditionType conditionType = null;
  
  int attributeValue = null;
  
  String attributeValueDesc = null;
  
  GetInterestRateChartsChartIdChartSlabsIncentiveType incentiveType = null;
  
  double amount = null;
  GetInterestRateChartsChartIdChartSlabsIncentives();

  @override
  String toString() {
    return 'GetInterestRateChartsChartIdChartSlabsIncentives[id=$id, entityType=$entityType, attributeName=$attributeName, conditionType=$conditionType, attributeValue=$attributeValue, attributeValueDesc=$attributeValueDesc, incentiveType=$incentiveType, amount=$amount, ]';
  }

  GetInterestRateChartsChartIdChartSlabsIncentives.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    entityType = (json['entityType'] == null) ?
      null :
      GetInterestRateChartsChartIdChartSlabsEntityType.fromJson(json['entityType']);
    attributeName = (json['attributeName'] == null) ?
      null :
      GetInterestRateChartsChartIdChartSlabsAttributeName.fromJson(json['attributeName']);
    conditionType = (json['conditionType'] == null) ?
      null :
      GetInterestRateChartsChartIdChartSlabsConditionType.fromJson(json['conditionType']);
    attributeValue = json['attributeValue'];
    attributeValueDesc = json['attributeValueDesc'];
    incentiveType = (json['incentiveType'] == null) ?
      null :
      GetInterestRateChartsChartIdChartSlabsIncentiveType.fromJson(json['incentiveType']);
    amount = json['amount'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (entityType != null)
      json['entityType'] = entityType;
    if (attributeName != null)
      json['attributeName'] = attributeName;
    if (conditionType != null)
      json['conditionType'] = conditionType;
    if (attributeValue != null)
      json['attributeValue'] = attributeValue;
    if (attributeValueDesc != null)
      json['attributeValueDesc'] = attributeValueDesc;
    if (incentiveType != null)
      json['incentiveType'] = incentiveType;
    if (amount != null)
      json['amount'] = amount;
    return json;
  }

  static List<GetInterestRateChartsChartIdChartSlabsIncentives> listFromJson(List<dynamic> json) {
    return json == null ? List<GetInterestRateChartsChartIdChartSlabsIncentives>() : json.map((value) => GetInterestRateChartsChartIdChartSlabsIncentives.fromJson(value)).toList();
  }

  static Map<String, GetInterestRateChartsChartIdChartSlabsIncentives> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetInterestRateChartsChartIdChartSlabsIncentives>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetInterestRateChartsChartIdChartSlabsIncentives.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetInterestRateChartsChartIdChartSlabsIncentives-objects as value to a dart map
  static Map<String, List<GetInterestRateChartsChartIdChartSlabsIncentives>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetInterestRateChartsChartIdChartSlabsIncentives>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetInterestRateChartsChartIdChartSlabsIncentives.listFromJson(value);
       });
     }
     return map;
  }
}

