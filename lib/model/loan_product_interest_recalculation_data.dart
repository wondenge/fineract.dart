part of openapi.api;

class LoanProductInterestRecalculationData {
  
  EnumOptionData interestRecalculationCompoundingType = null;
  
  EnumOptionData rescheduleStrategyType = null;
  
  EnumOptionData recalculationRestFrequencyType = null;
  
  int recalculationRestFrequencyInterval = null;
  
  EnumOptionData recalculationRestFrequencyNthDay = null;
  
  EnumOptionData recalculationRestFrequencyWeekday = null;
  
  int recalculationRestFrequencyOnDay = null;
  
  EnumOptionData recalculationCompoundingFrequencyType = null;
  
  int recalculationCompoundingFrequencyInterval = null;
  
  EnumOptionData recalculationCompoundingFrequencyNthDay = null;
  
  EnumOptionData recalculationCompoundingFrequencyWeekday = null;
  
  int recalculationCompoundingFrequencyOnDay = null;
  
  bool compoundingToBePostedAsTransaction = null;
  LoanProductInterestRecalculationData();

  @override
  String toString() {
    return 'LoanProductInterestRecalculationData[interestRecalculationCompoundingType=$interestRecalculationCompoundingType, rescheduleStrategyType=$rescheduleStrategyType, recalculationRestFrequencyType=$recalculationRestFrequencyType, recalculationRestFrequencyInterval=$recalculationRestFrequencyInterval, recalculationRestFrequencyNthDay=$recalculationRestFrequencyNthDay, recalculationRestFrequencyWeekday=$recalculationRestFrequencyWeekday, recalculationRestFrequencyOnDay=$recalculationRestFrequencyOnDay, recalculationCompoundingFrequencyType=$recalculationCompoundingFrequencyType, recalculationCompoundingFrequencyInterval=$recalculationCompoundingFrequencyInterval, recalculationCompoundingFrequencyNthDay=$recalculationCompoundingFrequencyNthDay, recalculationCompoundingFrequencyWeekday=$recalculationCompoundingFrequencyWeekday, recalculationCompoundingFrequencyOnDay=$recalculationCompoundingFrequencyOnDay, compoundingToBePostedAsTransaction=$compoundingToBePostedAsTransaction, ]';
  }

  LoanProductInterestRecalculationData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    interestRecalculationCompoundingType = (json['interestRecalculationCompoundingType'] == null) ?
      null :
      EnumOptionData.fromJson(json['interestRecalculationCompoundingType']);
    rescheduleStrategyType = (json['rescheduleStrategyType'] == null) ?
      null :
      EnumOptionData.fromJson(json['rescheduleStrategyType']);
    recalculationRestFrequencyType = (json['recalculationRestFrequencyType'] == null) ?
      null :
      EnumOptionData.fromJson(json['recalculationRestFrequencyType']);
    recalculationRestFrequencyInterval = json['recalculationRestFrequencyInterval'];
    recalculationRestFrequencyNthDay = (json['recalculationRestFrequencyNthDay'] == null) ?
      null :
      EnumOptionData.fromJson(json['recalculationRestFrequencyNthDay']);
    recalculationRestFrequencyWeekday = (json['recalculationRestFrequencyWeekday'] == null) ?
      null :
      EnumOptionData.fromJson(json['recalculationRestFrequencyWeekday']);
    recalculationRestFrequencyOnDay = json['recalculationRestFrequencyOnDay'];
    recalculationCompoundingFrequencyType = (json['recalculationCompoundingFrequencyType'] == null) ?
      null :
      EnumOptionData.fromJson(json['recalculationCompoundingFrequencyType']);
    recalculationCompoundingFrequencyInterval = json['recalculationCompoundingFrequencyInterval'];
    recalculationCompoundingFrequencyNthDay = (json['recalculationCompoundingFrequencyNthDay'] == null) ?
      null :
      EnumOptionData.fromJson(json['recalculationCompoundingFrequencyNthDay']);
    recalculationCompoundingFrequencyWeekday = (json['recalculationCompoundingFrequencyWeekday'] == null) ?
      null :
      EnumOptionData.fromJson(json['recalculationCompoundingFrequencyWeekday']);
    recalculationCompoundingFrequencyOnDay = json['recalculationCompoundingFrequencyOnDay'];
    compoundingToBePostedAsTransaction = json['compoundingToBePostedAsTransaction'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (interestRecalculationCompoundingType != null)
      json['interestRecalculationCompoundingType'] = interestRecalculationCompoundingType;
    if (rescheduleStrategyType != null)
      json['rescheduleStrategyType'] = rescheduleStrategyType;
    if (recalculationRestFrequencyType != null)
      json['recalculationRestFrequencyType'] = recalculationRestFrequencyType;
    if (recalculationRestFrequencyInterval != null)
      json['recalculationRestFrequencyInterval'] = recalculationRestFrequencyInterval;
    if (recalculationRestFrequencyNthDay != null)
      json['recalculationRestFrequencyNthDay'] = recalculationRestFrequencyNthDay;
    if (recalculationRestFrequencyWeekday != null)
      json['recalculationRestFrequencyWeekday'] = recalculationRestFrequencyWeekday;
    if (recalculationRestFrequencyOnDay != null)
      json['recalculationRestFrequencyOnDay'] = recalculationRestFrequencyOnDay;
    if (recalculationCompoundingFrequencyType != null)
      json['recalculationCompoundingFrequencyType'] = recalculationCompoundingFrequencyType;
    if (recalculationCompoundingFrequencyInterval != null)
      json['recalculationCompoundingFrequencyInterval'] = recalculationCompoundingFrequencyInterval;
    if (recalculationCompoundingFrequencyNthDay != null)
      json['recalculationCompoundingFrequencyNthDay'] = recalculationCompoundingFrequencyNthDay;
    if (recalculationCompoundingFrequencyWeekday != null)
      json['recalculationCompoundingFrequencyWeekday'] = recalculationCompoundingFrequencyWeekday;
    if (recalculationCompoundingFrequencyOnDay != null)
      json['recalculationCompoundingFrequencyOnDay'] = recalculationCompoundingFrequencyOnDay;
    if (compoundingToBePostedAsTransaction != null)
      json['compoundingToBePostedAsTransaction'] = compoundingToBePostedAsTransaction;
    return json;
  }

  static List<LoanProductInterestRecalculationData> listFromJson(List<dynamic> json) {
    return json == null ? List<LoanProductInterestRecalculationData>() : json.map((value) => LoanProductInterestRecalculationData.fromJson(value)).toList();
  }

  static Map<String, LoanProductInterestRecalculationData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, LoanProductInterestRecalculationData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = LoanProductInterestRecalculationData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of LoanProductInterestRecalculationData-objects as value to a dart map
  static Map<String, List<LoanProductInterestRecalculationData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<LoanProductInterestRecalculationData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = LoanProductInterestRecalculationData.listFromJson(value);
       });
     }
     return map;
  }
}

