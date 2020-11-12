part of openapi.api;

class GetAccountsPurchasedShares {
  
  int id = null;
  
  int accountId = null;
  
  DateTime purchasedDate = null;
  
  int numberOfShares = null;
  
  double purchasedPrice = null;
  
  GetAccountsPurchasedSharesStatus status = null;
  
  GetAccountsPurchasedSharesType type = null;
  
  double amount = null;
  
  double chargeAmount = null;
  
  double amountPaid = null;
  GetAccountsPurchasedShares();

  @override
  String toString() {
    return 'GetAccountsPurchasedShares[id=$id, accountId=$accountId, purchasedDate=$purchasedDate, numberOfShares=$numberOfShares, purchasedPrice=$purchasedPrice, status=$status, type=$type, amount=$amount, chargeAmount=$chargeAmount, amountPaid=$amountPaid, ]';
  }

  GetAccountsPurchasedShares.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    accountId = json['accountId'];
    purchasedDate = (json['purchasedDate'] == null) ?
      null :
      DateTime.parse(json['purchasedDate']);
    numberOfShares = json['numberOfShares'];
    purchasedPrice = (json['purchasedPrice'] == null) ?
      null :
      json['purchasedPrice'].toDouble();
    status = (json['status'] == null) ?
      null :
      GetAccountsPurchasedSharesStatus.fromJson(json['status']);
    type = (json['type'] == null) ?
      null :
      GetAccountsPurchasedSharesType.fromJson(json['type']);
    amount = (json['amount'] == null) ?
      null :
      json['amount'].toDouble();
    chargeAmount = (json['chargeAmount'] == null) ?
      null :
      json['chargeAmount'].toDouble();
    amountPaid = (json['amountPaid'] == null) ?
      null :
      json['amountPaid'].toDouble();
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (accountId != null)
      json['accountId'] = accountId;
    if (purchasedDate != null)
      json['purchasedDate'] = purchasedDate == null ? null : purchasedDate.toUtc().toIso8601String();
    if (numberOfShares != null)
      json['numberOfShares'] = numberOfShares;
    if (purchasedPrice != null)
      json['purchasedPrice'] = purchasedPrice;
    if (status != null)
      json['status'] = status;
    if (type != null)
      json['type'] = type;
    if (amount != null)
      json['amount'] = amount;
    if (chargeAmount != null)
      json['chargeAmount'] = chargeAmount;
    if (amountPaid != null)
      json['amountPaid'] = amountPaid;
    return json;
  }

  static List<GetAccountsPurchasedShares> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAccountsPurchasedShares>() : json.map((value) => GetAccountsPurchasedShares.fromJson(value)).toList();
  }

  static Map<String, GetAccountsPurchasedShares> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAccountsPurchasedShares>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAccountsPurchasedShares.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountsPurchasedShares-objects as value to a dart map
  static Map<String, List<GetAccountsPurchasedShares>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAccountsPurchasedShares>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAccountsPurchasedShares.listFromJson(value);
       });
     }
     return map;
  }
}

