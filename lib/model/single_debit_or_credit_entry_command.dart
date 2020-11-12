part of openapi.api;

class SingleDebitOrCreditEntryCommand {
  
  int glAccountId = null;
  
  num amount = null;
  
  String comments = null;
  
  List<String> parametersPassedInRequest = [];
  
  bool glAccountIdChanged = null;
  
  bool glAmountChanged = null;
  
  bool commentsChanged = null;
  SingleDebitOrCreditEntryCommand();

  @override
  String toString() {
    return 'SingleDebitOrCreditEntryCommand[glAccountId=$glAccountId, amount=$amount, comments=$comments, parametersPassedInRequest=$parametersPassedInRequest, glAccountIdChanged=$glAccountIdChanged, glAmountChanged=$glAmountChanged, commentsChanged=$commentsChanged, ]';
  }

  SingleDebitOrCreditEntryCommand.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    glAccountId = json['glAccountId'];
    amount = json['amount'];
    comments = json['comments'];
    parametersPassedInRequest = (json['parametersPassedInRequest'] == null) ?
      null :
      (json['parametersPassedInRequest'] as List).cast<String>();
    glAccountIdChanged = json['glAccountIdChanged'];
    glAmountChanged = json['glAmountChanged'];
    commentsChanged = json['commentsChanged'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (glAccountId != null)
      json['glAccountId'] = glAccountId;
    if (amount != null)
      json['amount'] = amount;
    if (comments != null)
      json['comments'] = comments;
    if (parametersPassedInRequest != null)
      json['parametersPassedInRequest'] = parametersPassedInRequest;
    if (glAccountIdChanged != null)
      json['glAccountIdChanged'] = glAccountIdChanged;
    if (glAmountChanged != null)
      json['glAmountChanged'] = glAmountChanged;
    if (commentsChanged != null)
      json['commentsChanged'] = commentsChanged;
    return json;
  }

  static List<SingleDebitOrCreditEntryCommand> listFromJson(List<dynamic> json) {
    return json == null ? List<SingleDebitOrCreditEntryCommand>() : json.map((value) => SingleDebitOrCreditEntryCommand.fromJson(value)).toList();
  }

  static Map<String, SingleDebitOrCreditEntryCommand> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, SingleDebitOrCreditEntryCommand>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = SingleDebitOrCreditEntryCommand.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SingleDebitOrCreditEntryCommand-objects as value to a dart map
  static Map<String, List<SingleDebitOrCreditEntryCommand>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<SingleDebitOrCreditEntryCommand>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = SingleDebitOrCreditEntryCommand.listFromJson(value);
       });
     }
     return map;
  }
}

