part of openapi.api;

class JournalEntryCommand {
  
  int officeId = null;
  
  DateTime transactionDate = null;
  
  String comments = null;
  
  String referenceNumber = null;
  
  int accountingRuleId = null;
  
  List<SingleDebitOrCreditEntryCommand> credits = [];
  
  List<SingleDebitOrCreditEntryCommand> debits = [];
  JournalEntryCommand();

  @override
  String toString() {
    return 'JournalEntryCommand[officeId=$officeId, transactionDate=$transactionDate, comments=$comments, referenceNumber=$referenceNumber, accountingRuleId=$accountingRuleId, credits=$credits, debits=$debits, ]';
  }

  JournalEntryCommand.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeId = json['officeId'];
    transactionDate = (json['transactionDate'] == null) ?
      null :
      DateTime.parse(json['transactionDate']);
    comments = json['comments'];
    referenceNumber = json['referenceNumber'];
    accountingRuleId = json['accountingRuleId'];
    credits = (json['credits'] == null) ?
      null :
      SingleDebitOrCreditEntryCommand.listFromJson(json['credits']);
    debits = (json['debits'] == null) ?
      null :
      SingleDebitOrCreditEntryCommand.listFromJson(json['debits']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (officeId != null)
      json['officeId'] = officeId;
    if (transactionDate != null)
      json['transactionDate'] = transactionDate == null ? null : transactionDate.toUtc().toIso8601String();
    if (comments != null)
      json['comments'] = comments;
    if (referenceNumber != null)
      json['referenceNumber'] = referenceNumber;
    if (accountingRuleId != null)
      json['accountingRuleId'] = accountingRuleId;
    if (credits != null)
      json['credits'] = credits;
    if (debits != null)
      json['debits'] = debits;
    return json;
  }

  static List<JournalEntryCommand> listFromJson(List<dynamic> json) {
    return json == null ? List<JournalEntryCommand>() : json.map((value) => JournalEntryCommand.fromJson(value)).toList();
  }

  static Map<String, JournalEntryCommand> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, JournalEntryCommand>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = JournalEntryCommand.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of JournalEntryCommand-objects as value to a dart map
  static Map<String, List<JournalEntryCommand>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<JournalEntryCommand>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = JournalEntryCommand.listFromJson(value);
       });
     }
     return map;
  }
}

