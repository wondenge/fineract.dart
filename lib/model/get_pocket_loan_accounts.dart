part of openapi.api;

class GetPocketLoanAccounts {
  
  int pocketId = null;
  
  int accountId = null;
  
  int accountType = null;
  
  int accountNumber = null;
  
  int id = null;
  GetPocketLoanAccounts();

  @override
  String toString() {
    return 'GetPocketLoanAccounts[pocketId=$pocketId, accountId=$accountId, accountType=$accountType, accountNumber=$accountNumber, id=$id, ]';
  }

  GetPocketLoanAccounts.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    pocketId = json['pocketId'];
    accountId = json['accountId'];
    accountType = json['accountType'];
    accountNumber = json['accountNumber'];
    id = json['id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (pocketId != null)
      json['pocketId'] = pocketId;
    if (accountId != null)
      json['accountId'] = accountId;
    if (accountType != null)
      json['accountType'] = accountType;
    if (accountNumber != null)
      json['accountNumber'] = accountNumber;
    if (id != null)
      json['id'] = id;
    return json;
  }

  static List<GetPocketLoanAccounts> listFromJson(List<dynamic> json) {
    return json == null ? List<GetPocketLoanAccounts>() : json.map((value) => GetPocketLoanAccounts.fromJson(value)).toList();
  }

  static Map<String, GetPocketLoanAccounts> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetPocketLoanAccounts>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetPocketLoanAccounts.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetPocketLoanAccounts-objects as value to a dart map
  static Map<String, List<GetPocketLoanAccounts>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetPocketLoanAccounts>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetPocketLoanAccounts.listFromJson(value);
       });
     }
     return map;
  }
}

