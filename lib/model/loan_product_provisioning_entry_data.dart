part of openapi.api;

class LoanProductProvisioningEntryData {
  
  int historyId = null;
  
  int officeId = null;
  
  String currencyCode = null;
  
  int productId = null;
  
  int categoryId = null;
  
  int overdueInDays = null;
  
  num percentage = null;
  
  int liablityAccount = null;
  
  int expenseAccount = null;
  
  int criteriaId = null;
  
  num outstandingBalance = null;
  LoanProductProvisioningEntryData();

  @override
  String toString() {
    return 'LoanProductProvisioningEntryData[historyId=$historyId, officeId=$officeId, currencyCode=$currencyCode, productId=$productId, categoryId=$categoryId, overdueInDays=$overdueInDays, percentage=$percentage, liablityAccount=$liablityAccount, expenseAccount=$expenseAccount, criteriaId=$criteriaId, outstandingBalance=$outstandingBalance, ]';
  }

  LoanProductProvisioningEntryData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    historyId = json['historyId'];
    officeId = json['officeId'];
    currencyCode = json['currencyCode'];
    productId = json['productId'];
    categoryId = json['categoryId'];
    overdueInDays = json['overdueInDays'];
    percentage = json['percentage'];
    liablityAccount = json['liablityAccount'];
    expenseAccount = json['expenseAccount'];
    criteriaId = json['criteriaId'];
    outstandingBalance = json['outstandingBalance'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (historyId != null)
      json['historyId'] = historyId;
    if (officeId != null)
      json['officeId'] = officeId;
    if (currencyCode != null)
      json['currencyCode'] = currencyCode;
    if (productId != null)
      json['productId'] = productId;
    if (categoryId != null)
      json['categoryId'] = categoryId;
    if (overdueInDays != null)
      json['overdueInDays'] = overdueInDays;
    if (percentage != null)
      json['percentage'] = percentage;
    if (liablityAccount != null)
      json['liablityAccount'] = liablityAccount;
    if (expenseAccount != null)
      json['expenseAccount'] = expenseAccount;
    if (criteriaId != null)
      json['criteriaId'] = criteriaId;
    if (outstandingBalance != null)
      json['outstandingBalance'] = outstandingBalance;
    return json;
  }

  static List<LoanProductProvisioningEntryData> listFromJson(List<dynamic> json) {
    return json == null ? List<LoanProductProvisioningEntryData>() : json.map((value) => LoanProductProvisioningEntryData.fromJson(value)).toList();
  }

  static Map<String, LoanProductProvisioningEntryData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, LoanProductProvisioningEntryData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = LoanProductProvisioningEntryData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of LoanProductProvisioningEntryData-objects as value to a dart map
  static Map<String, List<LoanProductProvisioningEntryData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<LoanProductProvisioningEntryData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = LoanProductProvisioningEntryData.listFromJson(value);
       });
     }
     return map;
  }
}

