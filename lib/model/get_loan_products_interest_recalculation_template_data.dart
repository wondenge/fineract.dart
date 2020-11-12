part of openapi.api;

class GetLoanProductsInterestRecalculationTemplateData {
  
  GetLoanProductsInterestRecalculationCompoundingType interestRecalculationCompoundingType = null;
  
  GetLoanProductsRescheduleStrategyType rescheduleStrategyType = null;
  
  GetLoanProductsPreClosureInterestCalculationStrategy preClosureInterestCalculationStrategy = null;
  GetLoanProductsInterestRecalculationTemplateData();

  @override
  String toString() {
    return 'GetLoanProductsInterestRecalculationTemplateData[interestRecalculationCompoundingType=$interestRecalculationCompoundingType, rescheduleStrategyType=$rescheduleStrategyType, preClosureInterestCalculationStrategy=$preClosureInterestCalculationStrategy, ]';
  }

  GetLoanProductsInterestRecalculationTemplateData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    interestRecalculationCompoundingType = (json['interestRecalculationCompoundingType'] == null) ?
      null :
      GetLoanProductsInterestRecalculationCompoundingType.fromJson(json['interestRecalculationCompoundingType']);
    rescheduleStrategyType = (json['rescheduleStrategyType'] == null) ?
      null :
      GetLoanProductsRescheduleStrategyType.fromJson(json['rescheduleStrategyType']);
    preClosureInterestCalculationStrategy = (json['preClosureInterestCalculationStrategy'] == null) ?
      null :
      GetLoanProductsPreClosureInterestCalculationStrategy.fromJson(json['preClosureInterestCalculationStrategy']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (interestRecalculationCompoundingType != null)
      json['interestRecalculationCompoundingType'] = interestRecalculationCompoundingType;
    if (rescheduleStrategyType != null)
      json['rescheduleStrategyType'] = rescheduleStrategyType;
    if (preClosureInterestCalculationStrategy != null)
      json['preClosureInterestCalculationStrategy'] = preClosureInterestCalculationStrategy;
    return json;
  }

  static List<GetLoanProductsInterestRecalculationTemplateData> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanProductsInterestRecalculationTemplateData>() : json.map((value) => GetLoanProductsInterestRecalculationTemplateData.fromJson(value)).toList();
  }

  static Map<String, GetLoanProductsInterestRecalculationTemplateData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanProductsInterestRecalculationTemplateData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanProductsInterestRecalculationTemplateData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanProductsInterestRecalculationTemplateData-objects as value to a dart map
  static Map<String, List<GetLoanProductsInterestRecalculationTemplateData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanProductsInterestRecalculationTemplateData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanProductsInterestRecalculationTemplateData.listFromJson(value);
       });
     }
     return map;
  }
}

