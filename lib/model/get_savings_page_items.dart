part of openapi.api;

class GetSavingsPageItems {
  
  int id = null;
  
  String accountNo = null;
  
  int clientId = null;
  
  String clientName = null;
  
  int savingsProductId = null;
  
  String savingsProductName = null;
  
  int fieldOfficerId = null;
  
  GetSavingsStatus status = null;
  
  GetSavingsTimeline timeline = null;
  
  GetSavingsCurrency currency = null;
  
  double nominalAnnualInterestRate = null;
  
  GetSavingsInterestCompoundingPeriodType interestCompoundingPeriodType = null;
  
  GetSavingsInterestPostingPeriodType interestPostingPeriodType = null;
  
  GetSavingsInterestCalculationType interestCalculationType = null;
  
  GetSavingsInterestCalculationDaysInYearType interestCalculationDaysInYearType = null;
  
  GetSavingsSummary summary = null;
  GetSavingsPageItems();

  @override
  String toString() {
    return 'GetSavingsPageItems[id=$id, accountNo=$accountNo, clientId=$clientId, clientName=$clientName, savingsProductId=$savingsProductId, savingsProductName=$savingsProductName, fieldOfficerId=$fieldOfficerId, status=$status, timeline=$timeline, currency=$currency, nominalAnnualInterestRate=$nominalAnnualInterestRate, interestCompoundingPeriodType=$interestCompoundingPeriodType, interestPostingPeriodType=$interestPostingPeriodType, interestCalculationType=$interestCalculationType, interestCalculationDaysInYearType=$interestCalculationDaysInYearType, summary=$summary, ]';
  }

  GetSavingsPageItems.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    accountNo = json['accountNo'];
    clientId = json['clientId'];
    clientName = json['clientName'];
    savingsProductId = json['savingsProductId'];
    savingsProductName = json['savingsProductName'];
    fieldOfficerId = json['fieldOfficerId'];
    status = (json['status'] == null) ?
      null :
      GetSavingsStatus.fromJson(json['status']);
    timeline = (json['timeline'] == null) ?
      null :
      GetSavingsTimeline.fromJson(json['timeline']);
    currency = (json['currency'] == null) ?
      null :
      GetSavingsCurrency.fromJson(json['currency']);
    nominalAnnualInterestRate = (json['nominalAnnualInterestRate'] == null) ?
      null :
      json['nominalAnnualInterestRate'].toDouble();
    interestCompoundingPeriodType = (json['interestCompoundingPeriodType'] == null) ?
      null :
      GetSavingsInterestCompoundingPeriodType.fromJson(json['interestCompoundingPeriodType']);
    interestPostingPeriodType = (json['interestPostingPeriodType'] == null) ?
      null :
      GetSavingsInterestPostingPeriodType.fromJson(json['interestPostingPeriodType']);
    interestCalculationType = (json['interestCalculationType'] == null) ?
      null :
      GetSavingsInterestCalculationType.fromJson(json['interestCalculationType']);
    interestCalculationDaysInYearType = (json['interestCalculationDaysInYearType'] == null) ?
      null :
      GetSavingsInterestCalculationDaysInYearType.fromJson(json['interestCalculationDaysInYearType']);
    summary = (json['summary'] == null) ?
      null :
      GetSavingsSummary.fromJson(json['summary']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (accountNo != null)
      json['accountNo'] = accountNo;
    if (clientId != null)
      json['clientId'] = clientId;
    if (clientName != null)
      json['clientName'] = clientName;
    if (savingsProductId != null)
      json['savingsProductId'] = savingsProductId;
    if (savingsProductName != null)
      json['savingsProductName'] = savingsProductName;
    if (fieldOfficerId != null)
      json['fieldOfficerId'] = fieldOfficerId;
    if (status != null)
      json['status'] = status;
    if (timeline != null)
      json['timeline'] = timeline;
    if (currency != null)
      json['currency'] = currency;
    if (nominalAnnualInterestRate != null)
      json['nominalAnnualInterestRate'] = nominalAnnualInterestRate;
    if (interestCompoundingPeriodType != null)
      json['interestCompoundingPeriodType'] = interestCompoundingPeriodType;
    if (interestPostingPeriodType != null)
      json['interestPostingPeriodType'] = interestPostingPeriodType;
    if (interestCalculationType != null)
      json['interestCalculationType'] = interestCalculationType;
    if (interestCalculationDaysInYearType != null)
      json['interestCalculationDaysInYearType'] = interestCalculationDaysInYearType;
    if (summary != null)
      json['summary'] = summary;
    return json;
  }

  static List<GetSavingsPageItems> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsPageItems>() : json.map((value) => GetSavingsPageItems.fromJson(value)).toList();
  }

  static Map<String, GetSavingsPageItems> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsPageItems>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsPageItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsPageItems-objects as value to a dart map
  static Map<String, List<GetSavingsPageItems>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsPageItems>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsPageItems.listFromJson(value);
       });
     }
     return map;
  }
}

