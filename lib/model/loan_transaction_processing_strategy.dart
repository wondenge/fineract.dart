part of openapi.api;

class LoanTransactionProcessingStrategy {
  
  int id = null;
  
  bool standardStrategy = null;
  
  bool heavensfamilyStrategy = null;
  
  bool earlyPaymentStrategy = null;
  
  bool creocoreStrategy = null;
  
  bool indianRBIStrategy = null;
  
  bool principalInterestPenaltiesFeesOrderStrategy = null;
  
  bool interestPrincipalPenaltiesFeesOrderStrategy = null;
  
  bool new_ = null;
  LoanTransactionProcessingStrategy();

  @override
  String toString() {
    return 'LoanTransactionProcessingStrategy[id=$id, standardStrategy=$standardStrategy, heavensfamilyStrategy=$heavensfamilyStrategy, earlyPaymentStrategy=$earlyPaymentStrategy, creocoreStrategy=$creocoreStrategy, indianRBIStrategy=$indianRBIStrategy, principalInterestPenaltiesFeesOrderStrategy=$principalInterestPenaltiesFeesOrderStrategy, interestPrincipalPenaltiesFeesOrderStrategy=$interestPrincipalPenaltiesFeesOrderStrategy, new_=$new_, ]';
  }

  LoanTransactionProcessingStrategy.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    standardStrategy = json['standardStrategy'];
    heavensfamilyStrategy = json['heavensfamilyStrategy'];
    earlyPaymentStrategy = json['earlyPaymentStrategy'];
    creocoreStrategy = json['creocoreStrategy'];
    indianRBIStrategy = json['indianRBIStrategy'];
    principalInterestPenaltiesFeesOrderStrategy = json['principalInterestPenaltiesFeesOrderStrategy'];
    interestPrincipalPenaltiesFeesOrderStrategy = json['interestPrincipalPenaltiesFeesOrderStrategy'];
    new_ = json['new'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (standardStrategy != null)
      json['standardStrategy'] = standardStrategy;
    if (heavensfamilyStrategy != null)
      json['heavensfamilyStrategy'] = heavensfamilyStrategy;
    if (earlyPaymentStrategy != null)
      json['earlyPaymentStrategy'] = earlyPaymentStrategy;
    if (creocoreStrategy != null)
      json['creocoreStrategy'] = creocoreStrategy;
    if (indianRBIStrategy != null)
      json['indianRBIStrategy'] = indianRBIStrategy;
    if (principalInterestPenaltiesFeesOrderStrategy != null)
      json['principalInterestPenaltiesFeesOrderStrategy'] = principalInterestPenaltiesFeesOrderStrategy;
    if (interestPrincipalPenaltiesFeesOrderStrategy != null)
      json['interestPrincipalPenaltiesFeesOrderStrategy'] = interestPrincipalPenaltiesFeesOrderStrategy;
    if (new_ != null)
      json['new'] = new_;
    return json;
  }

  static List<LoanTransactionProcessingStrategy> listFromJson(List<dynamic> json) {
    return json == null ? List<LoanTransactionProcessingStrategy>() : json.map((value) => LoanTransactionProcessingStrategy.fromJson(value)).toList();
  }

  static Map<String, LoanTransactionProcessingStrategy> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, LoanTransactionProcessingStrategy>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = LoanTransactionProcessingStrategy.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of LoanTransactionProcessingStrategy-objects as value to a dart map
  static Map<String, List<LoanTransactionProcessingStrategy>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<LoanTransactionProcessingStrategy>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = LoanTransactionProcessingStrategy.listFromJson(value);
       });
     }
     return map;
  }
}

