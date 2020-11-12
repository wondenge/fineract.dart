part of openapi.api;

class LoanProductFloatingRates {
  
  int id = null;
  
  LoanProduct loanProduct = null;
  
  FloatingRate floatingRate = null;
  
  num interestRateDifferential = null;
  
  num minDifferentialLendingRate = null;
  
  num defaultDifferentialLendingRate = null;
  
  num maxDifferentialLendingRate = null;
  
  bool floatingInterestRateCalculationAllowed = null;
  
  bool new_ = null;
  LoanProductFloatingRates();

  @override
  String toString() {
    return 'LoanProductFloatingRates[id=$id, loanProduct=$loanProduct, floatingRate=$floatingRate, interestRateDifferential=$interestRateDifferential, minDifferentialLendingRate=$minDifferentialLendingRate, defaultDifferentialLendingRate=$defaultDifferentialLendingRate, maxDifferentialLendingRate=$maxDifferentialLendingRate, floatingInterestRateCalculationAllowed=$floatingInterestRateCalculationAllowed, new_=$new_, ]';
  }

  LoanProductFloatingRates.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    loanProduct = (json['loanProduct'] == null) ?
      null :
      LoanProduct.fromJson(json['loanProduct']);
    floatingRate = (json['floatingRate'] == null) ?
      null :
      FloatingRate.fromJson(json['floatingRate']);
    interestRateDifferential = json['interestRateDifferential'];
    minDifferentialLendingRate = json['minDifferentialLendingRate'];
    defaultDifferentialLendingRate = json['defaultDifferentialLendingRate'];
    maxDifferentialLendingRate = json['maxDifferentialLendingRate'];
    floatingInterestRateCalculationAllowed = json['floatingInterestRateCalculationAllowed'];
    new_ = json['new'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (loanProduct != null)
      json['loanProduct'] = loanProduct;
    if (floatingRate != null)
      json['floatingRate'] = floatingRate;
    if (interestRateDifferential != null)
      json['interestRateDifferential'] = interestRateDifferential;
    if (minDifferentialLendingRate != null)
      json['minDifferentialLendingRate'] = minDifferentialLendingRate;
    if (defaultDifferentialLendingRate != null)
      json['defaultDifferentialLendingRate'] = defaultDifferentialLendingRate;
    if (maxDifferentialLendingRate != null)
      json['maxDifferentialLendingRate'] = maxDifferentialLendingRate;
    if (floatingInterestRateCalculationAllowed != null)
      json['floatingInterestRateCalculationAllowed'] = floatingInterestRateCalculationAllowed;
    if (new_ != null)
      json['new'] = new_;
    return json;
  }

  static List<LoanProductFloatingRates> listFromJson(List<dynamic> json) {
    return json == null ? List<LoanProductFloatingRates>() : json.map((value) => LoanProductFloatingRates.fromJson(value)).toList();
  }

  static Map<String, LoanProductFloatingRates> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, LoanProductFloatingRates>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = LoanProductFloatingRates.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of LoanProductFloatingRates-objects as value to a dart map
  static Map<String, List<LoanProductFloatingRates>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<LoanProductFloatingRates>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = LoanProductFloatingRates.listFromJson(value);
       });
     }
     return map;
  }
}

