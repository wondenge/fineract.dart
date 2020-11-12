part of openapi.api;

class GetSelfLoansLoanIdChargesResponse {
  
  int id = null;
  
  int chargeId = null;
  
  String name = null;
  
  GetSelfLoansChargeTimeType chargeTimeType = null;
  
  GetSelfLoansChargeCalculationType chargeCalculationType = null;
  
  double percentage = null;
  
  double amountPercentageAppliedTo = null;
  
  GetLoanCurrency currency = null;
  
  double amount = null;
  
  double amountPaid = null;
  
  double amountWaived = null;
  
  double amountWrittenOff = null;
  
  double amountOutstanding = null;
  
  double amountOrPercentage = null;
  
  bool penalty = null;
  GetSelfLoansLoanIdChargesResponse();

  @override
  String toString() {
    return 'GetSelfLoansLoanIdChargesResponse[id=$id, chargeId=$chargeId, name=$name, chargeTimeType=$chargeTimeType, chargeCalculationType=$chargeCalculationType, percentage=$percentage, amountPercentageAppliedTo=$amountPercentageAppliedTo, currency=$currency, amount=$amount, amountPaid=$amountPaid, amountWaived=$amountWaived, amountWrittenOff=$amountWrittenOff, amountOutstanding=$amountOutstanding, amountOrPercentage=$amountOrPercentage, penalty=$penalty, ]';
  }

  GetSelfLoansLoanIdChargesResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    chargeId = json['chargeId'];
    name = json['name'];
    chargeTimeType = (json['chargeTimeType'] == null) ?
      null :
      GetSelfLoansChargeTimeType.fromJson(json['chargeTimeType']);
    chargeCalculationType = (json['chargeCalculationType'] == null) ?
      null :
      GetSelfLoansChargeCalculationType.fromJson(json['chargeCalculationType']);
    percentage = (json['percentage'] == null) ?
      null :
      json['percentage'].toDouble();
    amountPercentageAppliedTo = (json['amountPercentageAppliedTo'] == null) ?
      null :
      json['amountPercentageAppliedTo'].toDouble();
    currency = (json['currency'] == null) ?
      null :
      GetLoanCurrency.fromJson(json['currency']);
    amount = json['amount'];
    amountPaid = json['amountPaid'];
    amountWaived = json['amountWaived'];
    amountWrittenOff = json['amountWrittenOff'];
    amountOutstanding = json['amountOutstanding'];
    amountOrPercentage = json['amountOrPercentage'];
    penalty = json['penalty'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (chargeId != null)
      json['chargeId'] = chargeId;
    if (name != null)
      json['name'] = name;
    if (chargeTimeType != null)
      json['chargeTimeType'] = chargeTimeType;
    if (chargeCalculationType != null)
      json['chargeCalculationType'] = chargeCalculationType;
    if (percentage != null)
      json['percentage'] = percentage;
    if (amountPercentageAppliedTo != null)
      json['amountPercentageAppliedTo'] = amountPercentageAppliedTo;
    if (currency != null)
      json['currency'] = currency;
    if (amount != null)
      json['amount'] = amount;
    if (amountPaid != null)
      json['amountPaid'] = amountPaid;
    if (amountWaived != null)
      json['amountWaived'] = amountWaived;
    if (amountWrittenOff != null)
      json['amountWrittenOff'] = amountWrittenOff;
    if (amountOutstanding != null)
      json['amountOutstanding'] = amountOutstanding;
    if (amountOrPercentage != null)
      json['amountOrPercentage'] = amountOrPercentage;
    if (penalty != null)
      json['penalty'] = penalty;
    return json;
  }

  static List<GetSelfLoansLoanIdChargesResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSelfLoansLoanIdChargesResponse>() : json.map((value) => GetSelfLoansLoanIdChargesResponse.fromJson(value)).toList();
  }

  static Map<String, GetSelfLoansLoanIdChargesResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSelfLoansLoanIdChargesResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSelfLoansLoanIdChargesResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSelfLoansLoanIdChargesResponse-objects as value to a dart map
  static Map<String, List<GetSelfLoansLoanIdChargesResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSelfLoansLoanIdChargesResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSelfLoansLoanIdChargesResponse.listFromJson(value);
       });
     }
     return map;
  }
}

