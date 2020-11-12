part of openapi.api;

class GetSelfSavingsAccountsResponse {
  
  int id = null;
  
  int accountNo = null;
  
  int clientId = null;
  
  String clientName = null;
  
  int savingsProductId = null;
  
  String savingsProductName = null;
  
  int fieldOfficerId = null;
  
  GetSelfSavingsStatus status = null;
  
  GetSelfSavingsTimeline timeline = null;
  
  GetSelfSavingsCurrency currency = null;
  
  double nominalAnnualInterestRate = null;
  
  GetSelfSavingsInterestCompoundingPeriodType interestCompoundingPeriodType = null;
  
  GetSelfSavingsInterestPostingPeriodType interestPostingPeriodType = null;
  
  GetSelfSavingsInterestCalculationType interestCalculationType = null;
  
  GetSelfSavingsInterestCalculationDaysInYearType interestCalculationDaysInYearType = null;
  
  GetSelfSavingsSummary summary = null;
  GetSelfSavingsAccountsResponse();

  @override
  String toString() {
    return 'GetSelfSavingsAccountsResponse[id=$id, accountNo=$accountNo, clientId=$clientId, clientName=$clientName, savingsProductId=$savingsProductId, savingsProductName=$savingsProductName, fieldOfficerId=$fieldOfficerId, status=$status, timeline=$timeline, currency=$currency, nominalAnnualInterestRate=$nominalAnnualInterestRate, interestCompoundingPeriodType=$interestCompoundingPeriodType, interestPostingPeriodType=$interestPostingPeriodType, interestCalculationType=$interestCalculationType, interestCalculationDaysInYearType=$interestCalculationDaysInYearType, summary=$summary, ]';
  }

  GetSelfSavingsAccountsResponse.fromJson(Map<String, dynamic> json) {
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
      GetSelfSavingsStatus.fromJson(json['status']);
    timeline = (json['timeline'] == null) ?
      null :
      GetSelfSavingsTimeline.fromJson(json['timeline']);
    currency = (json['currency'] == null) ?
      null :
      GetSelfSavingsCurrency.fromJson(json['currency']);
    nominalAnnualInterestRate = (json['nominalAnnualInterestRate'] == null) ?
      null :
      json['nominalAnnualInterestRate'].toDouble();
    interestCompoundingPeriodType = (json['interestCompoundingPeriodType'] == null) ?
      null :
      GetSelfSavingsInterestCompoundingPeriodType.fromJson(json['interestCompoundingPeriodType']);
    interestPostingPeriodType = (json['interestPostingPeriodType'] == null) ?
      null :
      GetSelfSavingsInterestPostingPeriodType.fromJson(json['interestPostingPeriodType']);
    interestCalculationType = (json['interestCalculationType'] == null) ?
      null :
      GetSelfSavingsInterestCalculationType.fromJson(json['interestCalculationType']);
    interestCalculationDaysInYearType = (json['interestCalculationDaysInYearType'] == null) ?
      null :
      GetSelfSavingsInterestCalculationDaysInYearType.fromJson(json['interestCalculationDaysInYearType']);
    summary = (json['summary'] == null) ?
      null :
      GetSelfSavingsSummary.fromJson(json['summary']);
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

  static List<GetSelfSavingsAccountsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSelfSavingsAccountsResponse>() : json.map((value) => GetSelfSavingsAccountsResponse.fromJson(value)).toList();
  }

  static Map<String, GetSelfSavingsAccountsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSelfSavingsAccountsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSelfSavingsAccountsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSelfSavingsAccountsResponse-objects as value to a dart map
  static Map<String, List<GetSelfSavingsAccountsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSelfSavingsAccountsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSelfSavingsAccountsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

