part of openapi.api;

class GetSelfClientsClientIdTransactionsPageItems {
  
  int id = null;
  
  int officeId = null;
  
  String officeName = null;
  
  GetSelfClientsClientIdTransactionsType type = null;
  
  DateTime date = null;
  
  GetSelfClientsSavingsAccountsCurrency currency = null;
  
  double amount = null;
  
  DateTime submittedOnDate = null;
  
  bool reversed = null;
  GetSelfClientsClientIdTransactionsPageItems();

  @override
  String toString() {
    return 'GetSelfClientsClientIdTransactionsPageItems[id=$id, officeId=$officeId, officeName=$officeName, type=$type, date=$date, currency=$currency, amount=$amount, submittedOnDate=$submittedOnDate, reversed=$reversed, ]';
  }

  GetSelfClientsClientIdTransactionsPageItems.fromJson(Map<String, dynamic> json) {
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
    amount = (json['amount'] == null) ?
      null :
      json['amount'].toDouble();
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

  static List<GetSelfClientsClientIdTransactionsPageItems> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSelfClientsClientIdTransactionsPageItems>() : json.map((value) => GetSelfClientsClientIdTransactionsPageItems.fromJson(value)).toList();
  }

  static Map<String, GetSelfClientsClientIdTransactionsPageItems> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSelfClientsClientIdTransactionsPageItems>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSelfClientsClientIdTransactionsPageItems.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSelfClientsClientIdTransactionsPageItems-objects as value to a dart map
  static Map<String, List<GetSelfClientsClientIdTransactionsPageItems>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSelfClientsClientIdTransactionsPageItems>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSelfClientsClientIdTransactionsPageItems.listFromJson(value);
       });
     }
     return map;
  }
}

