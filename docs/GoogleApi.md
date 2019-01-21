# GoogleApi

All URIs are relative to *http://localhost:3000/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getGoogleAuthTokens**](GoogleApi.md#getGoogleAuthTokens) | **GET** /google/tokens | Get Google OAuth tokens
[**getGoogleAuthUrl**](GoogleApi.md#getGoogleAuthUrl) | **GET** /google/url | Get Google OAuth URL


<a name="getGoogleAuthTokens"></a>
# **getGoogleAuthTokens**
> InlineResponse2003 getGoogleAuthTokens(code)

Get Google OAuth tokens



### Example
```java
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.GoogleApi;


GoogleApi apiInstance = new GoogleApi();
String code = "code_example"; // String | 
try {
    InlineResponse2003 result = apiInstance.getGoogleAuthTokens(code);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling GoogleApi#getGoogleAuthTokens");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**|  |

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="getGoogleAuthUrl"></a>
# **getGoogleAuthUrl**
> InlineResponse2002 getGoogleAuthUrl()

Get Google OAuth URL



### Example
```java
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.GoogleApi;


GoogleApi apiInstance = new GoogleApi();
try {
    InlineResponse2002 result = apiInstance.getGoogleAuthUrl();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling GoogleApi#getGoogleAuthUrl");
    e.printStackTrace();
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

