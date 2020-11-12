part of openapi.api;

class GetSavingsProductsPaymentChannelToFundSourceMappings {
  
  GetSavingsProductsPaymentType paymentType = null;
  
  GetSavingsProductsFundSourceAccount fundSourceAccount = null;
  GetSavingsProductsPaymentChannelToFundSourceMappings();

  @override
  String toString() {
    return 'GetSavingsProductsPaymentChannelToFundSourceMappings[paymentType=$paymentType, fundSourceAccount=$fundSourceAccount, ]';
  }

  GetSavingsProductsPaymentChannelToFundSourceMappings.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    paymentType = (json['paymentType'] == null) ?
      null :
      GetSavingsProductsPaymentType.fromJson(json['paymentType']);
    fundSourceAccount = (json['fundSourceAccount'] == null) ?
      null :
      GetSavingsProductsFundSourceAccount.fromJson(json['fundSourceAccount']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (paymentType != null)
      json['paymentType'] = paymentType;
    if (fundSourceAccount != null)
      json['fundSourceAccount'] = fundSourceAccount;
    return json;
  }

  static List<GetSavingsProductsPaymentChannelToFundSourceMappings> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsProductsPaymentChannelToFundSourceMappings>() : json.map((value) => GetSavingsProductsPaymentChannelToFundSourceMappings.fromJson(value)).toList();
  }

  static Map<String, GetSavingsProductsPaymentChannelToFundSourceMappings> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsProductsPaymentChannelToFundSourceMappings>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsProductsPaymentChannelToFundSourceMappings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsProductsPaymentChannelToFundSourceMappings-objects as value to a dart map
  static Map<String, List<GetSavingsProductsPaymentChannelToFundSourceMappings>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsProductsPaymentChannelToFundSourceMappings>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsProductsPaymentChannelToFundSourceMappings.listFromJson(value);
       });
     }
     return map;
  }
}

