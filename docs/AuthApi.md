# AuthApi

All URIs are relative to *http://localhost:3000/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**auth**](AuthApi.md#auth) | **POST** /auth | Issues a JWT


<a name="auth"></a>
# **auth**
> InlineResponse200 auth(authPostRequestBody)

Issues a JWT



### Example
```java
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.AuthApi;


AuthApi apiInstance = new AuthApi();
AuthPostRequestBody authPostRequestBody = new AuthPostRequestBody(); // AuthPostRequestBody | 
try {
    InlineResponse200 result = apiInstance.auth(authPostRequestBody);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling AuthApi#auth");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authPostRequestBody** | [**AuthPostRequestBody**](AuthPostRequestBody.md)|  |

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

