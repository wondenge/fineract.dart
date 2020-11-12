part of openapi.api;

class GetLoansLoanIdOverdueCharges {
  
  int id = null;
  
  String name = null;
  
  bool active = null;
  
  bool penalty = null;
  
  GetLoanCurrency currency = null;
  
  double amount = null;
  
  GetLoansLoanIdChargeTimeType chargeTimeType = null;
  
  GetLoanChargeTemplateChargeAppliesTo chargeAppliesTo = null;
  
  GetLoansLoanIdChargeCalculationType chargeCalculationType = null;
  
  GetLoansLoanIdChargePaymentMode chargePaymentMode = null;
  
  int feeInterval = null;
  
  GetLoansLoanIdFeeFrequency feeFrequency = null;
  GetLoansLoanIdOverdueCharges();

  @override
  String toString() {
    return 'GetLoansLoanIdOverdueCharges[id=$id, name=$name, active=$active, penalty=$penalty, currency=$currency, amount=$amount, chargeTimeType=$chargeTimeType, chargeAppliesTo=$chargeAppliesTo, chargeCalculationType=$chargeCalculationType, chargePaymentMode=$chargePaymentMode, feeInterval=$feeInterval, feeFrequency=$feeFrequency, ]';
  }

  GetLoansLoanIdOverdueCharges.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    active = json['active'];
    penalty = json['penalty'];
    currency = (json['currency'] == null) ?
      null :
      GetLoanCurrency.fromJson(json['currency']);
    amount = json['amount'];
    chargeTimeType = (json['chargeTimeType'] == null) ?
      null :
      GetLoansLoanIdChargeTimeType.fromJson(json['chargeTimeType']);
    chargeAppliesTo = (json['chargeAppliesTo'] == null) ?
      null :
      GetLoanChargeTemplateChargeAppliesTo.fromJson(json['chargeAppliesTo']);
    chargeCalculationType = (json['chargeCalculationType'] == null) ?
      null :
      GetLoansLoanIdChargeCalculationType.fromJson(json['chargeCalculationType']);
    chargePaymentMode = (json['chargePaymentMode'] == null) ?
      null :
      GetLoansLoanIdChargePaymentMode.fromJson(json['chargePaymentMode']);
    feeInterval = json['feeInterval'];
    feeFrequency = (json['feeFrequency'] == null) ?
      null :
      GetLoansLoanIdFeeFrequency.fromJson(json['feeFrequency']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    if (active != null)
      json['active'] = active;
    if (penalty != null)
      json['penalty'] = penalty;
    if (currency != null)
      json['currency'] = currency;
    if (amount != null)
      json['amount'] = amount;
    if (chargeTimeType != null)
      json['chargeTimeType'] = chargeTimeType;
    if (chargeAppliesTo != null)
      json['chargeAppliesTo'] = chargeAppliesTo;
    if (chargeCalculationType != null)
      json['chargeCalculationType'] = chargeCalculationType;
    if (chargePaymentMode != null)
      json['chargePaymentMode'] = chargePaymentMode;
    if (feeInterval != null)
      json['feeInterval'] = feeInterval;
    if (feeFrequency != null)
      json['feeFrequency'] = feeFrequency;
    return json;
  }

  static List<GetLoansLoanIdOverdueCharges> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoansLoanIdOverdueCharges>() : json.map((value) => GetLoansLoanIdOverdueCharges.fromJson(value)).toList();
  }

  static Map<String, GetLoansLoanIdOverdueCharges> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoansLoanIdOverdueCharges>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoansLoanIdOverdueCharges.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoansLoanIdOverdueCharges-objects as value to a dart map
  static Map<String, List<GetLoansLoanIdOverdueCharges>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoansLoanIdOverdueCharges>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoansLoanIdOverdueCharges.listFromJson(value);
       });
     }
     return map;
  }
}

