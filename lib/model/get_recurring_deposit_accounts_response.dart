part of openapi.api;

class GetRecurringDepositAccountsResponse {
  
  int id = null;
  
  int accountNo = null;
  
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
  
  GetRecurringDepositAccountsSummary summary = null;
  
  double depositAmount = null;
  
  double maturityAmount = null;
  
  DateTime maturityDate = null;
  
  int recurringDepositAmount = null;
  
  int recurringDepositFrequency = null;
  
  GetRecurringDepositAccountsRecurringDepositFrequencyType recurringDepositFrequencyType = null;
  
  bool preClosurePenalApplicable = null;
  
  int minDepositTerm = null;
  
  int maxDepositTerm = null;
  
  GetRecurringDepositAccountsMinDepositTermType minDepositTermType = null;
  
  GetRecurringDepositAccountsMaxDepositTermType maxDepositTermType = null;
  
  int depositPeriod = null;
  
  GetRecurringDepositAccountsDepositPeriodFrequency depositPeriodFrequency = null;
  GetRecurringDepositAccountsResponse();

  @override
  String toString() {
    return 'GetRecurringDepositAccountsResponse[id=$id, accountNo=$accountNo, clientId=$clientId, clientName=$clientName, savingsProductId=$savingsProductId, savingsProductName=$savingsProductName, fieldOfficerId=$fieldOfficerId, status=$status, timeline=$timeline, currency=$currency, interestCompoundingPeriodType=$interestCompoundingPeriodType, interestPostingPeriodType=$interestPostingPeriodType, interestCalculationType=$interestCalculationType, interestCalculationDaysInYearType=$interestCalculationDaysInYearType, summary=$summary, depositAmount=$depositAmount, maturityAmount=$maturityAmount, maturityDate=$maturityDate, recurringDepositAmount=$recurringDepositAmount, recurringDepositFrequency=$recurringDepositFrequency, recurringDepositFrequencyType=$recurringDepositFrequencyType, preClosurePenalApplicable=$preClosurePenalApplicable, minDepositTerm=$minDepositTerm, maxDepositTerm=$maxDepositTerm, minDepositTermType=$minDepositTermType, maxDepositTermType=$maxDepositTermType, depositPeriod=$depositPeriod, depositPeriodFrequency=$depositPeriodFrequency, ]';
  }

  GetRecurringDepositAccountsResponse.fromJson(Map<String, dynamic> json) {
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
    summary = (json['summary'] == null) ?
      null :
      GetRecurringDepositAccountsSummary.fromJson(json['summary']);
    depositAmount = json['depositAmount'];
    maturityAmount = json['maturityAmount'];
    maturityDate = (json['maturityDate'] == null) ?
      null :
      DateTime.parse(json['maturityDate']);
    recurringDepositAmount = json['recurringDepositAmount'];
    recurringDepositFrequency = json['recurringDepositFrequency'];
    recurringDepositFrequencyType = (json['recurringDepositFrequencyType'] == null) ?
      null :
      GetRecurringDepositAccountsRecurringDepositFrequencyType.fromJson(json['recurringDepositFrequencyType']);
    preClosurePenalApplicable = json['preClosurePenalApplicable'];
    minDepositTerm = json['minDepositTerm'];
    maxDepositTerm = json['maxDepositTerm'];
    minDepositTermType = (json['minDepositTermType'] == null) ?
      null :
      GetRecurringDepositAccountsMinDepositTermType.fromJson(json['minDepositTermType']);
    maxDepositTermType = (json['maxDepositTermType'] == null) ?
      null :
      GetRecurringDepositAccountsMaxDepositTermType.fromJson(json['maxDepositTermType']);
    depositPeriod = json['depositPeriod'];
    depositPeriodFrequency = (json['depositPeriodFrequency'] == null) ?
      null :
      GetRecurringDepositAccountsDepositPeriodFrequency.fromJson(json['depositPeriodFrequency']);
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
    if (depositAmount != null)
      json['depositAmount'] = depositAmount;
    if (maturityAmount != null)
      json['maturityAmount'] = maturityAmount;
    if (maturityDate != null)
      json['maturityDate'] = maturityDate == null ? null : maturityDate.toUtc().toIso8601String();
    if (recurringDepositAmount != null)
      json['recurringDepositAmount'] = recurringDepositAmount;
    if (recurringDepositFrequency != null)
      json['recurringDepositFrequency'] = recurringDepositFrequency;
    if (recurringDepositFrequencyType != null)
      json['recurringDepositFrequencyType'] = recurringDepositFrequencyType;
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
    if (depositPeriod != null)
      json['depositPeriod'] = depositPeriod;
    if (depositPeriodFrequency != null)
      json['depositPeriodFrequency'] = depositPeriodFrequency;
    return json;
  }

  static List<GetRecurringDepositAccountsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringDepositAccountsResponse>() : json.map((value) => GetRecurringDepositAccountsResponse.fromJson(value)).toList();
  }

  static Map<String, GetRecurringDepositAccountsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringDepositAccountsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringDepositAccountsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringDepositAccountsResponse-objects as value to a dart map
  static Map<String, List<GetRecurringDepositAccountsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringDepositAccountsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringDepositAccountsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

