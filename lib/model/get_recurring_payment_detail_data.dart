part of openapi.api;

class GetRecurringPaymentDetailData {
  
  int id = null;
  
  GetRecurringPaymentType paymentType = null;
  
  int accountNumber = null;
  
  int checkNumber = null;
  
  int routingCode = null;
  
  int receiptNumber = null;
  
  int bankNumber = null;
  GetRecurringPaymentDetailData();

  @override
  String toString() {
    return 'GetRecurringPaymentDetailData[id=$id, paymentType=$paymentType, accountNumber=$accountNumber, checkNumber=$checkNumber, routingCode=$routingCode, receiptNumber=$receiptNumber, bankNumber=$bankNumber, ]';
  }

  GetRecurringPaymentDetailData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    paymentType = (json['paymentType'] == null) ?
      null :
      GetRecurringPaymentType.fromJson(json['paymentType']);
    accountNumber = json['accountNumber'];
    checkNumber = json['checkNumber'];
    routingCode = json['routingCode'];
    receiptNumber = json['receiptNumber'];
    bankNumber = json['bankNumber'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (paymentType != null)
      json['paymentType'] = paymentType;
    if (accountNumber != null)
      json['accountNumber'] = accountNumber;
    if (checkNumber != null)
      json['checkNumber'] = checkNumber;
    if (routingCode != null)
      json['routingCode'] = routingCode;
    if (receiptNumber != null)
      json['receiptNumber'] = receiptNumber;
    if (bankNumber != null)
      json['bankNumber'] = bankNumber;
    return json;
  }

  static List<GetRecurringPaymentDetailData> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringPaymentDetailData>() : json.map((value) => GetRecurringPaymentDetailData.fromJson(value)).toList();
  }

  static Map<String, GetRecurringPaymentDetailData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringPaymentDetailData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringPaymentDetailData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringPaymentDetailData-objects as value to a dart map
  static Map<String, List<GetRecurringPaymentDetailData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringPaymentDetailData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringPaymentDetailData.listFromJson(value);
       });
     }
     return map;
  }
}

