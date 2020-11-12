part of openapi.api;

class GetLoansLoanIdSummary {
  
  GetLoansLoanIdCurrency currency = null;
  
  int principalDisbursed = null;
  
  int principalPaid = null;
  
  int principalWrittenOff = null;
  
  int principalOutstanding = null;
  
  double principalOverdue = null;
  
  int interestCharged = null;
  
  int interestPaid = null;
  
  int interestWaived = null;
  
  int interestWrittenOff = null;
  
  int interestOutstanding = null;
  
  int interestOverdue = null;
  
  int feeChargesCharged = null;
  
  int feeChargesDueAtDisbursementCharged = null;
  
  int feeChargesPaid = null;
  
  int feeChargesWaived = null;
  
  int feeChargesWrittenOff = null;
  
  int feeChargesOutstanding = null;
  
  int feeChargesOverdue = null;
  
  int penaltyChargesCharged = null;
  
  int penaltyChargesPaid = null;
  
  int penaltyChargesWaived = null;
  
  int penaltyChargesWrittenOff = null;
  
  int penaltyChargesOutstanding = null;
  
  int penaltyChargesOverdue = null;
  
  int totalExpectedRepayment = null;
  
  int totalRepayment = null;
  
  int totalExpectedCostOfLoan = null;
  
  int totalCostOfLoan = null;
  
  int totalWaived = null;
  
  int totalWrittenOff = null;
  
  int totalOutstanding = null;
  
  double totalOverdue = null;
  
  DateTime overdueSinceDate = null;
  
  GetLoansLoanIdLinkedAccount linkedAccount = null;
  
  List<GetLoansLoanIdDisbursementDetails> disbursementDetails = [];
  
  double fixedEmiAmount = null;
  
  int maxOutstandingLoanBalance = null;
  
  bool canDisburse = null;
  
  List<Object> emiAmountVariations = [];
  
  bool inArrears = null;
  
  bool isNPA = null;
  
  List<GetLoansLoanIdOverdueCharges> overdueCharges = [];
  GetLoansLoanIdSummary();

  @override
  String toString() {
    return 'GetLoansLoanIdSummary[currency=$currency, principalDisbursed=$principalDisbursed, principalPaid=$principalPaid, principalWrittenOff=$principalWrittenOff, principalOutstanding=$principalOutstanding, principalOverdue=$principalOverdue, interestCharged=$interestCharged, interestPaid=$interestPaid, interestWaived=$interestWaived, interestWrittenOff=$interestWrittenOff, interestOutstanding=$interestOutstanding, interestOverdue=$interestOverdue, feeChargesCharged=$feeChargesCharged, feeChargesDueAtDisbursementCharged=$feeChargesDueAtDisbursementCharged, feeChargesPaid=$feeChargesPaid, feeChargesWaived=$feeChargesWaived, feeChargesWrittenOff=$feeChargesWrittenOff, feeChargesOutstanding=$feeChargesOutstanding, feeChargesOverdue=$feeChargesOverdue, penaltyChargesCharged=$penaltyChargesCharged, penaltyChargesPaid=$penaltyChargesPaid, penaltyChargesWaived=$penaltyChargesWaived, penaltyChargesWrittenOff=$penaltyChargesWrittenOff, penaltyChargesOutstanding=$penaltyChargesOutstanding, penaltyChargesOverdue=$penaltyChargesOverdue, totalExpectedRepayment=$totalExpectedRepayment, totalRepayment=$totalRepayment, totalExpectedCostOfLoan=$totalExpectedCostOfLoan, totalCostOfLoan=$totalCostOfLoan, totalWaived=$totalWaived, totalWrittenOff=$totalWrittenOff, totalOutstanding=$totalOutstanding, totalOverdue=$totalOverdue, overdueSinceDate=$overdueSinceDate, linkedAccount=$linkedAccount, disbursementDetails=$disbursementDetails, fixedEmiAmount=$fixedEmiAmount, maxOutstandingLoanBalance=$maxOutstandingLoanBalance, canDisburse=$canDisburse, emiAmountVariations=$emiAmountVariations, inArrears=$inArrears, isNPA=$isNPA, overdueCharges=$overdueCharges, ]';
  }

