part of openapi.api;

class GetLoansLoanIdChargePaymentMode {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetLoansLoanIdChargePaymentMode();

  @override
  String toString() {
    return 'GetLoansLoanIdChargePaymentMode[id=$id, code=$code, description=$description, ]';
  }

  GetLoansLoanIdChargePaymentMode.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    code = json['code'];
    description = json['description'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (code != null)
      json['code'] = code;
    if (description != null)
      json['description'] = description;
    return json;
  }

  static List<GetLoansLoanIdChargePaymentMode> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoansLoanIdChargePaymentMode>() : json.map((value) => GetLoansLoanIdChargePaymentMode.fromJson(value)).toList();
  }

  static Map<String, GetLoansLoanIdChargePaymentMode> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoansLoanIdChargePaymentMode>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoansLoanIdChargePaymentMode.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoansLoanIdChargePaymentMode-objects as value to a dart map
  static Map<String, List<GetLoansLoanIdChargePaymentMode>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoansLoanIdChargePaymentMode>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoansLoanIdChargePaymentMode.listFromJson(value);
       });
     }
     return map;
  }
}

