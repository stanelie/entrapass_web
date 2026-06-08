.class public Lcom/okta/oidc/net/request/TokenRequest;
.super Lcom/okta/oidc/net/request/BaseRequest;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/okta/oidc/net/request/BaseRequest<",
        "Lcom/okta/oidc/net/response/TokenResponse;",
        "Lcom/okta/oidc/util/AuthorizationException;",
        ">;"
    }
.end annotation


# static fields
.field public static final INVALID_RESPONSE_WITH_HTTP_STATUS_CODE_ERROR:Ljava/lang/String; = "Invalid token response with status code %d"

.field private static final TAG:Ljava/lang/String; = "TokenRequest"


# instance fields
.field private client_assertion:Ljava/lang/String;

.field private client_assertion_type:Ljava/lang/String;

.field protected client_id:Ljava/lang/String;

.field private client_secret:Ljava/lang/String;

.field private code:Ljava/lang/String;

.field private code_verifier:Ljava/lang/String;

.field protected grant_type:Ljava/lang/String;

.field protected mConfig:Lcom/okta/oidc/OIDCConfig;

.field private mMaxAge:Ljava/lang/String;

.field protected mProviderConfiguration:Lcom/okta/oidc/net/request/ProviderConfiguration;

.field private nonce:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private redirect_uri:Ljava/lang/String;

.field protected refresh_token:Ljava/lang/String;

