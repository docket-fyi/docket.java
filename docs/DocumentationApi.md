# DocumentationApi

All URIs are relative to *http://localhost:3000/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getDocs**](DocumentationApi.md#getDocs) | **GET** /docs | Returns an OpenAPI 3.0 spec.


<a name="getDocs"></a>
# **getDocs**
> Object getDocs()

Returns an OpenAPI 3.0 spec.

Returns an OpenAPI 3.0 spec describing HTTP methods, endpoints, parameters, etc.

### Example
```java
// Import classes:
//import io.swagger.client.ApiException;
//import io.swagger.client.api.DocumentationApi;


DocumentationApi apiInstance = new DocumentationApi();
try {
    Object result = apiInstance.getDocs();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling DocumentationApi#getDocs");
    e.printStackTrace();
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

