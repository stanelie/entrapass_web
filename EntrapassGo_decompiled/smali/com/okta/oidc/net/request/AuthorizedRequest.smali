.class public Lcom/okta/oidc/net/request/AuthorizedRequest;
.super Lcom/okta/oidc/net/request/BaseRequest;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/okta/oidc/net/request/BaseRequest<",
        "Lorg/json/JSONObject;",
        "Lcom/okta/oidc/util/AuthorizationException;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/okta/oidc/net/request/HttpRequestBuilder$Authorized;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/okta/oidc/net/request/BaseRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;->mRequestType:Lcom/okta/oidc/net/params/RequestType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/okta/oidc/net/request/BaseRequest;->mRequestType:Lcom/okta/oidc/net/params/RequestType;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/okta/oidc/net/request/HttpRequestBuilder$Authorized;->mUri:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/okta/oidc/net/request/BaseRequest;->mUri:Landroid/net/Uri;

    .line 11
    .line 12
    new-instance v0, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/okta/oidc/net/request/HttpRequestBuilder$Authorized;->mPostParameters:Ljava/util/Map;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;->setPostParameters(Ljava/util/Map;)Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p1, Lcom/okta/oidc/net/request/HttpRequestBuilder$Authorized;->mProperties:Ljava/util/Map;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;->setRequestProperties(Ljava/util/Map;)Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p1, Lcom/okta/oidc/net/request/HttpRequestBuilder$Authorized;->mRequestMethod:Lcom/okta/oidc/net/ConnectionParameters$RequestMethod;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;->setRequestMethod(Lcom/okta/oidc/net/ConnectionParameters$RequestMethod;)Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Bearer "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lcom/okta/oidc/net/request/HttpRequestBuilder$Authorized;->mTokenResponse:Lcom/okta/oidc/net/response/TokenResponse;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/okta/oidc/net/response/TokenResponse;->getAccessToken()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "Authorization"

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "Accept"

    .line 64
    .line 65
    sget-object v1, Lcom/okta/oidc/net/ConnectionParameters;->JSON_CONTENT_TYPE:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/okta/oidc/net/request/BaseRequest;->mRequestType:Lcom/okta/oidc/net/params/RequestType;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;->setRequestType(Lcom/okta/oidc/net/params/RequestType;)Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;->create()Lcom/okta/oidc/net/ConnectionParameters;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/okta/oidc/net/request/BaseRequest;->mConnParams:Lcom/okta/oidc/net/ConnectionParameters;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public bridge synthetic executeRequest(Lcom/okta/oidc/net/OktaHttpClient;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/okta/oidc/net/request/AuthorizedRequest;->executeRequest(Lcom/okta/oidc/net/OktaHttpClient;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public executeRequest(Lcom/okta/oidc/net/OktaHttpClient;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/okta/oidc/net/request/BaseRequest;->openConnection(Lcom/okta/oidc/net/OktaHttpClient;)Lcom/okta/oidc/net/HttpResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p1}, Lcom/okta/oidc/net/HttpResponse;->asJson()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-virtual {p1}, Lcom/okta/oidc/net/HttpResponse;->disconnect()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_4

    :catch_3
    move-exception v1

    move-object p1, v0

    .line 5
    :goto_0
    :try_start_2
    sget-object v2, Lcom/okta/oidc/util/AuthorizationException$GeneralErrors;->NETWORK_ERROR:Lcom/okta/oidc/util/AuthorizationException;

    invoke-static {v2, v1}, Lcom/okta/oidc/util/AuthorizationException;->fromTemplate(Lcom/okta/oidc/util/AuthorizationException;Ljava/lang/Throwable;)Lcom/okta/oidc/util/AuthorizationException;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/okta/oidc/net/HttpResponse;->disconnect()V

    :cond_0
    if-nez v1, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    throw v1

    :catch_4
    move-exception v1

    move-object p1, v0

    .line 8
    :goto_1
    :try_start_3
    sget-object v2, Lcom/okta/oidc/util/AuthorizationException$GeneralErrors;->JSON_DESERIALIZATION_ERROR:Lcom/okta/oidc/util/AuthorizationException;

    invoke-static {v2, v1}, Lcom/okta/oidc/util/AuthorizationException;->fromTemplate(Lcom/okta/oidc/util/AuthorizationException;Ljava/lang/Throwable;)Lcom/okta/oidc/util/AuthorizationException;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/okta/oidc/net/HttpResponse;->disconnect()V

    :cond_2
    if-nez v1, :cond_3

    :goto_2
    return-object v0

    .line 10
    :cond_3
    throw v1

    :catch_5
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 11
    :goto_3
    :try_start_4
    new-instance v1, Lcom/okta/oidc/util/AuthorizationException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/okta/oidc/util/AuthorizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/okta/oidc/net/HttpResponse;->disconnect()V

    .line 13
    :cond_4
    throw v1

    :goto_4
    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1}, Lcom/okta/oidc/net/HttpResponse;->disconnect()V

    .line 15
    :cond_5
    throw v0
.end method
