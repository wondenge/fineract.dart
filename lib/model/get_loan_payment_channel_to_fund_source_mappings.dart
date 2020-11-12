part of openapi.api;

class GetLoanPaymentChannelToFundSourceMappings {
  
  GetLoanPaymentType paymentType = null;
  
  GetLoanFundSourceAccount fundSourceAccount = null;
  GetLoanPaymentChannelToFundSourceMappings();

  @override
  String toString() {
    return 'GetLoanPaymentChannelToFundSourceMappings[paymentType=$paymentType, fundSourceAccount=$fundSourceAccount, ]';
  }

  GetLoanPaymentChannelToFundSourceMappings.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    paymentType = (json['paymentType'] == null) ?
      null :
      GetLoanPaymentType.fromJson(json['paymentType']);
    fundSourceAccount = (json['fundSourceAccount'] == null) ?
      null :
      GetLoanFundSourceAccount.fromJson(json['fundSourceAccount']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (paymentType != null)
      json['paymentType'] = paymentType;
    if (fundSourceAccount != null)
      json['fundSourceAccount'] = fundSourceAccount;
    return json;
  }

  static List<GetLoanPaymentChannelToFundSourceMappings> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanPaymentChannelToFundSourceMappings>() : json.map((value) => GetLoanPaymentChannelToFundSourceMappings.fromJson(value)).toList();
  }

  static Map<String, GetLoanPaymentChannelToFundSourceMappings> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanPaymentChannelToFundSourceMappings>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanPaymentChannelToFundSourceMappings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanPaymentChannelToFundSourceMappings-objects as value to a dart map
  static Map<String, List<GetLoanPaymentChannelToFundSourceMappings>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanPaymentChannelToFundSourceMappings>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanPaymentChannelToFundSourceMappings.listFromJson(value);
       });
     }
     return map;
  }
}

