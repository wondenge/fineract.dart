part of openapi.api;

class GetClientsClientIdTransactionsTransactionIdResponse {
  
  int id = null;
  
  int officeId = null;
  
  String officeName = null;
  
  GetClientsClientIdTransactionsType type = null;
  
  DateTime date = null;
  
  GetClientTransactionsCurrency currency = null;
  
  num amount = null;
  
  DateTime submittedOnDate = null;
  
  bool reversed = null;
  GetClientsClientIdTransactionsTransactionIdResponse();

  @override
  String toString() {
    return 'GetClientsClientIdTransactionsTransactionIdResponse[id=$id, officeId=$officeId, officeName=$officeName, type=$type, date=$date, currency=$currency, amount=$amount, submittedOnDate=$submittedOnDate, reversed=$reversed, ]';
  }

  GetClientsClientIdTransactionsTransactionIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    officeId = json['officeId'];
    officeName = json['officeName'];
    type = (json['type'] == null) ?
      null :
      GetClientsClientIdTransactionsType.fromJson(json['type']);
    date = (json['date'] == null) ?
      null :
      DateTime.parse(json['date']);
    currency = (json['currency'] == null) ?
      null :
      GetClientTransactionsCurrency.fromJson(json['currency']);
    amount = json['amount'];
    submittedOnDate = (json['submittedOnDate'] == null) ?
      null :
      DateTime.parse(json['submittedOnDate']);
    reversed = json['reversed'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (officeId != null)
      json['officeId'] = officeId;
    if (officeName != null)
      json['officeName'] = officeName;
    if (type != null)
      json['type'] = type;
    if (date != null)
      json['date'] = date == null ? null : date.toUtc().toIso8601String();
    if (currency != null)
      json['currency'] = currency;
    if (amount != null)
      json['amount'] = amount;
    if (submittedOnDate != null)
      json['submittedOnDate'] = submittedOnDate == null ? null : submittedOnDate.toUtc().toIso8601String();
    if (reversed != null)
      json['reversed'] = reversed;
    return json;
  }

  static List<GetClientsClientIdTransactionsTransactionIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetClientsClientIdTransactionsTransactionIdResponse>() : json.map((value) => GetClientsClientIdTransactionsTransactionIdResponse.fromJson(value)).toList();
  }

  static Map<String, GetClientsClientIdTransactionsTransactionIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetClientsClientIdTransactionsTransactionIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetClientsClientIdTransactionsTransactionIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetClientsClientIdTransactionsTransactionIdResponse-objects as value to a dart map
  static Map<String, List<GetClientsClientIdTransactionsTransactionIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetClientsClientIdTransactionsTransactionIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetClientsClientIdTransactionsTransactionIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

