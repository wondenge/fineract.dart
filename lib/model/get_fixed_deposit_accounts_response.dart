part of openapi.api;

class GetFixedDepositAccountsResponse {
  
  int id = null;
  
  int accountNo = null;
  
  int clientId = null;
  
  String clientName = null;
  
  int savingsProductId = null;
  
  String savingsProductName = null;
  
  int fieldOfficerId = null;
  
  GetFixedDepositAccountsStatus status = null;
  
  GetFixedDepositAccountsTimeline timeline = null;
  
  GetFixedDepositAccountsCurrency currency = null;
  
  GetFixedDepositAccountsInterestCompoundingPeriodType interestCompoundingPeriodType = null;
  
  GetFixedDepositAccountsInterestPostingPeriodType interestPostingPeriodType = null;
  
  GetFixedDepositAccountsInterestCalculationType interestCalculationType = null;
  
  GetFixedDepositAccountsInterestCalculationDaysInYearType interestCalculationDaysInYearType = null;
  
  GetFixedDepositAccountsSummary summary = null;
  
  bool interestFreePeriodApplicable = null;
  
  bool preClosurePenalApplicable = null;
  
  int minDepositTerm = null;
  
  int maxDepositTerm = null;
  
  GetFixedDepositAccountsMinDepositTermType minDepositTermType = null;
  
  GetFixedDepositAccountsMaxDepositTermType maxDepositTermType = null;
  
  double depositAmount = null;
  
  double maturityAmount = null;
  
  DateTime maturityDate = null;
  
  int depositPeriod = null;
  
  GetFixedDepositAccountsDepositPeriodFrequency depositPeriodFrequency = null;
  GetFixedDepositAccountsResponse();

  @override
  String toString() {
    return 'GetFixedDepositAccountsResponse[id=$id, accountNo=$accountNo, clientId=$clientId, clientName=$clientName, savingsProductId=$savingsProductId, savingsProductName=$savingsProductName, fieldOfficerId=$fieldOfficerId, status=$status, timeline=$timeline, currency=$currency, interestCompoundingPeriodType=$interestCompoundingPeriodType, interestPostingPeriodType=$interestPostingPeriodType, interestCalculationType=$interestCalculationType, interestCalculationDaysInYearType=$interestCalculationDaysInYearType, summary=$summary, interestFreePeriodApplicable=$interestFreePeriodApplicable, preClosurePenalApplicable=$preClosurePenalApplicable, minDepositTerm=$minDepositTerm, maxDepositTerm=$maxDepositTerm, minDepositTermType=$minDepositTermType, maxDepositTermType=$maxDepositTermType, depositAmount=$depositAmount, maturityAmount=$maturityAmount, maturityDate=$maturityDate, depositPeriod=$depositPeriod, depositPeriodFrequency=$depositPeriodFrequency, ]';
  }

  GetFixedDepositAccountsResponse.fromJson(Map<String, dynamic> json) {
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
      GetFixedDepositAccountsStatus.fromJson(json['status']);
    timeline = (json['timeline'] == null) ?
      null :
      GetFixedDepositAccountsTimeline.fromJson(json['timeline']);
    currency = (json['currency'] == null) ?
      null :
      GetFixedDepositAccountsCurrency.fromJson(json['currency']);
    interestCompoundingPeriodType = (json['interestCompoundingPeriodType'] == null) ?
      null :
      GetFixedDepositAccountsInterestCompoundingPeriodType.fromJson(json['interestCompoundingPeriodType']);
    interestPostingPeriodType = (json['interestPostingPeriodType'] == null) ?
      null :
      GetFixedDepositAccountsInterestPostingPeriodType.fromJson(json['interestPostingPeriodType']);
    interestCalculationType = (json['interestCalculationType'] == null) ?
      null :
      GetFixedDepositAccountsInterestCalculationType.fromJson(json['interestCalculationType']);
    interestCalculationDaysInYearType = (json['interestCalculationDaysInYearType'] == null) ?
      null :
      GetFixedDepositAccountsInterestCalculationDaysInYearType.fromJson(json['interestCalculationDaysInYearType']);
    summary = (json['summary'] == null) ?
      null :
      GetFixedDepositAccountsSummary.fromJson(json['summary']);
    interestFreePeriodApplicable = json['interestFreePeriodApplicable'];
    preClosurePenalApplicable = json['preClosurePenalApplicable'];
    minDepositTerm = json['minDepositTerm'];
    maxDepositTerm = json['maxDepositTerm'];
    minDepositTermType = (json['minDepositTermType'] == null) ?
      null :
      GetFixedDepositAccountsMinDepositTermType.fromJson(json['minDepositTermType']);
    maxDepositTermType = (json['maxDepositTermType'] == null) ?
      null :
      GetFixedDepositAccountsMaxDepositTermType.fromJson(json['maxDepositTermType']);
    depositAmount = json['depositAmount'];
    maturityAmount = json['maturityAmount'];
    maturityDate = (json['maturityDate'] == null) ?
      null :
      DateTime.parse(json['maturityDate']);
    depositPeriod = json['depositPeriod'];
    depositPeriodFrequency = (json['depositPeriodFrequency'] == null) ?
      null :
      GetFixedDepositAccountsDepositPeriodFrequency.fromJson(json['depositPeriodFrequency']);
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
    if (interestFreePeriodApplicable != null)
      json['interestFreePeriodApplicable'] = interestFreePeriodApplicable;
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
    if (depositAmount != null)
      json['depositAmount'] = depositAmount;
    if (maturityAmount != null)
      json['maturityAmount'] = maturityAmount;
    if (maturityDate != null)
      json['maturityDate'] = maturityDate == null ? null : maturityDate.toUtc().toIso8601String();
    if (depositPeriod != null)
      json['depositPeriod'] = depositPeriod;
    if (depositPeriodFrequency != null)
      json['depositPeriodFrequency'] = depositPeriodFrequency;
    return json;
  }

  static List<GetFixedDepositAccountsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFixedDepositAccountsResponse>() : json.map((value) => GetFixedDepositAccountsResponse.fromJson(value)).toList();
  }

  static Map<String, GetFixedDepositAccountsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFixedDepositAccountsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFixedDepositAccountsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFixedDepositAccountsResponse-objects as value to a dart map
  static Map<String, List<GetFixedDepositAccountsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFixedDepositAccountsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFixedDepositAccountsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

