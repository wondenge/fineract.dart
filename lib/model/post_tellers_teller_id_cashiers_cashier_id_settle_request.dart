part of openapi.api;

class PostTellersTellerIdCashiersCashierIdSettleRequest {
  
  String currencyCode = null;
  
  num txnAmount = null;
  
  String txnNote = null;
  
  String locale = null;
  
  String dateFormat = null;
  
  DateTime txnDate = null;
  PostTellersTellerIdCashiersCashierIdSettleRequest();

  @override
  String toString() {
    return 'PostTellersTellerIdCashiersCashierIdSettleRequest[currencyCode=$currencyCode, txnAmount=$txnAmount, txnNote=$txnNote, locale=$locale, dateFormat=$dateFormat, txnDate=$txnDate, ]';
  }

  PostTellersTellerIdCashiersCashierIdSettleRequest.fromJson(Map<String, dynamic> json) {
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

  static List<PostTellersTellerIdCashiersCashierIdSettleRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostTellersTellerIdCashiersCashierIdSettleRequest>() : json.map((value) => PostTellersTellerIdCashiersCashierIdSettleRequest.fromJson(value)).toList();
  }

  static Map<String, PostTellersTellerIdCashiersCashierIdSettleRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostTellersTellerIdCashiersCashierIdSettleRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostTellersTellerIdCashiersCashierIdSettleRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostTellersTellerIdCashiersCashierIdSettleRequest-objects as value to a dart map
  static Map<String, List<PostTellersTellerIdCashiersCashierIdSettleRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostTellersTellerIdCashiersCashierIdSettleRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostTellersTellerIdCashiersCashierIdSettleRequest.listFromJson(value);
       });
     }
     return map;
  }
}

