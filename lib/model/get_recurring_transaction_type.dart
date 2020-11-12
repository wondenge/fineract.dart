part of openapi.api;

class GetRecurringTransactionType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  
  bool deposit = null;
  
  bool withdrawal = null;
  
  bool interestPosting = null;
  
  bool feeDeduction = null;
  
  bool initiateTransfer = null;
  
  bool approveTransfer = null;
  
  bool withdrawTransfer = null;
  
  bool rejectTransfer = null;
  
  bool overdraftInterest = null;
  
  bool writtenoff = null;
  
  bool overdraftFee = null;
  GetRecurringTransactionType();

  @override
  String toString() {
    return 'GetRecurringTransactionType[id=$id, code=$code, description=$description, deposit=$deposit, withdrawal=$withdrawal, interestPosting=$interestPosting, feeDeduction=$feeDeduction, initiateTransfer=$initiateTransfer, approveTransfer=$approveTransfer, withdrawTransfer=$withdrawTransfer, rejectTransfer=$rejectTransfer, overdraftInterest=$overdraftInterest, writtenoff=$writtenoff, overdraftFee=$overdraftFee, ]';
  }

  GetRecurringTransactionType.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    code = json['code'];
    description = json['description'];
    deposit = json['deposit'];
    withdrawal = json['withdrawal'];
    interestPosting = json['interestPosting'];
    feeDeduction = json['feeDeduction'];
    initiateTransfer = json['initiateTransfer'];
    approveTransfer = json['approveTransfer'];
    withdrawTransfer = json['withdrawTransfer'];
    rejectTransfer = json['rejectTransfer'];
    overdraftInterest = json['overdraftInterest'];
    writtenoff = json['writtenoff'];
    overdraftFee = json['overdraftFee'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (code != null)
      json['code'] = code;
    if (description != null)
      json['description'] = description;
    if (deposit != null)
      json['deposit'] = deposit;
    if (withdrawal != null)
      json['withdrawal'] = withdrawal;
    if (interestPosting != null)
      json['interestPosting'] = interestPosting;
    if (feeDeduction != null)
      json['feeDeduction'] = feeDeduction;
    if (initiateTransfer != null)
      json['initiateTransfer'] = initiateTransfer;
    if (approveTransfer != null)
      json['approveTransfer'] = approveTransfer;
    if (withdrawTransfer != null)
      json['withdrawTransfer'] = withdrawTransfer;
    if (rejectTransfer != null)
      json['rejectTransfer'] = rejectTransfer;
    if (overdraftInterest != null)
      json['overdraftInterest'] = overdraftInterest;
    if (writtenoff != null)
      json['writtenoff'] = writtenoff;
    if (overdraftFee != null)
      json['overdraftFee'] = overdraftFee;
    return json;
  }

  static List<GetRecurringTransactionType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringTransactionType>() : json.map((value) => GetRecurringTransactionType.fromJson(value)).toList();
  }

  static Map<String, GetRecurringTransactionType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringTransactionType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringTransactionType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringTransactionType-objects as value to a dart map
  static Map<String, List<GetRecurringTransactionType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringTransactionType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringTransactionType.listFromJson(value);
       });
     }
     return map;
  }
}

