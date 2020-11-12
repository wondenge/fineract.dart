part of openapi.api;

class Charge {
  
  int id = null;
  
  String name = null;
  
  num amount = null;
  
  String currencyCode = null;
  
  int chargeTimeType = null;
  
  int chargeCalculation = null;
  
  int chargePaymentMode = null;
  
  int feeInterval = null;
  
  bool penalty = null;
  
  bool active = null;
  
  bool deleted = null;
  
  num minCap = null;
  
  num maxCap = null;
  
  GLAccount account = null;
  
  TaxGroup taxGroup = null;
  
  bool savingsCharge = null;
  
  ChargeFeeOnMonthDay feeOnMonthDay = null;
  
  bool annualFee = null;
  
  bool monthlyFee = null;
  
  bool loanCharge = null;
  
  bool clientCharge = null;
  
  bool overdueInstallment = null;
  
  bool allowedLoanChargeTime = null;
  
  bool allowedClientChargeTime = null;
  
  bool allowedSavingsChargeTime = null;
  
  bool disbursementCharge = null;
  
  bool allowedSavingsChargeCalculationType = null;
  
  bool allowedClientChargeCalculationType = null;
  
  bool percentageOfApprovedAmount = null;
  
  bool percentageOfDisbursementAmount = null;
  
  bool new_ = null;
  Charge();

  @override
  String toString() {
    return 'Charge[id=$id, name=$name, amount=$amount, currencyCode=$currencyCode, chargeTimeType=$chargeTimeType, chargeCalculation=$chargeCalculation, chargePaymentMode=$chargePaymentMode, feeInterval=$feeInterval, penalty=$penalty, active=$active, deleted=$deleted, minCap=$minCap, maxCap=$maxCap, account=$account, taxGroup=$taxGroup, savingsCharge=$savingsCharge, feeOnMonthDay=$feeOnMonthDay, annualFee=$annualFee, monthlyFee=$monthlyFee, loanCharge=$loanCharge, clientCharge=$clientCharge, overdueInstallment=$overdueInstallment, allowedLoanChargeTime=$allowedLoanChargeTime, allowedClientChargeTime=$allowedClientChargeTime, allowedSavingsChargeTime=$allowedSavingsChargeTime, disbursementCharge=$disbursementCharge, allowedSavingsChargeCalculationType=$allowedSavingsChargeCalculationType, allowedClientChargeCalculationType=$allowedClientChargeCalculationType, percentageOfApprovedAmount=$percentageOfApprovedAmount, percentageOfDisbursementAmount=$percentageOfDisbursementAmount, new_=$new_, ]';
  }

  Charge.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    amount = json['amount'];
    currencyCode = json['currencyCode'];
    chargeTimeType = json['chargeTimeType'];
    chargeCalculation = json['chargeCalculation'];
    chargePaymentMode = json['chargePaymentMode'];
    feeInterval = json['feeInterval'];
    penalty = json['penalty'];
    active = json['active'];
    deleted = json['deleted'];
    minCap = json['minCap'];
    maxCap = json['maxCap'];
    account = (json['account'] == null) ?
      null :
      GLAccount.fromJson(json['account']);
    taxGroup = (json['taxGroup'] == null) ?
      null :
      TaxGroup.fromJson(json['taxGroup']);
    savingsCharge = json['savingsCharge'];
    feeOnMonthDay = (json['feeOnMonthDay'] == null) ?
      null :
      ChargeFeeOnMonthDay.fromJson(json['feeOnMonthDay']);
    annualFee = json['annualFee'];
    monthlyFee = json['monthlyFee'];
    loanCharge = json['loanCharge'];
    clientCharge = json['clientCharge'];
    overdueInstallment = json['overdueInstallment'];
    allowedLoanChargeTime = json['allowedLoanChargeTime'];
    allowedClientChargeTime = json['allowedClientChargeTime'];
    allowedSavingsChargeTime = json['allowedSavingsChargeTime'];
    disbursementCharge = json['disbursementCharge'];
    allowedSavingsChargeCalculationType = json['allowedSavingsChargeCalculationType'];
    allowedClientChargeCalculationType = json['allowedClientChargeCalculationType'];
    percentageOfApprovedAmount = json['percentageOfApprovedAmount'];
    percentageOfDisbursementAmount = json['percentageOfDisbursementAmount'];
    new_ = json['new'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    if (amount != null)
      json['amount'] = amount;
    if (currencyCode != null)
      json['currencyCode'] = currencyCode;
    if (chargeTimeType != null)
      json['chargeTimeType'] = chargeTimeType;
    if (chargeCalculation != null)
      json['chargeCalculation'] = chargeCalculation;
    if (chargePaymentMode != null)
      json['chargePaymentMode'] = chargePaymentMode;
    if (feeInterval != null)
      json['feeInterval'] = feeInterval;
    if (penalty != null)
      json['penalty'] = penalty;
    if (active != null)
      json['active'] = active;
    if (deleted != null)
      json['deleted'] = deleted;
    if (minCap != null)
      json['minCap'] = minCap;
    if (maxCap != null)
      json['maxCap'] = maxCap;
    if (account != null)
      json['account'] = account;
    if (taxGroup != null)
      json['taxGroup'] = taxGroup;
    if (savingsCharge != null)
      json['savingsCharge'] = savingsCharge;
    if (feeOnMonthDay != null)
      json['feeOnMonthDay'] = feeOnMonthDay;
    if (annualFee != null)
      json['annualFee'] = annualFee;
    if (monthlyFee != null)
      json['monthlyFee'] = monthlyFee;
    if (loanCharge != null)
      json['loanCharge'] = loanCharge;
    if (clientCharge != null)
      json['clientCharge'] = clientCharge;
    if (overdueInstallment != null)
      json['overdueInstallment'] = overdueInstallment;
    if (allowedLoanChargeTime != null)
      json['allowedLoanChargeTime'] = allowedLoanChargeTime;
    if (allowedClientChargeTime != null)
      json['allowedClientChargeTime'] = allowedClientChargeTime;
    if (allowedSavingsChargeTime != null)
      json['allowedSavingsChargeTime'] = allowedSavingsChargeTime;
    if (disbursementCharge != null)
      json['disbursementCharge'] = disbursementCharge;
    if (allowedSavingsChargeCalculationType != null)
      json['allowedSavingsChargeCalculationType'] = allowedSavingsChargeCalculationType;
    if (allowedClientChargeCalculationType != null)
      json['allowedClientChargeCalculationType'] = allowedClientChargeCalculationType;
    if (percentageOfApprovedAmount != null)
      json['percentageOfApprovedAmount'] = percentageOfApprovedAmount;
    if (percentageOfDisbursementAmount != null)
      json['percentageOfDisbursementAmount'] = percentageOfDisbursementAmount;
    if (new_ != null)
      json['new'] = new_;
    return json;
  }

  static List<Charge> listFromJson(List<dynamic> json) {
    return json == null ? List<Charge>() : json.map((value) => Charge.fromJson(value)).toList();
  }

  static Map<String, Charge> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, Charge>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = Charge.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Charge-objects as value to a dart map
  static Map<String, List<Charge>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<Charge>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = Charge.listFromJson(value);
       });
     }
     return map;
  }
}

