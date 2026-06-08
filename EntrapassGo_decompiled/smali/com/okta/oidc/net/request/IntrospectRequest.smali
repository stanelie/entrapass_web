.class public Lcom/okta/oidc/net/request/IntrospectRequest;
.super Lcom/okta/oidc/net/request/BaseRequest;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/okta/oidc/net/request/BaseRequest<",
        "Lcom/okta/oidc/net/response/IntrospectInfo;",
        "Lcom/okta/oidc/util/AuthorizationException;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/okta/oidc/net/request/HttpRequestBuilder$Introspect;)V
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
    iget-object v0, p1, Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;->mProviderConfiguration:Lcom/okta/oidc/net/request/ProviderConfiguration;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/okta/oidc/net/request/ProviderConfiguration;->introspection_endpoint:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;->mConfig:Lcom/okta/oidc/OIDCConfig;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/okta/oidc/OIDCConfig;->getClientId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "client_id"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "token"

    .line 33
    .line 34
    iget-object v2, p1, Lcom/okta/oidc/net/request/HttpRequestBuilder$Introspect;->mIntrospectToken:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "token_type_hint"

    .line 41
    .line 42
    iget-object p1, p1, Lcom/okta/oidc/net/request/HttpRequestBuilder$Introspect;->mTokenTypeHint:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/okta/oidc/net/request/BaseRequest;->mUri:Landroid/net/Uri;

    .line 53
    .line 54
    new-instance p1, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/okta/oidc/net/ConnectionParameters$RequestMethod;->POST:Lcom/okta/oidc/net/ConnectionParameters$RequestMethod;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;->setRequestMethod(Lcom/okta/oidc/net/ConnectionParameters$RequestMethod;)Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/okta/oidc/net/request/BaseRequest;->mRequestType:Lcom/okta/oidc/net/params/RequestType;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;->setRequestType(Lcom/okta/oidc/net/params/RequestType;)Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;->create()Lcom/okta/oidc/net/ConnectionParameters;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/okta/oidc/net/request/BaseRequest;->mConnParams:Lcom/okta/oidc/net/ConnectionParameters;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public executeRequest(Lcom/okta/oidc/net/OktaHttpClient;)Lcom/okta/oidc/net/response/IntrospectInfo;
    .locals 5

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

    move-result-object v1

    .line 4
    new-instance v2, Lcom/google/gson/i;

    invoke-direct {v2}, Lcom/google/gson/i;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/okta/oidc/net/response/IntrospectInfo;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/i;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/okta/oidc/net/response/IntrospectInfo;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-virtual {p1}, Lcom/okta/oidc/net/HttpResponse;->disconnect()V

    return-object v1

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

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_4

    :catch_3
    move-exception v1

    move-object p1, v0

    .line 6
    :goto_0
    :try_start_2
    sget-object v2, Lcom/okta/oidc/util/AuthorizationException$GeneralErrors;->NETWORK_ERROR:Lcom/okta/oidc/util/AuthorizationException;

    invoke-static {v2, v1}, Lcom/okta/oidc/util/AuthorizationException;->fromTemplate(Lcom/okta/oidc/util/AuthorizationException;Ljava/lang/Throwable;)Lcom/okta/oidc/util/AuthorizationException;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/okta/oidc/net/HttpResponse;->disconnect()V

    :cond_0
    if-nez v1, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    throw v1

    :catch_4
    move-exception v1

    move-object p1, v0

    .line 9
    :goto_1
    :try_start_3
    sget-object v2, Lcom/okta/oidc/util/AuthorizationException$GeneralErrors;->JSON_DESERIALIZATION_ERROR:Lcom/okta/oidc/util/AuthorizationException;

    invoke-static {v2, v1}, Lcom/okta/oidc/util/AuthorizationException;->fromTemplate(Lcom/okta/oidc/util/AuthorizationException;Ljava/lang/Throwable;)Lcom/okta/oidc/util/AuthorizationException;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/okta/oidc/net/HttpResponse;->disconnect()V

    :cond_2
    if-nez v1, :cond_3

    :goto_2
    return-object v0

    .line 11
    :cond_3
    throw v1

    :catch_5
    move-exception p1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    .line 12
    :goto_3
    :try_start_4
    new-instance v1, Lcom/okta/oidc/util/AuthorizationException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/okta/oidc/util/AuthorizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/okta/oidc/net/HttpResponse;->disconnect()V

    .line 14
    :cond_4
    throw v1

    :goto_4
    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1}, Lcom/okta/oidc/net/HttpResponse;->disconnect()V

    .line 16
    :cond_5
    throw v0
.end method

.method public bridge synthetic executeRequest(Lcom/okta/oidc/net/OktaHttpClient;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/okta/oidc/net/request/IntrospectRequest;->executeRequest(Lcom/okta/oidc/net/OktaHttpClient;)Lcom/okta/oidc/net/response/IntrospectInfo;

    move-result-object p1

    return-object p1
.end method
