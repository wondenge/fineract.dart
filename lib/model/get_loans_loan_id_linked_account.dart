part of openapi.api;

class GetLoansLoanIdLinkedAccount {
  
  int id = null;
  
  int accountNo = null;
  GetLoansLoanIdLinkedAccount();

  @override
  String toString() {
    return 'GetLoansLoanIdLinkedAccount[id=$id, accountNo=$accountNo, ]';
  }

  GetLoansLoanIdLinkedAccount.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    accountNo = json['accountNo'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (accountNo != null)
      json['accountNo'] = accountNo;
    return json;
  }

  static List<GetLoansLoanIdLinkedAccount> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoansLoanIdLinkedAccount>() : json.map((value) => GetLoansLoanIdLinkedAccount.fromJson(value)).toList();
  }

  static Map<String, GetLoansLoanIdLinkedAccount> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoansLoanIdLinkedAccount>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoansLoanIdLinkedAccount.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoansLoanIdLinkedAccount-objects as value to a dart map
  static Map<String, List<GetLoansLoanIdLinkedAccount>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoansLoanIdLinkedAccount>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoansLoanIdLinkedAccount.listFromJson(value);
       });
     }
     return map;
  }
}

