.class public Lcom/okta/oidc/net/request/RevokeTokenRequest;
.super Lcom/okta/oidc/net/request/BaseRequest;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/okta/oidc/net/request/BaseRequest<",
        "Ljava/lang/Boolean;",
        "Lcom/okta/oidc/util/AuthorizationException;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/okta/oidc/net/request/HttpRequestBuilder$RevokeToken;)V
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
    iget-object v0, v0, Lcom/okta/oidc/net/request/ProviderConfiguration;->revocation_endpoint:Ljava/lang/String;

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
    iget-object p1, p1, Lcom/okta/oidc/net/request/HttpRequestBuilder$RevokeToken;->mTokenToRevoke:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/okta/oidc/net/request/BaseRequest;->mUri:Landroid/net/Uri;

    .line 45
    .line 46
    new-instance p1, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/okta/oidc/net/ConnectionParameters$RequestMethod;->POST:Lcom/okta/oidc/net/ConnectionParameters$RequestMethod;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;->setRequestMethod(Lcom/okta/oidc/net/ConnectionParameters$RequestMethod;)Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/okta/oidc/net/request/BaseRequest;->mRequestType:Lcom/okta/oidc/net/params/RequestType;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;->setRequestType(Lcom/okta/oidc/net/params/RequestType;)Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;->create()Lcom/okta/oidc/net/ConnectionParameters;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/okta/oidc/net/request/BaseRequest;->mConnParams:Lcom/okta/oidc/net/ConnectionParameters;

    .line 68
    .line 69
    return-void
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
.method public executeRequest(Lcom/okta/oidc/net/OktaHttpClient;)Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/okta/oidc/net/request/BaseRequest;->openConnection(Lcom/okta/oidc/net/OktaHttpClient;)Lcom/okta/oidc/net/HttpResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p1}, Lcom/okta/oidc/net/HttpResponse;->getStatusCode()I

    move-result v1

    const/16 v2, 0x191

    if-ne v1, v2, :cond_0

    .line 4
    sget-object v0, Lcom/okta/oidc/util/AuthorizationException$TokenRequestErrors;->INVALID_CLIENT:Lcom/okta/oidc/util/AuthorizationException;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/okta/oidc/net/HttpResponse;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-virtual {p1}, Lcom/okta/oidc/net/HttpResponse;->disconnect()V

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/okta/oidc/net/HttpResponse;->disconnect()V

    if-nez v0, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    throw v0

    :catchall_1
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 9
    :goto_1
    :try_start_2
    sget-object v1, Lcom/okta/oidc/util/AuthorizationException$GeneralErrors;->NETWORK_ERROR:Lcom/okta/oidc/util/AuthorizationException;

    invoke-static {v1, v0}, Lcom/okta/oidc/util/AuthorizationException;->fromTemplate(Lcom/okta/oidc/util/AuthorizationException;Ljava/lang/Throwable;)Lcom/okta/oidc/util/AuthorizationException;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/okta/oidc/net/HttpResponse;->disconnect()V

    :cond_3
    if-nez v0, :cond_4

    .line 11
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 12
    :cond_4
    throw v0

    :catch_3
    move-exception p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    .line 13
    :goto_3
    :try_start_3
    new-instance v1, Lcom/okta/oidc/util/AuthorizationException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/okta/oidc/util/AuthorizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1}, Lcom/okta/oidc/net/HttpResponse;->disconnect()V

    .line 15
    :cond_5
    throw v1

    :goto_4
    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p1}, Lcom/okta/oidc/net/HttpResponse;->disconnect()V

    .line 17
    :cond_6
    throw v0
.end method

.method public bridge synthetic executeRequest(Lcom/okta/oidc/net/OktaHttpClient;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/okta/oidc/net/request/RevokeTokenRequest;->executeRequest(Lcom/okta/oidc/net/OktaHttpClient;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
