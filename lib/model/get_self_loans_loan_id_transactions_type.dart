part of openapi.api;

class GetSelfLoansLoanIdTransactionsType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  
  bool disbursement = null;
  
  bool repaymentAtDisbursement = null;
  
  bool repayment = null;
  
  bool contra = null;
  
  bool waiveInterest = null;
  
  bool waiveCharges = null;
  
  bool writeOff = null;
  
  bool recoveryRepayment = null;
  GetSelfLoansLoanIdTransactionsType();

  @override
  String toString() {
    return 'GetSelfLoansLoanIdTransactionsType[id=$id, code=$code, description=$description, disbursement=$disbursement, repaymentAtDisbursement=$repaymentAtDisbursement, repayment=$repayment, contra=$contra, waiveInterest=$waiveInterest, waiveCharges=$waiveCharges, writeOff=$writeOff, recoveryRepayment=$recoveryRepayment, ]';
  }

  GetSelfLoansLoanIdTransactionsType.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    code = json['code'];
    description = json['description'];
    disbursement = json['disbursement'];
    repaymentAtDisbursement = json['repaymentAtDisbursement'];
    repayment = json['repayment'];
    contra = json['contra'];
    waiveInterest = json['waiveInterest'];
    waiveCharges = json['waiveCharges'];
    writeOff = json['writeOff'];
    recoveryRepayment = json['recoveryRepayment'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (code != null)
      json['code'] = code;
    if (description != null)
      json['description'] = description;
    if (disbursement != null)
      json['disbursement'] = disbursement;
    if (repaymentAtDisbursement != null)
      json['repaymentAtDisbursement'] = repaymentAtDisbursement;
    if (repayment != null)
      json['repayment'] = repayment;
    if (contra != null)
      json['contra'] = contra;
    if (waiveInterest != null)
      json['waiveInterest'] = waiveInterest;
    if (waiveCharges != null)
      json['waiveCharges'] = waiveCharges;
    if (writeOff != null)
      json['writeOff'] = writeOff;
    if (recoveryRepayment != null)
      json['recoveryRepayment'] = recoveryRepayment;
    return json;
  }

  static List<GetSelfLoansLoanIdTransactionsType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSelfLoansLoanIdTransactionsType>() : json.map((value) => GetSelfLoansLoanIdTransactionsType.fromJson(value)).toList();
  }

  static Map<String, GetSelfLoansLoanIdTransactionsType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSelfLoansLoanIdTransactionsType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSelfLoansLoanIdTransactionsType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSelfLoansLoanIdTransactionsType-objects as value to a dart map
  static Map<String, List<GetSelfLoansLoanIdTransactionsType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSelfLoansLoanIdTransactionsType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSelfLoansLoanIdTransactionsType.listFromJson(value);
       });
     }
     return map;
  }
}

