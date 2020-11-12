part of openapi.api;

class PostLoansResponse {
  
  GetLoansLoanIdCurrency currency = null;
  
  int loanTermInDays = null;
  
  int totalPrincipalDisbursed = null;
  
  int totalPrincipalExpected = null;
  
  int totalPrincipalPaid = null;
  
  double totalInterestCharged = null;
  
  int totalFeeChargesCharged = null;
  
  int totalPenaltyChargesCharged = null;
  
  int totalWaived = null;
  
  int totalWrittenOff = null;
  
  double totalRepaymentExpected = null;
  
  int totalRepayment = null;
  
  int totalOutstanding = null;
  
  List<PostLoansRepaymentSchedulePeriods> periods = [];
  PostLoansResponse();

  @override
  String toString() {
    return 'PostLoansResponse[currency=$currency, loanTermInDays=$loanTermInDays, totalPrincipalDisbursed=$totalPrincipalDisbursed, totalPrincipalExpected=$totalPrincipalExpected, totalPrincipalPaid=$totalPrincipalPaid, totalInterestCharged=$totalInterestCharged, totalFeeChargesCharged=$totalFeeChargesCharged, totalPenaltyChargesCharged=$totalPenaltyChargesCharged, totalWaived=$totalWaived, totalWrittenOff=$totalWrittenOff, totalRepaymentExpected=$totalRepaymentExpected, totalRepayment=$totalRepayment, totalOutstanding=$totalOutstanding, periods=$periods, ]';
  }

  PostLoansResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    currency = (json['currency'] == null) ?
      null :
      GetLoansLoanIdCurrency.fromJson(json['currency']);
    loanTermInDays = json['loanTermInDays'];
    totalPrincipalDisbursed = json['totalPrincipalDisbursed'];
    totalPrincipalExpected = json['totalPrincipalExpected'];
    totalPrincipalPaid = json['totalPrincipalPaid'];
    totalInterestCharged = (json['totalInterestCharged'] == null) ?
      null :
      json['totalInterestCharged'].toDouble();
    totalFeeChargesCharged = json['totalFeeChargesCharged'];
    totalPenaltyChargesCharged = json['totalPenaltyChargesCharged'];
    totalWaived = json['totalWaived'];
    totalWrittenOff = json['totalWrittenOff'];
    totalRepaymentExpected = (json['totalRepaymentExpected'] == null) ?
      null :
      json['totalRepaymentExpected'].toDouble();
    totalRepayment = json['totalRepayment'];
    totalOutstanding = json['totalOutstanding'];
    periods = (json['periods'] == null) ?
      null :
      PostLoansRepaymentSchedulePeriods.listFromJson(json['periods']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (currency != null)
      json['currency'] = currency;
    if (loanTermInDays != null)
      json['loanTermInDays'] = loanTermInDays;
    if (totalPrincipalDisbursed != null)
      json['totalPrincipalDisbursed'] = totalPrincipalDisbursed;
    if (totalPrincipalExpected != null)
      json['totalPrincipalExpected'] = totalPrincipalExpected;
    if (totalPrincipalPaid != null)
      json['totalPrincipalPaid'] = totalPrincipalPaid;
    if (totalInterestCharged != null)
      json['totalInterestCharged'] = totalInterestCharged;
    if (totalFeeChargesCharged != null)
      json['totalFeeChargesCharged'] = totalFeeChargesCharged;
    if (totalPenaltyChargesCharged != null)
      json['totalPenaltyChargesCharged'] = totalPenaltyChargesCharged;
    if (totalWaived != null)
      json['totalWaived'] = totalWaived;
    if (totalWrittenOff != null)
      json['totalWrittenOff'] = totalWrittenOff;
    if (totalRepaymentExpected != null)
      json['totalRepaymentExpected'] = totalRepaymentExpected;
    if (totalRepayment != null)
      json['totalRepayment'] = totalRepayment;
    if (totalOutstanding != null)
      json['totalOutstanding'] = totalOutstanding;
    if (periods != null)
      json['periods'] = periods;
    return json;
  }

  static List<PostLoansResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostLoansResponse>() : json.map((value) => PostLoansResponse.fromJson(value)).toList();
  }

  static Map<String, PostLoansResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostLoansResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostLoansResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostLoansResponse-objects as value to a dart map
  static Map<String, List<PostLoansResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostLoansResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostLoansResponse.listFromJson(value);
       });
     }
     return map;
  }
}

