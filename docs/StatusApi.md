# StatusApi

All URIs are relative to *http://localhost:3000/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getHealthCheck**](StatusApi.md#getHealthCheck) | **GET** /health-check | Health check


<a name="getHealthCheck"></a>
# **getHealthCheck**
> InlineResponse2001 getHealthCheck()

Health check



### Example
```java
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.StatusApi;


StatusApi apiInstance = new StatusApi();
try {
    InlineResponse2001 result = apiInstance.getHealthCheck();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling StatusApi#getHealthCheck");
    e.printStackTrace();
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

