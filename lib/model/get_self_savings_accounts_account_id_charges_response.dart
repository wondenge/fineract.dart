part of openapi.api;

class GetSelfSavingsAccountsAccountIdChargesResponse {
  
  int id = null;
  
  int chargeId = null;
  
  int accountId = null;
  
  String name = null;
  
  GetSelfSavingsChargeTimeType chargeTimeType = null;
  
  GetSelfSavingsChargeCalculationType chargeCalculationType = null;
  
  double percentage = null;
  
  double amountPercentageAppliedTo = null;
  
  GetSelfSavingsCurrency currency = null;
  
  int amount = null;
  
  int amountPaid = null;
  
  int amountWaived = null;
  
  int amountWrittenOff = null;
  
  int amountOutstanding = null;
  
  int amountOrPercentage = null;
  
  bool penalty = null;
  GetSelfSavingsAccountsAccountIdChargesResponse();

  @override
  String toString() {
    return 'GetSelfSavingsAccountsAccountIdChargesResponse[id=$id, chargeId=$chargeId, accountId=$accountId, name=$name, chargeTimeType=$chargeTimeType, chargeCalculationType=$chargeCalculationType, percentage=$percentage, amountPercentageAppliedTo=$amountPercentageAppliedTo, currency=$currency, amount=$amount, amountPaid=$amountPaid, amountWaived=$amountWaived, amountWrittenOff=$amountWrittenOff, amountOutstanding=$amountOutstanding, amountOrPercentage=$amountOrPercentage, penalty=$penalty, ]';
  }

  GetSelfSavingsAccountsAccountIdChargesResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    chargeId = json['chargeId'];
    accountId = json['accountId'];
    name = json['name'];
    chargeTimeType = (json['chargeTimeType'] == null) ?
      null :
      GetSelfSavingsChargeTimeType.fromJson(json['chargeTimeType']);
    chargeCalculationType = (json['chargeCalculationType'] == null) ?
      null :
      GetSelfSavingsChargeCalculationType.fromJson(json['chargeCalculationType']);
    percentage = (json['percentage'] == null) ?
      null :
      json['percentage'].toDouble();
    amountPercentageAppliedTo = (json['amountPercentageAppliedTo'] == null) ?
      null :
      json['amountPercentageAppliedTo'].toDouble();
    currency = (json['currency'] == null) ?
      null :
      GetSelfSavingsCurrency.fromJson(json['currency']);
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
    if (accountId != null)
      json['accountId'] = accountId;
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

  static List<GetSelfSavingsAccountsAccountIdChargesResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSelfSavingsAccountsAccountIdChargesResponse>() : json.map((value) => GetSelfSavingsAccountsAccountIdChargesResponse.fromJson(value)).toList();
  }

  static Map<String, GetSelfSavingsAccountsAccountIdChargesResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSelfSavingsAccountsAccountIdChargesResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSelfSavingsAccountsAccountIdChargesResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSelfSavingsAccountsAccountIdChargesResponse-objects as value to a dart map
  static Map<String, List<GetSelfSavingsAccountsAccountIdChargesResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSelfSavingsAccountsAccountIdChargesResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSelfSavingsAccountsAccountIdChargesResponse.listFromJson(value);
       });
     }
     return map;
  }
}

