part of openapi.api;

class LoanProductInterestRecalculationDetails {
  
  int id = null;
  
  int interestRecalculationCompoundingMethod = null;
  
  int rescheduleStrategyMethod = null;
  
  String restFrequencyType = null;
  //enum restFrequencyTypeEnum {  INVALID,  SAME_AS_REPAYMENT_PERIOD,  DAILY,  WEEKLY,  MONTHLY,  };{
  
  int restInterval = null;
  
  int restFrequencyNthDay = null;
  
  int restFrequencyWeekday = null;
  
  int restFrequencyOnDay = null;
  
  String compoundingFrequencyType = null;
  //enum compoundingFrequencyTypeEnum {  INVALID,  SAME_AS_REPAYMENT_PERIOD,  DAILY,  WEEKLY,  MONTHLY,  };{
  
  int compoundingInterval = null;
  
  int compoundingFrequencyNthDay = null;
  
  int compoundingFrequencyWeekday = null;
  
  int compoundingFrequencyOnDay = null;
  
  bool isCompoundingToBePostedAsTransaction = null;
  
  bool arrearsBasedOnOriginalSchedule = null;
  
  bool new_ = null;
  LoanProductInterestRecalculationDetails();

  @override
  String toString() {
    return 'LoanProductInterestRecalculationDetails[id=$id, interestRecalculationCompoundingMethod=$interestRecalculationCompoundingMethod, rescheduleStrategyMethod=$rescheduleStrategyMethod, restFrequencyType=$restFrequencyType, restInterval=$restInterval, restFrequencyNthDay=$restFrequencyNthDay, restFrequencyWeekday=$restFrequencyWeekday, restFrequencyOnDay=$restFrequencyOnDay, compoundingFrequencyType=$compoundingFrequencyType, compoundingInterval=$compoundingInterval, compoundingFrequencyNthDay=$compoundingFrequencyNthDay, compoundingFrequencyWeekday=$compoundingFrequencyWeekday, compoundingFrequencyOnDay=$compoundingFrequencyOnDay, isCompoundingToBePostedAsTransaction=$isCompoundingToBePostedAsTransaction, arrearsBasedOnOriginalSchedule=$arrearsBasedOnOriginalSchedule, new_=$new_, ]';
  }

  LoanProductInterestRecalculationDetails.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    interestRecalculationCompoundingMethod = json['interestRecalculationCompoundingMethod'];
    rescheduleStrategyMethod = json['rescheduleStrategyMethod'];
    restFrequencyType = json['restFrequencyType'];
    restInterval = json['restInterval'];
    restFrequencyNthDay = json['restFrequencyNthDay'];
    restFrequencyWeekday = json['restFrequencyWeekday'];
    restFrequencyOnDay = json['restFrequencyOnDay'];
    compoundingFrequencyType = json['compoundingFrequencyType'];
    compoundingInterval = json['compoundingInterval'];
    compoundingFrequencyNthDay = json['compoundingFrequencyNthDay'];
    compoundingFrequencyWeekday = json['compoundingFrequencyWeekday'];
    compoundingFrequencyOnDay = json['compoundingFrequencyOnDay'];
    isCompoundingToBePostedAsTransaction = json['isCompoundingToBePostedAsTransaction'];
    arrearsBasedOnOriginalSchedule = json['arrearsBasedOnOriginalSchedule'];
    new_ = json['new'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (interestRecalculationCompoundingMethod != null)
      json['interestRecalculationCompoundingMethod'] = interestRecalculationCompoundingMethod;
    if (rescheduleStrategyMethod != null)
      json['rescheduleStrategyMethod'] = rescheduleStrategyMethod;
    if (restFrequencyType != null)
      json['restFrequencyType'] = restFrequencyType;
    if (restInterval != null)
      json['restInterval'] = restInterval;
    if (restFrequencyNthDay != null)
      json['restFrequencyNthDay'] = restFrequencyNthDay;
    if (restFrequencyWeekday != null)
      json['restFrequencyWeekday'] = restFrequencyWeekday;
    if (restFrequencyOnDay != null)
      json['restFrequencyOnDay'] = restFrequencyOnDay;
    if (compoundingFrequencyType != null)
      json['compoundingFrequencyType'] = compoundingFrequencyType;
    if (compoundingInterval != null)
      json['compoundingInterval'] = compoundingInterval;
    if (compoundingFrequencyNthDay != null)
      json['compoundingFrequencyNthDay'] = compoundingFrequencyNthDay;
    if (compoundingFrequencyWeekday != null)
      json['compoundingFrequencyWeekday'] = compoundingFrequencyWeekday;
    if (compoundingFrequencyOnDay != null)
      json['compoundingFrequencyOnDay'] = compoundingFrequencyOnDay;
    if (isCompoundingToBePostedAsTransaction != null)
      json['isCompoundingToBePostedAsTransaction'] = isCompoundingToBePostedAsTransaction;
    if (arrearsBasedOnOriginalSchedule != null)
      json['arrearsBasedOnOriginalSchedule'] = arrearsBasedOnOriginalSchedule;
    if (new_ != null)
      json['new'] = new_;
    return json;
  }

  static List<LoanProductInterestRecalculationDetails> listFromJson(List<dynamic> json) {
    return json == null ? List<LoanProductInterestRecalculationDetails>() : json.map((value) => LoanProductInterestRecalculationDetails.fromJson(value)).toList();
  }

  static Map<String, LoanProductInterestRecalculationDetails> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, LoanProductInterestRecalculationDetails>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = LoanProductInterestRecalculationDetails.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of LoanProductInterestRecalculationDetails-objects as value to a dart map
  static Map<String, List<LoanProductInterestRecalculationDetails>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<LoanProductInterestRecalculationDetails>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = LoanProductInterestRecalculationDetails.listFromJson(value);
       });
     }
     return map;
  }
}

