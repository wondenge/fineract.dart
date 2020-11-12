part of openapi.api;

class GetLoansLoanIdChargesChargeIdResponse {
  
  int id = null;
  
  int chargeId = null;
  
  String name = null;
  
  GetLoanChargeTimeType chargeTimeType = null;
  
  GetLoanChargeCalculationType chargeCalculationType = null;
  
  double percentage = null;
  
  double amountPercentageAppliedTo = null;
  
  GetLoanChargeCurrency currency = null;
  
  double amount = null;
  
  double amountPaid = null;
  
  double amountWaived = null;
  
  double amountWrittenOff = null;
  
  double amountOutstanding = null;
  
  double amountOrPercentage = null;
  
  bool penalty = null;
  GetLoansLoanIdChargesChargeIdResponse();

  @override
  String toString() {
    return 'GetLoansLoanIdChargesChargeIdResponse[id=$id, chargeId=$chargeId, name=$name, chargeTimeType=$chargeTimeType, chargeCalculationType=$chargeCalculationType, percentage=$percentage, amountPercentageAppliedTo=$amountPercentageAppliedTo, currency=$currency, amount=$amount, amountPaid=$amountPaid, amountWaived=$amountWaived, amountWrittenOff=$amountWrittenOff, amountOutstanding=$amountOutstanding, amountOrPercentage=$amountOrPercentage, penalty=$penalty, ]';
  }

  GetLoansLoanIdChargesChargeIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    chargeId = json['chargeId'];
    name = json['name'];
    chargeTimeType = (json['chargeTimeType'] == null) ?
      null :
      GetLoanChargeTimeType.fromJson(json['chargeTimeType']);
    chargeCalculationType = (json['chargeCalculationType'] == null) ?
      null :
      GetLoanChargeCalculationType.fromJson(json['chargeCalculationType']);
    percentage = (json['percentage'] == null) ?
      null :
      json['percentage'].toDouble();
    amountPercentageAppliedTo = (json['amountPercentageAppliedTo'] == null) ?
      null :
      json['amountPercentageAppliedTo'].toDouble();
    currency = (json['currency'] == null) ?
      null :
      GetLoanChargeCurrency.fromJson(json['currency']);
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

  static List<GetLoansLoanIdChargesChargeIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoansLoanIdChargesChargeIdResponse>() : json.map((value) => GetLoansLoanIdChargesChargeIdResponse.fromJson(value)).toList();
  }

  static Map<String, GetLoansLoanIdChargesChargeIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoansLoanIdChargesChargeIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoansLoanIdChargesChargeIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoansLoanIdChargesChargeIdResponse-objects as value to a dart map
  static Map<String, List<GetLoansLoanIdChargesChargeIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoansLoanIdChargesChargeIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoansLoanIdChargesChargeIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

