part of openapi.api;

class GetRecurringTransactionsTransactionType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  
  bool deposit = null;
  
  bool withdrawal = null;
  
  bool interestPosting = null;
  
  bool feeDeduction = null;
  GetRecurringTransactionsTransactionType();

  @override
  String toString() {
    return 'GetRecurringTransactionsTransactionType[id=$id, code=$code, description=$description, deposit=$deposit, withdrawal=$withdrawal, interestPosting=$interestPosting, feeDeduction=$feeDeduction, ]';
  }

  GetRecurringTransactionsTransactionType.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    code = json['code'];
    description = json['description'];
    deposit = json['deposit'];
    withdrawal = json['withdrawal'];
    interestPosting = json['interestPosting'];
    feeDeduction = json['feeDeduction'];
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
    return json;
  }

  static List<GetRecurringTransactionsTransactionType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringTransactionsTransactionType>() : json.map((value) => GetRecurringTransactionsTransactionType.fromJson(value)).toList();
  }

  static Map<String, GetRecurringTransactionsTransactionType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringTransactionsTransactionType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringTransactionsTransactionType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringTransactionsTransactionType-objects as value to a dart map
  static Map<String, List<GetRecurringTransactionsTransactionType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringTransactionsTransactionType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringTransactionsTransactionType.listFromJson(value);
       });
     }
     return map;
  }
}

