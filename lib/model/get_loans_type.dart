part of openapi.api;

class GetLoansType {
  
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
  GetLoansType();

  @override
  String toString() {
    return 'GetLoansType[id=$id, code=$code, description=$description, disbursement=$disbursement, repaymentAtDisbursement=$repaymentAtDisbursement, repayment=$repayment, contra=$contra, waiveInterest=$waiveInterest, waiveCharges=$waiveCharges, writeOff=$writeOff, recoveryRepayment=$recoveryRepayment, ]';
  }

  GetLoansType.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoansType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoansType>() : json.map((value) => GetLoansType.fromJson(value)).toList();
  }

  static Map<String, GetLoansType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoansType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoansType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoansType-objects as value to a dart map
  static Map<String, List<GetLoansType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoansType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoansType.listFromJson(value);
       });
     }
     return map;
  }
}

