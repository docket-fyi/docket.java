# MeApi

All URIs are relative to *http://localhost:3000/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createMyEvent**](MeApi.md#createMyEvent) | **POST** /me/events | Creates a new event for the current user
[**deleteMe**](MeApi.md#deleteMe) | **DELETE** /me | Deletes the current user
[**deleteMyEventById**](MeApi.md#deleteMyEventById) | **DELETE** /me/events/{id} | Deletes an event for the current user
[**getMe**](MeApi.md#getMe) | **GET** /me | Fetches the current user
[**getMyEventById**](MeApi.md#getMyEventById) | **GET** /me/events/{id} | Fetches a specific event for the current user
[**getMyEvents**](MeApi.md#getMyEvents) | **GET** /me/events | Fetches all events for the current user
[**updateMe**](MeApi.md#updateMe) | **PUT** /me | Updates the current user
[**updateMyEventById**](MeApi.md#updateMyEventById) | **PUT** /me/events/{id} | Updates an event for the current user


<a name="createMyEvent"></a>
# **createMyEvent**
> Event createMyEvent(meEventsPostRequestBody)

Creates a new event for the current user



### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.MeApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: bearerAuth
ApiKeyAuth bearerAuth = (ApiKeyAuth) defaultClient.getAuthentication("bearerAuth");
bearerAuth.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//bearerAuth.setApiKeyPrefix("Token");

MeApi apiInstance = new MeApi();
MeEventsPostRequestBody meEventsPostRequestBody = new MeEventsPostRequestBody(); // MeEventsPostRequestBody | 
try {
    Event result = apiInstance.createMyEvent(meEventsPostRequestBody);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling MeApi#createMyEvent");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **meEventsPostRequestBody** | [**MeEventsPostRequestBody**](MeEventsPostRequestBody.md)|  |

### Return type

[**Event**](Event.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="deleteMe"></a>
# **deleteMe**
> deleteMe()

Deletes the current user



### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.MeApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: bearerAuth
ApiKeyAuth bearerAuth = (ApiKeyAuth) defaultClient.getAuthentication("bearerAuth");
bearerAuth.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//bearerAuth.setApiKeyPrefix("Token");

MeApi apiInstance = new MeApi();
try {
    apiInstance.deleteMe();
} catch (ApiException e) {
    System.err.println("Exception when calling MeApi#deleteMe");
    e.printStackTrace();
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

null (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="deleteMyEventById"></a>
# **deleteMyEventById**
> deleteMyEventById(id)

Deletes an event for the current user



### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.MeApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: bearerAuth
ApiKeyAuth bearerAuth = (ApiKeyAuth) defaultClient.getAuthentication("bearerAuth");
bearerAuth.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//bearerAuth.setApiKeyPrefix("Token");

MeApi apiInstance = new MeApi();
String id = "id_example"; // String | 
try {
    apiInstance.deleteMyEventById(id);
} catch (ApiException e) {
    System.err.println("Exception when calling MeApi#deleteMyEventById");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  |

### Return type

null (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getMe"></a>
# **getMe**
> User getMe()

Fetches the current user



### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.MeApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: bearerAuth
ApiKeyAuth bearerAuth = (ApiKeyAuth) defaultClient.getAuthentication("bearerAuth");
bearerAuth.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//bearerAuth.setApiKeyPrefix("Token");

MeApi apiInstance = new MeApi();
try {
    User result = apiInstance.getMe();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling MeApi#getMe");
    e.printStackTrace();
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**User**](User.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getMyEventById"></a>
# **getMyEventById**
> Event getMyEventById(id)

Fetches a specific event for the current user



### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.MeApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: bearerAuth
ApiKeyAuth bearerAuth = (ApiKeyAuth) defaultClient.getAuthentication("bearerAuth");
bearerAuth.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//bearerAuth.setApiKeyPrefix("Token");

MeApi apiInstance = new MeApi();
String id = "id_example"; // String | 
try {
    Event result = apiInstance.getMyEventById(id);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling MeApi#getMyEventById");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  |

### Return type

[**Event**](Event.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="getMyEvents"></a>
# **getMyEvents**
> List&lt;Event&gt; getMyEvents()

Fetches all events for the current user



### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.MeApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: bearerAuth
ApiKeyAuth bearerAuth = (ApiKeyAuth) defaultClient.getAuthentication("bearerAuth");
bearerAuth.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//bearerAuth.setApiKeyPrefix("Token");

MeApi apiInstance = new MeApi();
try {
    List<Event> result = apiInstance.getMyEvents();
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling MeApi#getMyEvents");
    e.printStackTrace();
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;Event&gt;**](Event.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

<a name="updateMe"></a>
# **updateMe**
> User updateMe(mePutRequestBody)

Updates the current user



### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.MeApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: bearerAuth
ApiKeyAuth bearerAuth = (ApiKeyAuth) defaultClient.getAuthentication("bearerAuth");
bearerAuth.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//bearerAuth.setApiKeyPrefix("Token");

MeApi apiInstance = new MeApi();
MePutRequestBody mePutRequestBody = new MePutRequestBody(); // MePutRequestBody | 
try {
    User result = apiInstance.updateMe(mePutRequestBody);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling MeApi#updateMe");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mePutRequestBody** | [**MePutRequestBody**](MePutRequestBody.md)|  |

### Return type

[**User**](User.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="updateMyEventById"></a>
# **updateMyEventById**
> Event updateMyEventById(id, meEventPutRequestBody)

Updates an event for the current user



### Example
```java
// Import classes:
//import io.swagger.client.ApiClient;
//import io.swagger.client.ApiException;
//import io.swagger.client.Configuration;
//import io.swagger.client.auth.*;
//import io.swagger.client.api.MeApi;

ApiClient defaultClient = Configuration.getDefaultApiClient();

// Configure API key authorization: bearerAuth
ApiKeyAuth bearerAuth = (ApiKeyAuth) defaultClient.getAuthentication("bearerAuth");
bearerAuth.setApiKey("YOUR API KEY");
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//bearerAuth.setApiKeyPrefix("Token");

MeApi apiInstance = new MeApi();
String id = "id_example"; // String | 
MeEventPutRequestBody meEventPutRequestBody = new MeEventPutRequestBody(); // MeEventPutRequestBody | 
try {
    Event result = apiInstance.updateMyEventById(id, meEventPutRequestBody);
    System.out.println(result);
} catch (ApiException e) {
    System.err.println("Exception when calling MeApi#updateMyEventById");
    e.printStackTrace();
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  |
 **meEventPutRequestBody** | [**MeEventPutRequestBody**](MeEventPutRequestBody.md)|  |

### Return type

[**Event**](Event.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

