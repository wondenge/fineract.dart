part of openapi.api;

class GetSelfClientsClientIdChargesChargeIdResponse {
  
  int id = null;
  
  int clientId = null;
  
  int chargeId = null;
  
  String name = null;
  
  GetSelfClientsChargeTimeType chargeTimeType = null;
  
  DateTime dueDate = null;
  
  GetSelfClientsChargeCalculationType chargeCalculationType = null;
  
  GetSelfClientsSavingsAccountsCurrency currency = null;
  
  double amount = null;
  
  double amountPaid = null;
  
  double amountWaived = null;
  
  double amountWrittenOff = null;
  
  double amountOutstanding = null;
  
  bool penalty = null;
  
  bool isActive = null;
  
  bool isPaid = null;
  
  bool isWaived = null;
  GetSelfClientsClientIdChargesChargeIdResponse();

  @override
  String toString() {
    return 'GetSelfClientsClientIdChargesChargeIdResponse[id=$id, clientId=$clientId, chargeId=$chargeId, name=$name, chargeTimeType=$chargeTimeType, dueDate=$dueDate, chargeCalculationType=$chargeCalculationType, currency=$currency, amount=$amount, amountPaid=$amountPaid, amountWaived=$amountWaived, amountWrittenOff=$amountWrittenOff, amountOutstanding=$amountOutstanding, penalty=$penalty, isActive=$isActive, isPaid=$isPaid, isWaived=$isWaived, ]';
  }

  GetSelfClientsClientIdChargesChargeIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    clientId = json['clientId'];
    chargeId = json['chargeId'];
    name = json['name'];
    chargeTimeType = (json['chargeTimeType'] == null) ?
      null :
      GetSelfClientsChargeTimeType.fromJson(json['chargeTimeType']);
    dueDate = (json['dueDate'] == null) ?
      null :
      DateTime.parse(json['dueDate']);
    chargeCalculationType = (json['chargeCalculationType'] == null) ?
      null :
      GetSelfClientsChargeCalculationType.fromJson(json['chargeCalculationType']);
    currency = (json['currency'] == null) ?
      null :
      GetSelfClientsSavingsAccountsCurrency.fromJson(json['currency']);
    amount = json['amount'];
    amountPaid = json['amountPaid'];
    amountWaived = json['amountWaived'];
    amountWrittenOff = json['amountWrittenOff'];
    amountOutstanding = json['amountOutstanding'];
    penalty = json['penalty'];
    isActive = json['isActive'];
    isPaid = json['isPaid'];
    isWaived = json['isWaived'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (clientId != null)
      json['clientId'] = clientId;
    if (chargeId != null)
      json['chargeId'] = chargeId;
    if (name != null)
      json['name'] = name;
    if (chargeTimeType != null)
      json['chargeTimeType'] = chargeTimeType;
    if (dueDate != null)
      json['dueDate'] = dueDate == null ? null : dueDate.toUtc().toIso8601String();
    if (chargeCalculationType != null)
      json['chargeCalculationType'] = chargeCalculationType;
    if (currency != null)
      json['currency'] = currency;
    if (amount != null)
      json['amount'] = amount;
    if (amountPaid != null)
      json['amountPaid'] = amountPaid;
    if (amountWaived != null)
      json['amountWaived'] = amountWaived;
    if (amountWrittenOff != null)
      json['amountWrittenOff'] = amountWrittenOff;
    if (amountOutstanding != null)
      json['amountOutstanding'] = amountOutstanding;
    if (penalty != null)
      json['penalty'] = penalty;
    if (isActive != null)
      json['isActive'] = isActive;
    if (isPaid != null)
      json['isPaid'] = isPaid;
    if (isWaived != null)
      json['isWaived'] = isWaived;
    return json;
  }

  static List<GetSelfClientsClientIdChargesChargeIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSelfClientsClientIdChargesChargeIdResponse>() : json.map((value) => GetSelfClientsClientIdChargesChargeIdResponse.fromJson(value)).toList();
  }

  static Map<String, GetSelfClientsClientIdChargesChargeIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSelfClientsClientIdChargesChargeIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSelfClientsClientIdChargesChargeIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSelfClientsClientIdChargesChargeIdResponse-objects as value to a dart map
  static Map<String, List<GetSelfClientsClientIdChargesChargeIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSelfClientsClientIdChargesChargeIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSelfClientsClientIdChargesChargeIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

