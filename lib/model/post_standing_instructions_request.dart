part of openapi.api;

class PostStandingInstructionsRequest {
  
  int fromOfficeId = null;
  
  int fromClientId = null;
  
  int fromAccountType = null;
  
  String name = null;
  
  int transferType = null;
  
  int priority = null;
  
  int status = null;
  
  int fromAccountId = null;
  
  int toOfficeId = null;
  
  int toClientId = null;
  
  int toAccountType = null;
  
  int toAccountId = null;
  
  int instructionType = null;
  
  int amount = null;
  
  String validFrom = null;
  
  int recurrenceType = null;
  
  int recurrenceInterval = null;
  
  int recurrenceFrequency = null;
  /* en */
  String locale = null;
  
  String dateFormat = null;
  
  String recurrenceOnMonthDay = null;
  
  String monthDayFormat = null;
  PostStandingInstructionsRequest();

  @override
  String toString() {
    return 'PostStandingInstructionsRequest[fromOfficeId=$fromOfficeId, fromClientId=$fromClientId, fromAccountType=$fromAccountType, name=$name, transferType=$transferType, priority=$priority, status=$status, fromAccountId=$fromAccountId, toOfficeId=$toOfficeId, toClientId=$toClientId, toAccountType=$toAccountType, toAccountId=$toAccountId, instructionType=$instructionType, amount=$amount, validFrom=$validFrom, recurrenceType=$recurrenceType, recurrenceInterval=$recurrenceInterval, recurrenceFrequency=$recurrenceFrequency, locale=$locale, dateFormat=$dateFormat, recurrenceOnMonthDay=$recurrenceOnMonthDay, monthDayFormat=$monthDayFormat, ]';
  }

  PostStandingInstructionsRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    fromOfficeId = json['fromOfficeId'];
    fromClientId = json['fromClientId'];
    fromAccountType = json['fromAccountType'];
    name = json['name'];
    transferType = json['transferType'];
    priority = json['priority'];
    status = json['status'];
    fromAccountId = json['fromAccountId'];
    toOfficeId = json['toOfficeId'];
    toClientId = json['toClientId'];
    toAccountType = json['toAccountType'];
    toAccountId = json['toAccountId'];
    instructionType = json['instructionType'];
    amount = json['amount'];
    validFrom = json['validFrom'];
    recurrenceType = json['recurrenceType'];
    recurrenceInterval = json['recurrenceInterval'];
    recurrenceFrequency = json['recurrenceFrequency'];
    locale = json['locale'];
    dateFormat = json['dateFormat'];
    recurrenceOnMonthDay = json['recurrenceOnMonthDay'];
    monthDayFormat = json['monthDayFormat'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (fromOfficeId != null)
      json['fromOfficeId'] = fromOfficeId;
    if (fromClientId != null)
      json['fromClientId'] = fromClientId;
    if (fromAccountType != null)
      json['fromAccountType'] = fromAccountType;
    if (name != null)
      json['name'] = name;
    if (transferType != null)
      json['transferType'] = transferType;
    if (priority != null)
      json['priority'] = priority;
    if (status != null)
      json['status'] = status;
    if (fromAccountId != null)
      json['fromAccountId'] = fromAccountId;
    if (toOfficeId != null)
      json['toOfficeId'] = toOfficeId;
    if (toClientId != null)
      json['toClientId'] = toClientId;
    if (toAccountType != null)
      json['toAccountType'] = toAccountType;
    if (toAccountId != null)
      json['toAccountId'] = toAccountId;
    if (instructionType != null)
      json['instructionType'] = instructionType;
    if (amount != null)
      json['amount'] = amount;
    if (validFrom != null)
      json['validFrom'] = validFrom;
    if (recurrenceType != null)
      json['recurrenceType'] = recurrenceType;
    if (recurrenceInterval != null)
      json['recurrenceInterval'] = recurrenceInterval;
    if (recurrenceFrequency != null)
      json['recurrenceFrequency'] = recurrenceFrequency;
    if (locale != null)
      json['locale'] = locale;
    if (dateFormat != null)
      json['dateFormat'] = dateFormat;
    if (recurrenceOnMonthDay != null)
      json['recurrenceOnMonthDay'] = recurrenceOnMonthDay;
    if (monthDayFormat != null)
      json['monthDayFormat'] = monthDayFormat;
    return json;
  }

  static List<PostStandingInstructionsRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostStandingInstructionsRequest>() : json.map((value) => PostStandingInstructionsRequest.fromJson(value)).toList();
  }

  static Map<String, PostStandingInstructionsRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostStandingInstructionsRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostStandingInstructionsRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostStandingInstructionsRequest-objects as value to a dart map
  static Map<String, List<PostStandingInstructionsRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostStandingInstructionsRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostStandingInstructionsRequest.listFromJson(value);
       });
     }
     return map;
  }
}

