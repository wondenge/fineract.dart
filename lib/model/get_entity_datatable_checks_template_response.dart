part of openapi.api;

class GetEntityDatatableChecksTemplateResponse {
  
  List<String> entities = [];
  
  List<Object> statusClient = [];
  
  List<Object> statusGroup = [];
  
  List<Object> statusSavings = [];
  
  List<Object> statusLoans = [];
  
  List<Object> datatables = [];
  
  List<LoanProductData> loanProductDatas = [];
  
  List<SavingsProductData> savingsProductDatas = [];
  GetEntityDatatableChecksTemplateResponse();

  @override
  String toString() {
    return 'GetEntityDatatableChecksTemplateResponse[entities=$entities, statusClient=$statusClient, statusGroup=$statusGroup, statusSavings=$statusSavings, statusLoans=$statusLoans, datatables=$datatables, loanProductDatas=$loanProductDatas, savingsProductDatas=$savingsProductDatas, ]';
  }

  GetEntityDatatableChecksTemplateResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    entities = (json['entities'] == null) ?
      null :
      (json['entities'] as List).cast<String>();
    statusClient = (json['statusClient'] == null) ?
      null :
      Object.listFromJson(json['statusClient']);
    statusGroup = (json['statusGroup'] == null) ?
      null :
      Object.listFromJson(json['statusGroup']);
    statusSavings = (json['statusSavings'] == null) ?
      null :
      Object.listFromJson(json['statusSavings']);
    statusLoans = (json['statusLoans'] == null) ?
      null :
      Object.listFromJson(json['statusLoans']);
    datatables = (json['datatables'] == null) ?
      null :
      Object.listFromJson(json['datatables']);
    loanProductDatas = (json['loanProductDatas'] == null) ?
      null :
      LoanProductData.listFromJson(json['loanProductDatas']);
    savingsProductDatas = (json['savingsProductDatas'] == null) ?
      null :
      SavingsProductData.listFromJson(json['savingsProductDatas']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (entities != null)
      json['entities'] = entities;
    if (statusClient != null)
      json['statusClient'] = statusClient;
    if (statusGroup != null)
      json['statusGroup'] = statusGroup;
    if (statusSavings != null)
      json['statusSavings'] = statusSavings;
    if (statusLoans != null)
      json['statusLoans'] = statusLoans;
    if (datatables != null)
      json['datatables'] = datatables;
    if (loanProductDatas != null)
      json['loanProductDatas'] = loanProductDatas;
    if (savingsProductDatas != null)
      json['savingsProductDatas'] = savingsProductDatas;
    return json;
  }

  static List<GetEntityDatatableChecksTemplateResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetEntityDatatableChecksTemplateResponse>() : json.map((value) => GetEntityDatatableChecksTemplateResponse.fromJson(value)).toList();
  }

  static Map<String, GetEntityDatatableChecksTemplateResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetEntityDatatableChecksTemplateResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetEntityDatatableChecksTemplateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetEntityDatatableChecksTemplateResponse-objects as value to a dart map
  static Map<String, List<GetEntityDatatableChecksTemplateResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetEntityDatatableChecksTemplateResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetEntityDatatableChecksTemplateResponse.listFromJson(value);
       });
     }
     return map;
  }
}

