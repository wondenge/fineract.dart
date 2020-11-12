part of openapi.api;

class GetGLAccountsTemplateResponse {
  
  bool disabled = null;
  
  bool manualEntriesAllowed = null;
  
  EnumOptionData type = null;
  
  EnumOptionData usage = null;
  
  List<EnumOptionData> accountTypeOptions = [];
  
  List<EnumOptionData> usageOptions = [];
  
  List<GLAccountData> assetHeaderAccountOptions = [];
  
  List<GLAccountData> liabilityHeaderAccountOptions = [];
  
  List<GLAccountData> equityHeaderAccountOptions = [];
  
  List<GLAccountData> expenseHeaderAccountOptions = [];
  
  List<CodeValueData> allowedAssetsTagOptions = [];
  
  List<CodeValueData> allowedLiabilitiesTagOptions = [];
  
  List<CodeValueData> allowedEquityTagOptions = [];
  
  List<CodeValueData> allowedIncomeTagOptions = [];
  
  List<CodeValueData> allowedExpensesTagOptions = [];
  GetGLAccountsTemplateResponse();

  @override
  String toString() {
    return 'GetGLAccountsTemplateResponse[disabled=$disabled, manualEntriesAllowed=$manualEntriesAllowed, type=$type, usage=$usage, accountTypeOptions=$accountTypeOptions, usageOptions=$usageOptions, assetHeaderAccountOptions=$assetHeaderAccountOptions, liabilityHeaderAccountOptions=$liabilityHeaderAccountOptions, equityHeaderAccountOptions=$equityHeaderAccountOptions, expenseHeaderAccountOptions=$expenseHeaderAccountOptions, allowedAssetsTagOptions=$allowedAssetsTagOptions, allowedLiabilitiesTagOptions=$allowedLiabilitiesTagOptions, allowedEquityTagOptions=$allowedEquityTagOptions, allowedIncomeTagOptions=$allowedIncomeTagOptions, allowedExpensesTagOptions=$allowedExpensesTagOptions, ]';
  }

  GetGLAccountsTemplateResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    disabled = json['disabled'];
    manualEntriesAllowed = json['manualEntriesAllowed'];
    type = (json['type'] == null) ?
      null :
      EnumOptionData.fromJson(json['type']);
    usage = (json['usage'] == null) ?
      null :
      EnumOptionData.fromJson(json['usage']);
    accountTypeOptions = (json['accountTypeOptions'] == null) ?
      null :
      EnumOptionData.listFromJson(json['accountTypeOptions']);
    usageOptions = (json['usageOptions'] == null) ?
      null :
      EnumOptionData.listFromJson(json['usageOptions']);
    assetHeaderAccountOptions = (json['assetHeaderAccountOptions'] == null) ?
      null :
      GLAccountData.listFromJson(json['assetHeaderAccountOptions']);
    liabilityHeaderAccountOptions = (json['liabilityHeaderAccountOptions'] == null) ?
      null :
      GLAccountData.listFromJson(json['liabilityHeaderAccountOptions']);
    equityHeaderAccountOptions = (json['equityHeaderAccountOptions'] == null) ?
      null :
      GLAccountData.listFromJson(json['equityHeaderAccountOptions']);
    expenseHeaderAccountOptions = (json['expenseHeaderAccountOptions'] == null) ?
      null :
      GLAccountData.listFromJson(json['expenseHeaderAccountOptions']);
    allowedAssetsTagOptions = (json['allowedAssetsTagOptions'] == null) ?
      null :
      CodeValueData.listFromJson(json['allowedAssetsTagOptions']);
    allowedLiabilitiesTagOptions = (json['allowedLiabilitiesTagOptions'] == null) ?
      null :
      CodeValueData.listFromJson(json['allowedLiabilitiesTagOptions']);
    allowedEquityTagOptions = (json['allowedEquityTagOptions'] == null) ?
      null :
      CodeValueData.listFromJson(json['allowedEquityTagOptions']);
    allowedIncomeTagOptions = (json['allowedIncomeTagOptions'] == null) ?
      null :
      CodeValueData.listFromJson(json['allowedIncomeTagOptions']);
    allowedExpensesTagOptions = (json['allowedExpensesTagOptions'] == null) ?
      null :
      CodeValueData.listFromJson(json['allowedExpensesTagOptions']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (disabled != null)
      json['disabled'] = disabled;
    if (manualEntriesAllowed != null)
      json['manualEntriesAllowed'] = manualEntriesAllowed;
    if (type != null)
      json['type'] = type;
    if (usage != null)
      json['usage'] = usage;
    if (accountTypeOptions != null)
      json['accountTypeOptions'] = accountTypeOptions;
    if (usageOptions != null)
      json['usageOptions'] = usageOptions;
    if (assetHeaderAccountOptions != null)
      json['assetHeaderAccountOptions'] = assetHeaderAccountOptions;
    if (liabilityHeaderAccountOptions != null)
      json['liabilityHeaderAccountOptions'] = liabilityHeaderAccountOptions;
    if (equityHeaderAccountOptions != null)
      json['equityHeaderAccountOptions'] = equityHeaderAccountOptions;
    if (expenseHeaderAccountOptions != null)
      json['expenseHeaderAccountOptions'] = expenseHeaderAccountOptions;
    if (allowedAssetsTagOptions != null)
      json['allowedAssetsTagOptions'] = allowedAssetsTagOptions;
    if (allowedLiabilitiesTagOptions != null)
      json['allowedLiabilitiesTagOptions'] = allowedLiabilitiesTagOptions;
    if (allowedEquityTagOptions != null)
      json['allowedEquityTagOptions'] = allowedEquityTagOptions;
    if (allowedIncomeTagOptions != null)
      json['allowedIncomeTagOptions'] = allowedIncomeTagOptions;
    if (allowedExpensesTagOptions != null)
      json['allowedExpensesTagOptions'] = allowedExpensesTagOptions;
    return json;
  }

  static List<GetGLAccountsTemplateResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetGLAccountsTemplateResponse>() : json.map((value) => GetGLAccountsTemplateResponse.fromJson(value)).toList();
  }

  static Map<String, GetGLAccountsTemplateResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetGLAccountsTemplateResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetGLAccountsTemplateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetGLAccountsTemplateResponse-objects as value to a dart map
  static Map<String, List<GetGLAccountsTemplateResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetGLAccountsTemplateResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetGLAccountsTemplateResponse.listFromJson(value);
       });
     }
     return map;
  }
}

