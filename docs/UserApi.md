# UserApi

All URIs are relative to *http://localhost:3000/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**confirmUser**](UserApi.md#confirmUser) | **GET** /users/confirm/{code} | Confirms user&#39;s registration
[**createUser**](UserApi.md#createUser) | **POST** /users | Create a user
[**forgotPassword**](UserApi.md#forgotPassword) | **POST** /users/forgot-password | Forgot password
[**resetPassword**](UserApi.md#resetPassword) | **POST** /users/reset-password | Reset password


<a name="confirmUser"></a>
# **confirmUser**
> confirmUser(code)

Confirms user&#39;s registration



### Example
```java
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.UserApi;


UserApi apiInstance = new UserApi();
String code = "code_example"; // String | 
try {
    apiInstance.confirmUser(code);
} catch (ApiException e) {
    System.err.println("Exception when calling UserApi#confirmUser");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**|  |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="createUser"></a>
# **createUser**
> User createUser(usersPostRequestBody)

Create a user



### Example
```java
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.UserApi;


UserApi apiInstance = new UserApi();
UsersPostRequestBody usersPostRequestBody = new UsersPostRequestBody(); // UsersPostRequestBody | 
try {
    User result = apiInstance.createUser(usersPostRequestBody);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling UserApi#createUser");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **usersPostRequestBody** | [**UsersPostRequestBody**](UsersPostRequestBody.md)|  |

### Return type

[**User**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="forgotPassword"></a>
# **forgotPassword**
> forgotPassword(forgotPasswordPostRequestBody)

Forgot password



### Example
```java
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.UserApi;


UserApi apiInstance = new UserApi();
ForgotPasswordPostRequestBody forgotPasswordPostRequestBody = new ForgotPasswordPostRequestBody(); // ForgotPasswordPostRequestBody | 
try {
    apiInstance.forgotPassword(forgotPasswordPostRequestBody);
} catch (ApiException e) {
    System.err.println("Exception when calling UserApi#forgotPassword");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **forgotPasswordPostRequestBody** | [**ForgotPasswordPostRequestBody**](ForgotPasswordPostRequestBody.md)|  |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="resetPassword"></a>
# **resetPassword**
> resetPassword(resetPasswordPostRequestBody)

Reset password



### Example
```java
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.UserApi;


UserApi apiInstance = new UserApi();
ResetPasswordPostRequestBody resetPasswordPostRequestBody = new ResetPasswordPostRequestBody(); // ResetPasswordPostRequestBody | 
try {
    apiInstance.resetPassword(resetPasswordPostRequestBody);
} catch (ApiException e) {
    System.err.println("Exception when calling UserApi#resetPassword");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resetPasswordPostRequestBody** | [**ResetPasswordPostRequestBody**](ResetPasswordPostRequestBody.md)|  |

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

