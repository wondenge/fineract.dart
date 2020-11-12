part of openapi.api;

class GetSelfSavingsPaymentDetailData {
  
  int id = null;
  
  GetSelfSavingsPaymentType paymentType = null;
  
  int accountNumber = null;
  
  int checkNumber = null;
  
  int routingCode = null;
  
  int receiptNumber = null;
  
  int bankNumber = null;
  GetSelfSavingsPaymentDetailData();

  @override
  String toString() {
    return 'GetSelfSavingsPaymentDetailData[id=$id, paymentType=$paymentType, accountNumber=$accountNumber, checkNumber=$checkNumber, routingCode=$routingCode, receiptNumber=$receiptNumber, bankNumber=$bankNumber, ]';
  }

  GetSelfSavingsPaymentDetailData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    paymentType = (json['paymentType'] == null) ?
      null :
      GetSelfSavingsPaymentType.fromJson(json['paymentType']);
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

  static List<GetSelfSavingsPaymentDetailData> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSelfSavingsPaymentDetailData>() : json.map((value) => GetSelfSavingsPaymentDetailData.fromJson(value)).toList();
  }

  static Map<String, GetSelfSavingsPaymentDetailData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSelfSavingsPaymentDetailData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSelfSavingsPaymentDetailData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSelfSavingsPaymentDetailData-objects as value to a dart map
  static Map<String, List<GetSelfSavingsPaymentDetailData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSelfSavingsPaymentDetailData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSelfSavingsPaymentDetailData.listFromJson(value);
       });
     }
     return map;
  }
}

