.class public final Lcom/okta/oidc/net/request/ConfigurationRequest;
.super Lcom/okta/oidc/net/request/BaseRequest;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/okta/oidc/net/request/BaseRequest<",
        "Lcom/okta/oidc/net/request/ProviderConfiguration;",
        "Lcom/okta/oidc/util/AuthorizationException;",
        ">;"
    }
.end annotation


# instance fields
.field private mIsOAuth2:Z


# direct methods
.method public constructor <init>(Lcom/okta/oidc/net/request/HttpRequestBuilder$Configuration;)V
    .locals 2

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
    iget-object v0, p1, Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;->mConfig:Lcom/okta/oidc/OIDCConfig;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/okta/oidc/OIDCConfig;->isOAuth2Configuration()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lcom/okta/oidc/net/request/ConfigurationRequest;->mIsOAuth2:Z

    .line 15
    .line 16
    iget-object v0, p1, Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;->mConfig:Lcom/okta/oidc/OIDCConfig;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/okta/oidc/OIDCConfig;->getDiscoveryUri()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p1, p1, Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;->mConfig:Lcom/okta/oidc/OIDCConfig;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/okta/oidc/OIDCConfig;->getClientId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "client_id"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/okta/oidc/net/request/BaseRequest;->mUri:Landroid/net/Uri;

    .line 43
    .line 44
    new-instance p1, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/okta/oidc/net/ConnectionParameters$RequestMethod;->GET:Lcom/okta/oidc/net/ConnectionParameters$RequestMethod;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;->setRequestMethod(Lcom/okta/oidc/net/ConnectionParameters$RequestMethod;)Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/okta/oidc/net/request/BaseRequest;->mRequestType:Lcom/okta/oidc/net/params/RequestType;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;->setRequestType(Lcom/okta/oidc/net/params/RequestType;)Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;->create()Lcom/okta/oidc/net/ConnectionParameters;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/okta/oidc/net/request/BaseRequest;->mConnParams:Lcom/okta/oidc/net/ConnectionParameters;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public executeRequest(Lcom/okta/oidc/net/OktaHttpClient;)Lcom/okta/oidc/net/request/ProviderConfiguration;
    .locals 5

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/okta/oidc/net/request/BaseRequest;->openConnection(Lcom/okta/oidc/net/OktaHttpClient;)Lcom/okta/oidc/net/HttpResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p1}, Lcom/okta/oidc/net/HttpResponse;->asJson()Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/google/gson/i;

    invoke-direct {v2}, Lcom/google/gson/i;-><init>()V

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lcom/okta/oidc/net/request/ProviderConfiguration;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/i;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/okta/oidc/net/request/ProviderConfiguration;

    .line 6
    iget-boolean v2, p0, Lcom/okta/oidc/net/request/ConfigurationRequest;->mIsOAuth2:Z

    invoke-virtual {v1, v2}, Lcom/okta/oidc/net/request/ProviderConfiguration;->validate(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-virtual {p1}, Lcom/okta/oidc/net/HttpResponse;->disconnect()V

    return-object v1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_5

    :catch_4
    move-exception p1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    .line 8
    :goto_0
    :try_start_2
    new-instance v1, Lcom/okta/oidc/util/AuthorizationException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/okta/oidc/util/AuthorizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/okta/oidc/net/HttpResponse;->disconnect()V

    .line 10
    :cond_0
    throw v1

    :catch_5
    move-exception v1

    move-object p1, v0

    .line 11
    :goto_1
    :try_start_3
    sget-object v2, Lcom/okta/oidc/util/AuthorizationException$GeneralErrors;->INVALID_DISCOVERY_DOCUMENT:Lcom/okta/oidc/util/AuthorizationException;

    invoke-static {v2, v1}, Lcom/okta/oidc/util/AuthorizationException;->fromTemplate(Lcom/okta/oidc/util/AuthorizationException;Ljava/lang/Throwable;)Lcom/okta/oidc/util/AuthorizationException;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/okta/oidc/net/HttpResponse;->disconnect()V

    :cond_1
    if-nez v1, :cond_2

    goto :goto_3

    .line 13
    :cond_2
    throw v1

    :catch_6
    move-exception v1

    move-object p1, v0

    .line 14
    :goto_2
    :try_start_4
    sget-object v2, Lcom/okta/oidc/util/AuthorizationException$GeneralErrors;->JSON_DESERIALIZATION_ERROR:Lcom/okta/oidc/util/AuthorizationException;

    invoke-static {v2, v1}, Lcom/okta/oidc/util/AuthorizationException;->fromTemplate(Lcom/okta/oidc/util/AuthorizationException;Ljava/lang/Throwable;)Lcom/okta/oidc/util/AuthorizationException;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Lcom/okta/oidc/net/HttpResponse;->disconnect()V

    :cond_3
    if-nez v1, :cond_4

    :goto_3
    return-object v0

    .line 16
    :cond_4
    throw v1

    :catch_7
    move-exception p1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    .line 17
    :goto_4
    :try_start_5
    new-instance v1, Lcom/okta/oidc/util/AuthorizationException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/okta/oidc/util/AuthorizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p1}, Lcom/okta/oidc/net/HttpResponse;->disconnect()V

    .line 19
    :cond_5
    throw v1

    :goto_5
    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p1}, Lcom/okta/oidc/net/HttpResponse;->disconnect()V

    .line 21
    :cond_6
    throw v0
.end method

.method public bridge synthetic executeRequest(Lcom/okta/oidc/net/OktaHttpClient;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/okta/oidc/net/request/ConfigurationRequest;->executeRequest(Lcom/okta/oidc/net/OktaHttpClient;)Lcom/okta/oidc/net/request/ProviderConfiguration;

    move-result-object p1

    return-object p1
.end method
