part of openapi.api;

class GetSelfClientsClientIdTransactionsTransactionIdResponse {
  
  int id = null;
  
  int officeId = null;
  
  String officeName = null;
  
  GetSelfClientsClientIdTransactionsType type = null;
  
  DateTime date = null;
  
  GetSelfClientsSavingsAccountsCurrency currency = null;
  
  double amount = null;
  
  DateTime submittedOnDate = null;
  
  bool reversed = null;
  GetSelfClientsClientIdTransactionsTransactionIdResponse();

  @override
  String toString() {
    return 'GetSelfClientsClientIdTransactionsTransactionIdResponse[id=$id, officeId=$officeId, officeName=$officeName, type=$type, date=$date, currency=$currency, amount=$amount, submittedOnDate=$submittedOnDate, reversed=$reversed, ]';
  }

  GetSelfClientsClientIdTransactionsTransactionIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    officeId = json['officeId'];
    officeName = json['officeName'];
    type = (json['type'] == null) ?
      null :
      GetSelfClientsClientIdTransactionsType.fromJson(json['type']);
    date = (json['date'] == null) ?
      null :
      DateTime.parse(json['date']);
    currency = (json['currency'] == null) ?
      null :
      GetSelfClientsSavingsAccountsCurrency.fromJson(json['currency']);
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

  static List<GetSelfClientsClientIdTransactionsTransactionIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSelfClientsClientIdTransactionsTransactionIdResponse>() : json.map((value) => GetSelfClientsClientIdTransactionsTransactionIdResponse.fromJson(value)).toList();
  }

  static Map<String, GetSelfClientsClientIdTransactionsTransactionIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSelfClientsClientIdTransactionsTransactionIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSelfClientsClientIdTransactionsTransactionIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSelfClientsClientIdTransactionsTransactionIdResponse-objects as value to a dart map
  static Map<String, List<GetSelfClientsClientIdTransactionsTransactionIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSelfClientsClientIdTransactionsTransactionIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSelfClientsClientIdTransactionsTransactionIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

