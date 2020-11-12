part of openapi.api;

class GetLoanProductsInterestRecalculationData {
  
  int id = null;
  
  int productId = null;
  
  GetLoanProductsInterestRecalculationCompoundingType interestRecalculationCompoundingType = null;
  
  GetLoanProductsInterestRecalculationCompoundingFrequencyType interestRecalculationCompoundingFrequencyType = null;
  
  GetLoanProductsRescheduleStrategyType rescheduleStrategyType = null;
  
  GetLoanProductsInterestRecalculationCompoundingFrequencyType recalculationRestFrequencyType = null;
  
  GetLoanProductsPreClosureInterestCalculationStrategy preClosureInterestCalculationStrategy = null;
  
  bool isArrearsBasedOnOriginalSchedule = null;
  GetLoanProductsInterestRecalculationData();

  @override
  String toString() {
    return 'GetLoanProductsInterestRecalculationData[id=$id, productId=$productId, interestRecalculationCompoundingType=$interestRecalculationCompoundingType, interestRecalculationCompoundingFrequencyType=$interestRecalculationCompoundingFrequencyType, rescheduleStrategyType=$rescheduleStrategyType, recalculationRestFrequencyType=$recalculationRestFrequencyType, preClosureInterestCalculationStrategy=$preClosureInterestCalculationStrategy, isArrearsBasedOnOriginalSchedule=$isArrearsBasedOnOriginalSchedule, ]';
  }

  GetLoanProductsInterestRecalculationData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    productId = json['productId'];
    interestRecalculationCompoundingType = (json['interestRecalculationCompoundingType'] == null) ?
      null :
      GetLoanProductsInterestRecalculationCompoundingType.fromJson(json['interestRecalculationCompoundingType']);
    interestRecalculationCompoundingFrequencyType = (json['interestRecalculationCompoundingFrequencyType'] == null) ?
      null :
      GetLoanProductsInterestRecalculationCompoundingFrequencyType.fromJson(json['interestRecalculationCompoundingFrequencyType']);
    rescheduleStrategyType = (json['rescheduleStrategyType'] == null) ?
      null :
      GetLoanProductsRescheduleStrategyType.fromJson(json['rescheduleStrategyType']);
    recalculationRestFrequencyType = (json['recalculationRestFrequencyType'] == null) ?
      null :
      GetLoanProductsInterestRecalculationCompoundingFrequencyType.fromJson(json['recalculationRestFrequencyType']);
    preClosureInterestCalculationStrategy = (json['preClosureInterestCalculationStrategy'] == null) ?
      null :
      GetLoanProductsPreClosureInterestCalculationStrategy.fromJson(json['preClosureInterestCalculationStrategy']);
    isArrearsBasedOnOriginalSchedule = json['isArrearsBasedOnOriginalSchedule'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (productId != null)
      json['productId'] = productId;
    if (interestRecalculationCompoundingType != null)
      json['interestRecalculationCompoundingType'] = interestRecalculationCompoundingType;
    if (interestRecalculationCompoundingFrequencyType != null)
      json['interestRecalculationCompoundingFrequencyType'] = interestRecalculationCompoundingFrequencyType;
    if (rescheduleStrategyType != null)
      json['rescheduleStrategyType'] = rescheduleStrategyType;
    if (recalculationRestFrequencyType != null)
      json['recalculationRestFrequencyType'] = recalculationRestFrequencyType;
    if (preClosureInterestCalculationStrategy != null)
      json['preClosureInterestCalculationStrategy'] = preClosureInterestCalculationStrategy;
    if (isArrearsBasedOnOriginalSchedule != null)
      json['isArrearsBasedOnOriginalSchedule'] = isArrearsBasedOnOriginalSchedule;
    return json;
  }

  static List<GetLoanProductsInterestRecalculationData> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanProductsInterestRecalculationData>() : json.map((value) => GetLoanProductsInterestRecalculationData.fromJson(value)).toList();
  }

  static Map<String, GetLoanProductsInterestRecalculationData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanProductsInterestRecalculationData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanProductsInterestRecalculationData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanProductsInterestRecalculationData-objects as value to a dart map
  static Map<String, List<GetLoanProductsInterestRecalculationData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanProductsInterestRecalculationData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanProductsInterestRecalculationData.listFromJson(value);
       });
     }
     return map;
  }
}