.field protected scope:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/okta/oidc/net/request/BaseRequest;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/okta/oidc/net/request/HttpRequestBuilder$TokenExchange;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/okta/oidc/net/request/BaseRequest;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;->mRequestType:Lcom/okta/oidc/net/params/RequestType;

    iput-object v0, p0, Lcom/okta/oidc/net/request/BaseRequest;->mRequestType:Lcom/okta/oidc/net/params/RequestType;

    .line 4
    iget-object v0, p1, Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;->mConfig:Lcom/okta/oidc/OIDCConfig;

    iput-object v0, p0, Lcom/okta/oidc/net/request/TokenRequest;->mConfig:Lcom/okta/oidc/OIDCConfig;

    .line 5
    iget-object v0, p1, Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;->mProviderConfiguration:Lcom/okta/oidc/net/request/ProviderConfiguration;

    iput-object v0, p0, Lcom/okta/oidc/net/request/TokenRequest;->mProviderConfiguration:Lcom/okta/oidc/net/request/ProviderConfiguration;

    .line 6
    iget-object v0, v0, Lcom/okta/oidc/net/request/ProviderConfiguration;->token_endpoint:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/okta/oidc/net/request/BaseRequest;->mUri:Landroid/net/Uri;

    .line 7
    iget-object v0, p1, Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;->mConfig:Lcom/okta/oidc/OIDCConfig;

    invoke-virtual {v0}, Lcom/okta/oidc/OIDCConfig;->getClientId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/okta/oidc/net/request/TokenRequest;->client_id:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;->mConfig:Lcom/okta/oidc/OIDCConfig;

    invoke-virtual {v0}, Lcom/okta/oidc/OIDCConfig;->getRedirectUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/okta/oidc/net/request/TokenRequest;->redirect_uri:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/okta/oidc/net/request/HttpRequestBuilder$TokenExchange;->mGrantType:Ljava/lang/String;

    iput-object v0, p0, Lcom/okta/oidc/net/request/TokenRequest;->grant_type:Ljava/lang/String;

    .line 10
    new-instance v0, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;

    invoke-direct {v0}, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;-><init>()V

    sget-object v1, Lcom/okta/oidc/net/ConnectionParameters$RequestMethod;->POST:Lcom/okta/oidc/net/ConnectionParameters$RequestMethod;

    .line 11
    invoke-virtual {v0, v1}, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;->setRequestMethod(Lcom/okta/oidc/net/ConnectionParameters$RequestMethod;)Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;

    move-result-object v0

    const-string v1, "Accept"

    sget-object v2, Lcom/okta/oidc/net/ConnectionParameters;->JSON_CONTENT_TYPE:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;

    move-result-object v0

    .line 13
    invoke-virtual {p0, p1}, Lcom/okta/oidc/net/request/TokenRequest;->buildParameters(Lcom/okta/oidc/net/request/HttpRequestBuilder$TokenExchange;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;->setPostParameters(Ljava/util/Map;)Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/okta/oidc/net/request/BaseRequest;->mRequestType:Lcom/okta/oidc/net/params/RequestType;

    .line 14
    invoke-virtual {p1, v0}, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;->setRequestType(Lcom/okta/oidc/net/params/RequestType;)Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;->create()Lcom/okta/oidc/net/ConnectionParameters;

    move-result-object p1

    iput-object p1, p0, Lcom/okta/oidc/net/request/BaseRequest;->mConnParams:Lcom/okta/oidc/net/ConnectionParameters;

    return-void
.end method


# virtual methods
.method public buildParameters(Lcom/okta/oidc/net/request/HttpRequestBuilder$TokenExchange;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/okta/oidc/net/request/HttpRequestBuilder$TokenExchange;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/okta/oidc/net/request/HttpRequestBuilder$TokenExchange;->mAuthRequest:Lcom/okta/oidc/net/request/web/AuthorizeRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/okta/oidc/net/request/web/AuthorizeRequest;->getCodeVerifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/okta/oidc/net/request/TokenRequest;->code_verifier:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/okta/oidc/net/request/HttpRequestBuilder$TokenExchange;->mAuthRequest:Lcom/okta/oidc/net/request/web/AuthorizeRequest;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/okta/oidc/net/request/web/AuthorizeRequest;->getNonce()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/okta/oidc/net/request/TokenRequest;->nonce:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/okta/oidc/net/request/HttpRequestBuilder$TokenExchange;->mAuthResponse:Lcom/okta/oidc/net/response/web/AuthorizeResponse;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/okta/oidc/net/response/web/AuthorizeResponse;->getCode()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/okta/oidc/net/request/TokenRequest;->code:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/okta/oidc/net/request/HttpRequestBuilder$TokenExchange;->mAuthRequest:Lcom/okta/oidc/net/request/web/AuthorizeRequest;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/okta/oidc/net/request/web/AuthorizeRequest;->getMaxAge()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/okta/oidc/net/request/TokenRequest;->mMaxAge:Ljava/lang/String;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "client_id"

    .line 39
    .line 40
    iget-object v1, p0, Lcom/okta/oidc/net/request/TokenRequest;->client_id:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v0, "grant_type"

    .line 46
    .line 47
    iget-object v1, p0, Lcom/okta/oidc/net/request/TokenRequest;->grant_type:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v0, "redirect_uri"

    .line 53
    .line 54
    iget-object v1, p0, Lcom/okta/oidc/net/request/TokenRequest;->redirect_uri:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v0, "code_verifier"

    .line 60
    .line 61
    iget-object v1, p0, Lcom/okta/oidc/net/request/TokenRequest;->code_verifier:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v0, "code"

    .line 67
    .line 68
    iget-object v1, p0, Lcom/okta/oidc/net/request/TokenRequest;->code:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v0, "nonce"

    .line 74
    .line 75
    iget-object v1, p0, Lcom/okta/oidc/net/request/TokenRequest;->nonce:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-object p1
    .line 81
    .line 82
    .line 83
.end method

.method public executeRequest(Lcom/okta/oidc/net/OktaHttpClient;)Lcom/okta/oidc/net/response/TokenResponse;
    .locals 5

    .line 2
    const-string v0, "error"

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/okta/oidc/net/request/BaseRequest;->openConnection(Lcom/okta/oidc/net/OktaHttpClient;)Lcom/okta/oidc/net/HttpResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Lcom/okta/oidc/util/AuthorizationException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p1}, Lcom/okta/oidc/net/HttpResponse;->asJsonWithErrorDescription()Lorg/json/JSONObject;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    new-instance v0, Lcom/google/gson/i;

    invoke-direct {v0}, Lcom/google/gson/i;-><init>()V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/okta/oidc/net/response/TokenResponse;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/i;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/okta/oidc/net/response/TokenResponse;

    .line 7
    invoke-virtual {v0}, Lcom/okta/oidc/net/response/TokenResponse;->validate()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/okta/oidc/net/response/TokenResponse;->setCreationTime(J)V

    .line 9
    invoke-virtual {v0}, Lcom/okta/oidc/net/response/TokenResponse;->getIdToken()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/okta/oidc/util/AuthorizationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 10
    :try_start_2
    invoke-virtual {v0}, Lcom/okta/oidc/net/response/TokenResponse;->getIdToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/okta/oidc/OktaIdToken;->parseIdToken(Ljava/lang/String;)Lcom/okta/oidc/OktaIdToken;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lcom/google/gson/o; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/okta/oidc/util/AuthorizationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    iget-object v2, p0, Lcom/okta/oidc/net/request/TokenRequest;->mConfig:Lcom/okta/oidc/OIDCConfig;

    invoke-virtual {v2}, Lcom/okta/oidc/OIDCConfig;->getIdTokenValidator()Lcom/okta/oidc/OktaIdToken$Validator;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/okta/oidc/OktaIdToken;->validate(Lcom/okta/oidc/net/request/TokenRequest;Lcom/okta/oidc/OktaIdToken$Validator;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, p1

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v1, p1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, p1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, p1

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v1, p1

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v1, p1

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_0

    :catch_6
    move-exception v0

    .line 12
    :goto_0
    sget-object v1, Lcom/okta/oidc/net/request/TokenRequest;->TAG:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    sget-object v1, Lcom/okta/oidc/util/AuthorizationException$GeneralErrors;->ID_TOKEN_PARSING_ERROR:Lcom/okta/oidc/util/AuthorizationException;

    invoke-static {v1, v0}, Lcom/okta/oidc/util/AuthorizationException;->fromTemplate(Lcom/okta/oidc/util/AuthorizationException;Ljava/lang/Throwable;)Lcom/okta/oidc/util/AuthorizationException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/okta/oidc/util/AuthorizationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/okta/oidc/net/HttpResponse;->disconnect()V

    return-object v0

    .line 15
    :cond_1
    :try_start_4
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/okta/oidc/util/AuthorizationException$TokenRequestErrors;->byString(Ljava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;

    move-result-object v3

    const-string v4, "error_description"

    .line 17
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "error_uri"

    .line 18
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/okta/oidc/util/UriUtil;->parseUriIfAvailable(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 20
    invoke-static {v3, v0, v1, v2}, Lcom/okta/oidc/util/AuthorizationException;->fromOAuthTemplate(Lcom/okta/oidc/util/AuthorizationException;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Lcom/okta/oidc/util/AuthorizationException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/okta/oidc/util/AuthorizationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_7
    move-exception v0

    .line 21
    :try_start_5
    sget-object v1, Lcom/okta/oidc/util/AuthorizationException$GeneralErrors;->JSON_DESERIALIZATION_ERROR:Lcom/okta/oidc/util/AuthorizationException;

    invoke-static {v1, v0}, Lcom/okta/oidc/util/AuthorizationException;->fromTemplate(Lcom/okta/oidc/util/AuthorizationException;Ljava/lang/Throwable;)Lcom/okta/oidc/util/AuthorizationException;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/okta/oidc/util/AuthorizationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_8
    move-exception v0

    .line 22
    :goto_2
    :try_start_6
    sget-object p1, Lcom/okta/oidc/util/AuthorizationException$GeneralErrors;->NETWORK_ERROR:Lcom/okta/oidc/util/AuthorizationException;

    invoke-static {p1, v0}, Lcom/okta/oidc/util/AuthorizationException;->fromTemplate(Lcom/okta/oidc/util/AuthorizationException;Ljava/lang/Throwable;)Lcom/okta/oidc/util/AuthorizationException;

    move-result-object p1

    throw p1

    :catch_9
    move-exception v0

    :goto_3
    if-eqz v1, :cond_2

    .line 23
    new-instance p1, Lcom/okta/oidc/util/AuthorizationException;

    const-string v2, "Invalid token response with status code %d"

    .line 24
    invoke-virtual {v1}, Lcom/okta/oidc/net/HttpResponse;->getStatusCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2, v0}, Lcom/okta/oidc/util/AuthorizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 26
    :cond_2
    sget-object p1, Lcom/okta/oidc/util/AuthorizationException$GeneralErrors;->NETWORK_ERROR:Lcom/okta/oidc/util/AuthorizationException;

    invoke-static {p1, v0}, Lcom/okta/oidc/util/AuthorizationException;->fromTemplate(Lcom/okta/oidc/util/AuthorizationException;Ljava/lang/Throwable;)Lcom/okta/oidc/util/AuthorizationException;

    move-result-object p1

    throw p1

    :catch_a
    move-exception v0

    .line 27
    :goto_4
    throw v0

    :catch_b
    move-exception v0

    .line 28
    :goto_5
    sget-object p1, Lcom/okta/oidc/util/AuthorizationException$GeneralErrors;->JSON_DESERIALIZATION_ERROR:Lcom/okta/oidc/util/AuthorizationException;

    invoke-static {p1, v0}, Lcom/okta/oidc/util/AuthorizationException;->fromTemplate(Lcom/okta/oidc/util/AuthorizationException;Ljava/lang/Throwable;)Lcom/okta/oidc/util/AuthorizationException;

    move-result-object p1

    throw p1

    :catch_c
    move-exception v0

    .line 29
    :goto_6
    new-instance p1, Lcom/okta/oidc/util/AuthorizationException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2, v0}, Lcom/okta/oidc/util/AuthorizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_7
    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {v1}, Lcom/okta/oidc/net/HttpResponse;->disconnect()V

    .line 31
    :cond_3
    throw v0
.end method

.method public bridge synthetic executeRequest(Lcom/okta/oidc/net/OktaHttpClient;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/okta/oidc/net/request/TokenRequest;->executeRequest(Lcom/okta/oidc/net/OktaHttpClient;)Lcom/okta/oidc/net/response/TokenResponse;

    move-result-object p1

    return-object p1
.end method

.method public getConfig()Lcom/okta/oidc/OIDCConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/net/request/TokenRequest;->mConfig:Lcom/okta/oidc/OIDCConfig;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getGrantType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/net/request/TokenRequest;->grant_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getMaxAge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/net/request/TokenRequest;->mMaxAge:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getNonce()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/net/request/TokenRequest;->nonce:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getProviderConfiguration()Lcom/okta/oidc/net/request/ProviderConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/net/request/TokenRequest;->mProviderConfiguration:Lcom/okta/oidc/net/request/ProviderConfiguration;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
