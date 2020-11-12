part of openapi.api;

class PostTellersTellerIdCashiersCashierIdAllocateRequest {
  
  String currencyCode = null;
  
  num txnAmount = null;
  
  String txnNote = null;
  
  String locale = null;
  
  String dateFormat = null;
  
  DateTime txnDate = null;
  PostTellersTellerIdCashiersCashierIdAllocateRequest();

  @override
  String toString() {
    return 'PostTellersTellerIdCashiersCashierIdAllocateRequest[currencyCode=$currencyCode, txnAmount=$txnAmount, txnNote=$txnNote, locale=$locale, dateFormat=$dateFormat, txnDate=$txnDate, ]';
  }

  PostTellersTellerIdCashiersCashierIdAllocateRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    currencyCode = json['currencyCode'];
    txnAmount = json['txnAmount'];
    txnNote = json['txnNote'];
    locale = json['locale'];
    dateFormat = json['dateFormat'];
    txnDate = (json['txnDate'] == null) ?
      null :
      DateTime.parse(json['txnDate']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (currencyCode != null)
      json['currencyCode'] = currencyCode;
    if (txnAmount != null)
      json['txnAmount'] = txnAmount;
    if (txnNote != null)
      json['txnNote'] = txnNote;
    if (locale != null)
      json['locale'] = locale;
    if (dateFormat != null)
      json['dateFormat'] = dateFormat;
    if (txnDate != null)
      json['txnDate'] = txnDate == null ? null : txnDate.toUtc().toIso8601String();
    return json;
  }

  static List<PostTellersTellerIdCashiersCashierIdAllocateRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostTellersTellerIdCashiersCashierIdAllocateRequest>() : json.map((value) => PostTellersTellerIdCashiersCashierIdAllocateRequest.fromJson(value)).toList();
  }

  static Map<String, PostTellersTellerIdCashiersCashierIdAllocateRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostTellersTellerIdCashiersCashierIdAllocateRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostTellersTellerIdCashiersCashierIdAllocateRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostTellersTellerIdCashiersCashierIdAllocateRequest-objects as value to a dart map
  static Map<String, List<PostTellersTellerIdCashiersCashierIdAllocateRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostTellersTellerIdCashiersCashierIdAllocateRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostTellersTellerIdCashiersCashierIdAllocateRequest.listFromJson(value);
       });
     }
     return map;
  }
}

