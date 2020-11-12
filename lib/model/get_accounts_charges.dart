part of openapi.api;

class GetAccountsCharges {
  
  int id = null;
  
  int chargeId = null;
  
  int accountId = null;
  
  String name = null;
  
  GetAccountsChargeTimeType chargeTimeType = null;
  
  GetAccountsChargeCalculationType chargeCalculationType = null;
  
  double percentage = null;
  
  double amountPercentageAppliedTo = null;
  
  GetAccountsChargesCurrency currency = null;
  
  double amount = null;
  
  double amountPaid = null;
  
  double amountWaived = null;
  
  double amountWrittenOff = null;
  
  double amountOutstanding = null;
  
  double amountOrPercentage = null;
  
  bool isActive = null;
  GetAccountsCharges();

  @override
  String toString() {
    return 'GetAccountsCharges[id=$id, chargeId=$chargeId, accountId=$accountId, name=$name, chargeTimeType=$chargeTimeType, chargeCalculationType=$chargeCalculationType, percentage=$percentage, amountPercentageAppliedTo=$amountPercentageAppliedTo, currency=$currency, amount=$amount, amountPaid=$amountPaid, amountWaived=$amountWaived, amountWrittenOff=$amountWrittenOff, amountOutstanding=$amountOutstanding, amountOrPercentage=$amountOrPercentage, isActive=$isActive, ]';
  }

  GetAccountsCharges.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    chargeId = json['chargeId'];
    accountId = json['accountId'];
    name = json['name'];
    chargeTimeType = (json['chargeTimeType'] == null) ?
      null :
      GetAccountsChargeTimeType.fromJson(json['chargeTimeType']);
    chargeCalculationType = (json['chargeCalculationType'] == null) ?
      null :
      GetAccountsChargeCalculationType.fromJson(json['chargeCalculationType']);
    percentage = (json['percentage'] == null) ?
      null :
      json['percentage'].toDouble();
    amountPercentageAppliedTo = (json['amountPercentageAppliedTo'] == null) ?
      null :
      json['amountPercentageAppliedTo'].toDouble();
    currency = (json['currency'] == null) ?
      null :
      GetAccountsChargesCurrency.fromJson(json['currency']);
    amount = json['amount'];
    amountPaid = json['amountPaid'];
    amountWaived = json['amountWaived'];
    amountWrittenOff = json['amountWrittenOff'];
    amountOutstanding = json['amountOutstanding'];
    amountOrPercentage = json['amountOrPercentage'];
    isActive = json['isActive'];
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
    if (isActive != null)
      json['isActive'] = isActive;
    return json;
  }

  static List<GetAccountsCharges> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAccountsCharges>() : json.map((value) => GetAccountsCharges.fromJson(value)).toList();
  }

  static Map<String, GetAccountsCharges> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAccountsCharges>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAccountsCharges.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountsCharges-objects as value to a dart map
  static Map<String, List<GetAccountsCharges>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAccountsCharges>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAccountsCharges.listFromJson(value);
       });
     }
     return map;
  }
}

