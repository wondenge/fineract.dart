part of openapi.api;

class GetRecurringDepositAccountsAccountIdResponse {
  
  int id = null;
  
  int accountNo = null;
  
  String externalId = null;
  
  int clientId = null;
  
  String clientName = null;
  
  int savingsProductId = null;
  
  String savingsProductName = null;
  
  int fieldOfficerId = null;
  
  GetRecurringDepositAccountsStatus status = null;
  
  GetRecurringDepositAccountsTimeline timeline = null;
  
  GetRecurringDepositAccountsCurrency currency = null;
  
  GetRecurringDepositAccountsInterestCompoundingPeriodType interestCompoundingPeriodType = null;
  
  GetRecurringDepositAccountsInterestPostingPeriodType interestPostingPeriodType = null;
  
  GetRecurringDepositAccountsInterestCalculationType interestCalculationType = null;
  
  GetRecurringDepositAccountsInterestCalculationDaysInYearType interestCalculationDaysInYearType = null;
  
  bool preClosurePenalApplicable = null;
  
  int minDepositTerm = null;
  
  int maxDepositTerm = null;
  
  GetRecurringDepositAccountsMinDepositTermType minDepositTermType = null;
  
  GetRecurringDepositAccountsMaxDepositTermType maxDepositTermType = null;
  
  int recurringDepositAmount = null;
  
  int recurringDepositFrequency = null;
  
  DateTime expectedFirstDepositOnDate = null;
  
  GetRecurringDepositAccountsRecurringDepositFrequencyType recurringDepositFrequencyType = null;
  
  int depositPeriod = null;
  
  GetRecurringDepositAccountsDepositPeriodFrequency depositPeriodFrequency = null;
  
  GetRecurringDepositAccountsSummary summary = null;
  
  GetRecurringDepositAccountsAccountChart accountChart = null;
  GetRecurringDepositAccountsAccountIdResponse();

  @override
  String toString() {
    return 'GetRecurringDepositAccountsAccountIdResponse[id=$id, accountNo=$accountNo, externalId=$externalId, clientId=$clientId, clientName=$clientName, savingsProductId=$savingsProductId, savingsProductName=$savingsProductName, fieldOfficerId=$fieldOfficerId, status=$status, timeline=$timeline, currency=$currency, interestCompoundingPeriodType=$interestCompoundingPeriodType, interestPostingPeriodType=$interestPostingPeriodType, interestCalculationType=$interestCalculationType, interestCalculationDaysInYearType=$interestCalculationDaysInYearType, preClosurePenalApplicable=$preClosurePenalApplicable, minDepositTerm=$minDepositTerm, maxDepositTerm=$maxDepositTerm, minDepositTermType=$minDepositTermType, maxDepositTermType=$maxDepositTermType, recurringDepositAmount=$recurringDepositAmount, recurringDepositFrequency=$recurringDepositFrequency, expectedFirstDepositOnDate=$expectedFirstDepositOnDate, recurringDepositFrequencyType=$recurringDepositFrequencyType, depositPeriod=$depositPeriod, depositPeriodFrequency=$depositPeriodFrequency, summary=$summary, accountChart=$accountChart, ]';
  }

  GetRecurringDepositAccountsAccountIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    accountNo = json['accountNo'];
    externalId = json['externalId'];
    clientId = json['clientId'];
    clientName = json['clientName'];
    savingsProductId = json['savingsProductId'];
    savingsProductName = json['savingsProductName'];
    fieldOfficerId = json['fieldOfficerId'];
    status = (json['status'] == null) ?
      null :
      GetRecurringDepositAccountsStatus.fromJson(json['status']);
    timeline = (json['timeline'] == null) ?
      null :
      GetRecurringDepositAccountsTimeline.fromJson(json['timeline']);
    currency = (json['currency'] == null) ?
      null :
      GetRecurringDepositAccountsCurrency.fromJson(json['currency']);
    interestCompoundingPeriodType = (json['interestCompoundingPeriodType'] == null) ?
      null :
      GetRecurringDepositAccountsInterestCompoundingPeriodType.fromJson(json['interestCompoundingPeriodType']);
    interestPostingPeriodType = (json['interestPostingPeriodType'] == null) ?
      null :
      GetRecurringDepositAccountsInterestPostingPeriodType.fromJson(json['interestPostingPeriodType']);
    interestCalculationType = (json['interestCalculationType'] == null) ?
      null :
      GetRecurringDepositAccountsInterestCalculationType.fromJson(json['interestCalculationType']);
    interestCalculationDaysInYearType = (json['interestCalculationDaysInYearType'] == null) ?
      null :
      GetRecurringDepositAccountsInterestCalculationDaysInYearType.fromJson(json['interestCalculationDaysInYearType']);
    preClosurePenalApplicable = json['preClosurePenalApplicable'];
    minDepositTerm = json['minDepositTerm'];
    maxDepositTerm = json['maxDepositTerm'];
    minDepositTermType = (json['minDepositTermType'] == null) ?
      null :
      GetRecurringDepositAccountsMinDepositTermType.fromJson(json['minDepositTermType']);
    maxDepositTermType = (json['maxDepositTermType'] == null) ?
      null :
      GetRecurringDepositAccountsMaxDepositTermType.fromJson(json['maxDepositTermType']);
    recurringDepositAmount = json['recurringDepositAmount'];
    recurringDepositFrequency = json['recurringDepositFrequency'];
    expectedFirstDepositOnDate = (json['expectedFirstDepositOnDate'] == null) ?
      null :
      DateTime.parse(json['expectedFirstDepositOnDate']);
    recurringDepositFrequencyType = (json['recurringDepositFrequencyType'] == null) ?
      null :
      GetRecurringDepositAccountsRecurringDepositFrequencyType.fromJson(json['recurringDepositFrequencyType']);
    depositPeriod = json['depositPeriod'];
    depositPeriodFrequency = (json['depositPeriodFrequency'] == null) ?
      null :
      GetRecurringDepositAccountsDepositPeriodFrequency.fromJson(json['depositPeriodFrequency']);
    summary = (json['summary'] == null) ?
      null :
      GetRecurringDepositAccountsSummary.fromJson(json['summary']);
    accountChart = (json['accountChart'] == null) ?
      null :
      GetRecurringDepositAccountsAccountChart.fromJson(json['accountChart']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (accountNo != null)
      json['accountNo'] = accountNo;
    if (externalId != null)
      json['externalId'] = externalId;
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
    if (interestCompoundingPeriodType != null)
      json['interestCompoundingPeriodType'] = interestCompoundingPeriodType;
    if (interestPostingPeriodType != null)
      json['interestPostingPeriodType'] = interestPostingPeriodType;
    if (interestCalculationType != null)
      json['interestCalculationType'] = interestCalculationType;
    if (interestCalculationDaysInYearType != null)
      json['interestCalculationDaysInYearType'] = interestCalculationDaysInYearType;
    if (preClosurePenalApplicable != null)
      json['preClosurePenalApplicable'] = preClosurePenalApplicable;
    if (minDepositTerm != null)
      json['minDepositTerm'] = minDepositTerm;
    if (maxDepositTerm != null)
      json['maxDepositTerm'] = maxDepositTerm;
    if (minDepositTermType != null)
      json['minDepositTermType'] = minDepositTermType;
    if (maxDepositTermType != null)
      json['maxDepositTermType'] = maxDepositTermType;
    if (recurringDepositAmount != null)
      json['recurringDepositAmount'] = recurringDepositAmount;
    if (recurringDepositFrequency != null)
      json['recurringDepositFrequency'] = recurringDepositFrequency;
    if (expectedFirstDepositOnDate != null)
      json['expectedFirstDepositOnDate'] = expectedFirstDepositOnDate == null ? null : expectedFirstDepositOnDate.toUtc().toIso8601String();
    if (recurringDepositFrequencyType != null)
      json['recurringDepositFrequencyType'] = recurringDepositFrequencyType;
    if (depositPeriod != null)
      json['depositPeriod'] = depositPeriod;
    if (depositPeriodFrequency != null)
      json['depositPeriodFrequency'] = depositPeriodFrequency;
    if (summary != null)
      json['summary'] = summary;
    if (accountChart != null)
      json['accountChart'] = accountChart;
    return json;
  }

  static List<GetRecurringDepositAccountsAccountIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringDepositAccountsAccountIdResponse>() : json.map((value) => GetRecurringDepositAccountsAccountIdResponse.fromJson(value)).toList();
  }

  static Map<String, GetRecurringDepositAccountsAccountIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringDepositAccountsAccountIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringDepositAccountsAccountIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringDepositAccountsAccountIdResponse-objects as value to a dart map
  static Map<String, List<GetRecurringDepositAccountsAccountIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringDepositAccountsAccountIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringDepositAccountsAccountIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

