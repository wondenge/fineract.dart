part of openapi.api;

class PostLoansRepaymentSchedulePeriods {
  
  int period = null;
  
  DateTime dueDate = null;
  
  int principalDisbursed = null;
  
  int principalLoanBalanceOutstanding = null;
  
  int feeChargesDue = null;
  
  int feeChargesOutstanding = null;
  
  int totalOriginalDueForPeriod = null;
  
  int totalDueForPeriod = null;
  
  int totalOutstandingForPeriod = null;
  
  int totalOverdue = null;
  
  int totalActualCostOfLoanForPeriod = null;
  PostLoansRepaymentSchedulePeriods();

  @override
  String toString() {
    return 'PostLoansRepaymentSchedulePeriods[period=$period, dueDate=$dueDate, principalDisbursed=$principalDisbursed, principalLoanBalanceOutstanding=$principalLoanBalanceOutstanding, feeChargesDue=$feeChargesDue, feeChargesOutstanding=$feeChargesOutstanding, totalOriginalDueForPeriod=$totalOriginalDueForPeriod, totalDueForPeriod=$totalDueForPeriod, totalOutstandingForPeriod=$totalOutstandingForPeriod, totalOverdue=$totalOverdue, totalActualCostOfLoanForPeriod=$totalActualCostOfLoanForPeriod, ]';
  }

  PostLoansRepaymentSchedulePeriods.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    period = json['period'];
    dueDate = (json['dueDate'] == null) ?
      null :
      DateTime.parse(json['dueDate']);
    principalDisbursed = json['principalDisbursed'];
    principalLoanBalanceOutstanding = json['principalLoanBalanceOutstanding'];
    feeChargesDue = json['feeChargesDue'];
    feeChargesOutstanding = json['feeChargesOutstanding'];
    totalOriginalDueForPeriod = json['totalOriginalDueForPeriod'];
    totalDueForPeriod = json['totalDueForPeriod'];
    totalOutstandingForPeriod = json['totalOutstandingForPeriod'];
    totalOverdue = json['totalOverdue'];
    totalActualCostOfLoanForPeriod = json['totalActualCostOfLoanForPeriod'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (period != null)
      json['period'] = period;
    if (dueDate != null)
      json['dueDate'] = dueDate == null ? null : dueDate.toUtc().toIso8601String();
    if (principalDisbursed != null)
      json['principalDisbursed'] = principalDisbursed;
    if (principalLoanBalanceOutstanding != null)
      json['principalLoanBalanceOutstanding'] = principalLoanBalanceOutstanding;
    if (feeChargesDue != null)
      json['feeChargesDue'] = feeChargesDue;
    if (feeChargesOutstanding != null)
      json['feeChargesOutstanding'] = feeChargesOutstanding;
    if (totalOriginalDueForPeriod != null)
      json['totalOriginalDueForPeriod'] = totalOriginalDueForPeriod;
    if (totalDueForPeriod != null)
      json['totalDueForPeriod'] = totalDueForPeriod;
    if (totalOutstandingForPeriod != null)
      json['totalOutstandingForPeriod'] = totalOutstandingForPeriod;
    if (totalOverdue != null)
      json['totalOverdue'] = totalOverdue;
    if (totalActualCostOfLoanForPeriod != null)
      json['totalActualCostOfLoanForPeriod'] = totalActualCostOfLoanForPeriod;
    return json;
  }

  static List<PostLoansRepaymentSchedulePeriods> listFromJson(List<dynamic> json) {
    return json == null ? List<PostLoansRepaymentSchedulePeriods>() : json.map((value) => PostLoansRepaymentSchedulePeriods.fromJson(value)).toList();
  }

  static Map<String, PostLoansRepaymentSchedulePeriods> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostLoansRepaymentSchedulePeriods>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostLoansRepaymentSchedulePeriods.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostLoansRepaymentSchedulePeriods-objects as value to a dart map
  static Map<String, List<PostLoansRepaymentSchedulePeriods>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostLoansRepaymentSchedulePeriods>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostLoansRepaymentSchedulePeriods.listFromJson(value);
       });
     }
     return map;
  }
}