  GetLoansLoanIdSummary.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    currency = (json['currency'] == null) ?
      null :
      GetLoansLoanIdCurrency.fromJson(json['currency']);
    principalDisbursed = json['principalDisbursed'];
    principalPaid = json['principalPaid'];
    principalWrittenOff = json['principalWrittenOff'];
    principalOutstanding = json['principalOutstanding'];
    principalOverdue = (json['principalOverdue'] == null) ?
      null :
      json['principalOverdue'].toDouble();
    interestCharged = json['interestCharged'];
    interestPaid = json['interestPaid'];
    interestWaived = json['interestWaived'];
    interestWrittenOff = json['interestWrittenOff'];
    interestOutstanding = json['interestOutstanding'];
    interestOverdue = json['interestOverdue'];
    feeChargesCharged = json['feeChargesCharged'];
    feeChargesDueAtDisbursementCharged = json['feeChargesDueAtDisbursementCharged'];
    feeChargesPaid = json['feeChargesPaid'];
    feeChargesWaived = json['feeChargesWaived'];
    feeChargesWrittenOff = json['feeChargesWrittenOff'];
    feeChargesOutstanding = json['feeChargesOutstanding'];
    feeChargesOverdue = json['feeChargesOverdue'];
    penaltyChargesCharged = json['penaltyChargesCharged'];
    penaltyChargesPaid = json['penaltyChargesPaid'];
    penaltyChargesWaived = json['penaltyChargesWaived'];
    penaltyChargesWrittenOff = json['penaltyChargesWrittenOff'];
    penaltyChargesOutstanding = json['penaltyChargesOutstanding'];
    penaltyChargesOverdue = json['penaltyChargesOverdue'];
    totalExpectedRepayment = json['totalExpectedRepayment'];
    totalRepayment = json['totalRepayment'];
    totalExpectedCostOfLoan = json['totalExpectedCostOfLoan'];
    totalCostOfLoan = json['totalCostOfLoan'];
    totalWaived = json['totalWaived'];
    totalWrittenOff = json['totalWrittenOff'];
    totalOutstanding = json['totalOutstanding'];
    totalOverdue = (json['totalOverdue'] == null) ?
      null :
      json['totalOverdue'].toDouble();
    overdueSinceDate = (json['overdueSinceDate'] == null) ?
      null :
      DateTime.parse(json['overdueSinceDate']);
    linkedAccount = (json['linkedAccount'] == null) ?
      null :
      GetLoansLoanIdLinkedAccount.fromJson(json['linkedAccount']);
    disbursementDetails = (json['disbursementDetails'] == null) ?
      null :
      GetLoansLoanIdDisbursementDetails.listFromJson(json['disbursementDetails']);
    fixedEmiAmount = json['fixedEmiAmount'];
    maxOutstandingLoanBalance = json['maxOutstandingLoanBalance'];
    canDisburse = json['canDisburse'];
    emiAmountVariations = (json['emiAmountVariations'] == null) ?
      null :
      Object.listFromJson(json['emiAmountVariations']);
    inArrears = json['inArrears'];
    isNPA = json['isNPA'];
    overdueCharges = (json['overdueCharges'] == null) ?
      null :
      GetLoansLoanIdOverdueCharges.listFromJson(json['overdueCharges']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (currency != null)
      json['currency'] = currency;
    if (principalDisbursed != null)
      json['principalDisbursed'] = principalDisbursed;
    if (principalPaid != null)
      json['principalPaid'] = principalPaid;
    if (principalWrittenOff != null)
      json['principalWrittenOff'] = principalWrittenOff;
    if (principalOutstanding != null)
      json['principalOutstanding'] = principalOutstanding;
    if (principalOverdue != null)
      json['principalOverdue'] = principalOverdue;
    if (interestCharged != null)
      json['interestCharged'] = interestCharged;
    if (interestPaid != null)
      json['interestPaid'] = interestPaid;
    if (interestWaived != null)
      json['interestWaived'] = interestWaived;
    if (interestWrittenOff != null)
      json['interestWrittenOff'] = interestWrittenOff;
    if (interestOutstanding != null)
      json['interestOutstanding'] = interestOutstanding;
    if (interestOverdue != null)
      json['interestOverdue'] = interestOverdue;
    if (feeChargesCharged != null)
      json['feeChargesCharged'] = feeChargesCharged;
    if (feeChargesDueAtDisbursementCharged != null)
      json['feeChargesDueAtDisbursementCharged'] = feeChargesDueAtDisbursementCharged;
    if (feeChargesPaid != null)
      json['feeChargesPaid'] = feeChargesPaid;
    if (feeChargesWaived != null)
      json['feeChargesWaived'] = feeChargesWaived;
    if (feeChargesWrittenOff != null)
      json['feeChargesWrittenOff'] = feeChargesWrittenOff;
    if (feeChargesOutstanding != null)
      json['feeChargesOutstanding'] = feeChargesOutstanding;
    if (feeChargesOverdue != null)
      json['feeChargesOverdue'] = feeChargesOverdue;
    if (penaltyChargesCharged != null)
      json['penaltyChargesCharged'] = penaltyChargesCharged;
    if (penaltyChargesPaid != null)
      json['penaltyChargesPaid'] = penaltyChargesPaid;
    if (penaltyChargesWaived != null)
      json['penaltyChargesWaived'] = penaltyChargesWaived;
    if (penaltyChargesWrittenOff != null)
      json['penaltyChargesWrittenOff'] = penaltyChargesWrittenOff;
    if (penaltyChargesOutstanding != null)
      json['penaltyChargesOutstanding'] = penaltyChargesOutstanding;
    if (penaltyChargesOverdue != null)
      json['penaltyChargesOverdue'] = penaltyChargesOverdue;
    if (totalExpectedRepayment != null)
      json['totalExpectedRepayment'] = totalExpectedRepayment;
    if (totalRepayment != null)
      json['totalRepayment'] = totalRepayment;
    if (totalExpectedCostOfLoan != null)
      json['totalExpectedCostOfLoan'] = totalExpectedCostOfLoan;
    if (totalCostOfLoan != null)
      json['totalCostOfLoan'] = totalCostOfLoan;
    if (totalWaived != null)
      json['totalWaived'] = totalWaived;
    if (totalWrittenOff != null)
      json['totalWrittenOff'] = totalWrittenOff;
    if (totalOutstanding != null)
      json['totalOutstanding'] = totalOutstanding;
    if (totalOverdue != null)
      json['totalOverdue'] = totalOverdue;
    if (overdueSinceDate != null)
      json['overdueSinceDate'] = overdueSinceDate == null ? null : overdueSinceDate.toUtc().toIso8601String();
    if (linkedAccount != null)
      json['linkedAccount'] = linkedAccount;
    if (disbursementDetails != null)
      json['disbursementDetails'] = disbursementDetails;
    if (fixedEmiAmount != null)
      json['fixedEmiAmount'] = fixedEmiAmount;
    if (maxOutstandingLoanBalance != null)
      json['maxOutstandingLoanBalance'] = maxOutstandingLoanBalance;
    if (canDisburse != null)
      json['canDisburse'] = canDisburse;
    if (emiAmountVariations != null)
      json['emiAmountVariations'] = emiAmountVariations;
    if (inArrears != null)
      json['inArrears'] = inArrears;
    if (isNPA != null)
      json['isNPA'] = isNPA;
    if (overdueCharges != null)
      json['overdueCharges'] = overdueCharges;
    return json;
  }

  static List<GetLoansLoanIdSummary> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoansLoanIdSummary>() : json.map((value) => GetLoansLoanIdSummary.fromJson(value)).toList();
  }

  static Map<String, GetLoansLoanIdSummary> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoansLoanIdSummary>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoansLoanIdSummary.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoansLoanIdSummary-objects as value to a dart map
  static Map<String, List<GetLoansLoanIdSummary>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoansLoanIdSummary>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoansLoanIdSummary.listFromJson(value);
       });
     }
     return map;
  }
}

