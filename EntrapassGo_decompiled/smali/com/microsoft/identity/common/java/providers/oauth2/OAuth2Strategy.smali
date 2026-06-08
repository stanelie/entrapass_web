.class public abstract Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GenericAccessToken:",
        "Lcom/microsoft/identity/common/java/providers/oauth2/AccessToken;",
        "GenericAccount:",
        "Lcom/microsoft/identity/common/java/BaseAccount;",
        "GenericAuthorizationRequest:",
        "Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;",
        "GenericAuthorizationRequestBuilder:",
        "Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;",
        "GenericAuthorizationStrategy::",
        "Lcom/microsoft/identity/common/java/providers/oauth2/IAuthorizationStrategy;",
        "GenericOAuth2Configuration:",
        "Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Configuration;",
        "GenericOAuth2StrategyParameters:",
        "Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;",
        "GenericAuthorizationResponse:",
        "Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResponse;",
        "GenericRefreshToken:",
        "Lcom/microsoft/identity/common/java/providers/oauth2/RefreshToken;",
        "GenericTokenRequest:",
        "Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;",
        "GenericTokenResponse:",
        "Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;",
        "GenericTokenResult:",
        "Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;",
        "GenericAuthorizationResult:",
        "Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static final DEVICE_CODE_CONTENT_TYPE:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field private static final TAG:Ljava/lang/String; = "OAuth2Strategy"

.field protected static final TOKEN_REQUEST_CONTENT_TYPE:Ljava/lang/String; = "application/x-www-form-urlencoded"


# instance fields
.field protected final httpClient:Lcom/microsoft/identity/common/java/net/HttpClient;

.field protected mAuthorizationEndpoint:Ljava/lang/String;

.field protected final mClockSkewManager:Lcom/microsoft/identity/common/java/util/IClockSkewManager;

.field protected final mConfig:Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Configuration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TGenericOAuth2Configuration;"
        }
    .end annotation
.end field

.field private mIssuer:Ljava/net/URI;

.field protected final mStrategyParameters:Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TGenericOAuth2StrategyParameters;"
        }
    .end annotation
.end field

.field protected mTokenEndpoint:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Configuration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGenericOAuth2Configuration;TGenericOAuth2StrategyParameters;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->getDefaultInstance()Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->httpClient:Lcom/microsoft/identity/common/java/net/HttpClient;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->mConfig:Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Configuration;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->mStrategyParameters:Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;->getPlatformComponents()Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2StrategyParameters;->getPlatformComponents()Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;->getClockSkewManager()Lcom/microsoft/identity/common/java/util/IClockSkewManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->mClockSkewManager:Lcom/microsoft/identity/common/java/util/IClockSkewManager;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object p1, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    const-string p2, "No valid platform component to initialize ClockSkewManager with!"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->mClockSkewManager:Lcom/microsoft/identity/common/java/util/IClockSkewManager;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method private recordClockSkew(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->mClockSkewManager:Lcom/microsoft/identity/common/java/util/IClockSkewManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/microsoft/identity/common/java/util/IClockSkewManager;->onTimestampReceived(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private validateTokenResponse(Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGenericTokenRequest;TGenericTokenResult;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getSuccessResponse()Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->validateTokenResponse(Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;)V

    return-void
.end method


# virtual methods
.method public abstract createAccount(Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;)Lcom/microsoft/identity/common/java/BaseAccount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGenericTokenResponse;)TGenericAccount;"
        }
    .end annotation
.end method

.method public abstract createAuthorizationRequestBuilder()Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TGenericAuthorizationRequestBuilder;"
        }
    .end annotation
.end method

.method public abstract createAuthorizationRequestBuilder(Lcom/microsoft/identity/common/java/dto/IAccountRecord;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/dto/IAccountRecord;",
            ")TGenericAuthorizationRequestBuilder;"
        }
    .end annotation
.end method

.method public abstract createRefreshTokenRequest(Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;",
            ")TGenericTokenRequest;"
        }
    .end annotation
.end method

.method public abstract createRopcTokenRequest(Lcom/microsoft/identity/common/java/commands/parameters/RopcTokenCommandParameters;)Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/commands/parameters/RopcTokenCommandParameters;",
            ")TGenericTokenRequest;"
        }
    .end annotation
.end method

.method public abstract createTokenRequest(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResponse;Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;)Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGenericAuthorizationRequest;TGenericAuthorizationResponse;",
            "Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;",
            ")TGenericTokenRequest;"
        }
    .end annotation
.end method

.method public abstract getAccessTokenFromResponse(Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;)Lcom/microsoft/identity/common/java/providers/oauth2/AccessToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGenericTokenResponse;)TGenericAccessToken;"
        }
    .end annotation
.end method

.method public getAuthorityFromTokenEndpoint()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->mTokenEndpoint:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "oauth2/v2.0/token"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public abstract getAuthorizationResultFactory()Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResultFactory;
.end method

.method public getDeviceCode(Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;
    .locals 9
    .param p1    # Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationRequest;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->serializeObjectToFormUrlEncoded(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/TreeMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->INSTANCE:Lcom/microsoft/identity/common/java/logging/DiagnosticContext;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->getRequestContext()Lcom/microsoft/identity/common/java/logging/IRequestContext;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "correlation_id"

    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "client-request-id"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->getInstance()Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->getTelemetryHeaders()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "Content-Type"

    .line 43
    .line 44
    const-string v3, "application/x-www-form-urlencoded"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->httpClient:Lcom/microsoft/identity/common/java/net/HttpClient;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->mConfig:Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Configuration;

    .line 52
    .line 53
    check-cast v3, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Configuration;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Configuration;->getDeviceAuthorizationEndpoint()Ljava/net/URL;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "UTF-8"

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v2, v3, v1, v0}, Lcom/microsoft/identity/common/java/net/HttpClient;->post(Ljava/net/URL;Ljava/util/Map;[B)Lcom/microsoft/identity/common/java/net/HttpResponse;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getStatusCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v2, 0x12c

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x2

    .line 78
    const-string v6, ":getDeviceCode"

    .line 79
    .line 80
    const-class v7, Ljava/util/HashMap;

    .line 81
    .line 82
    const-class v8, Ljava/lang/String;

    .line 83
    .line 84
    if-ge v1, v2, :cond_0

    .line 85
    .line 86
    new-instance v1, Lcom/google/gson/i;

    .line 87
    .line 88
    invoke-direct {v1}, Lcom/google/gson/i;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-array v2, v5, [Ljava/lang/reflect/Type;

    .line 96
    .line 97
    aput-object v8, v2, v4

    .line 98
    .line 99
    aput-object v8, v2, v3

    .line 100
    .line 101
    invoke-static {v7, v2}, Ln2/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ln2/a;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ln2/a;->getType()Ljava/lang/reflect/Type;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/i;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/HashMap;

    .line 114
    .line 115
    new-instance v1, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationResponse;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;->getState()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v1, v2, p1, v0}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationResult;

    .line 126
    .line 127
    sget-object v0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;->SUCCESS:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

    .line 128
    .line 129
    invoke-direct {p1, v0, v1}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationResult;-><init>(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationResponse;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->TAG:Ljava/lang/String;

    .line 138
    .line 139
    const-string v2, "Device Code Flow authorization successful..."

    .line 140
    .line 141
    invoke-static {v0, v1, v6, v2}, LB0/h;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_0
    new-instance p1, Lcom/google/gson/i;

    .line 146
    .line 147
    invoke-direct {p1}, Lcom/google/gson/i;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getBody()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-array v1, v5, [Ljava/lang/reflect/Type;

    .line 155
    .line 156
    aput-object v8, v1, v4

    .line 157
    .line 158
    const-class v2, Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v2, v1, v3

    .line 161
    .line 162
    invoke-static {v7, v1}, Ln2/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ln2/a;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ln2/a;->getType()Ljava/lang/reflect/Type;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/i;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/util/HashMap;

    .line 175
    .line 176
    new-instance v0, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationErrorResponse;

    .line 177
    .line 178
    const-string v1, "error"

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    const-string v2, "error_description"

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/String;

    .line 193
    .line 194
    invoke-direct {v0, v1, p1}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationErrorResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationResult;

    .line 198
    .line 199
    sget-object v1, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;->FAIL:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

    .line 200
    .line 201
    invoke-direct {p1, v1, v0}, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationResult;-><init>(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsAuthorizationErrorResponse;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    sget-object v1, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->TAG:Ljava/lang/String;

    .line 210
    .line 211
    const-string v2, "Device Code Flow authorization failure..."

    .line 212
    .line 213
    invoke-static {v0, v1, v6, v2}, LB0/h;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 218
    .line 219
    const-string v0, "authorizationRequest is marked non-null but is null"

    .line 220
    .line 221
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public getIssuer()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->mIssuer:Ljava/net/URI;

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

.method public abstract getIssuerCacheIdentifier(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGenericAuthorizationRequest;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public getOAuth2Configuration()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TGenericOAuth2Configuration;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->mConfig:Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Configuration;

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

.method public abstract getRefreshTokenFromResponse(Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;)Lcom/microsoft/identity/common/java/providers/oauth2/RefreshToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGenericTokenResponse;)TGenericRefreshToken;"
        }
    .end annotation
.end method

.method public getRequestBody(Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGenericTokenRequest;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/ObjectMapper;->serializeObjectToFormUrlEncoded(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getTokenEndpoint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->mTokenEndpoint:Ljava/lang/String;

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

.method public abstract getTokenResultFromHttpResponse(Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/net/HttpResponse;",
            ")TGenericTokenResult;"
        }
    .end annotation
.end method

.method public performTokenRequest(Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;)Lcom/microsoft/identity/common/java/net/HttpResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGenericTokenRequest;)",
            "Lcom/microsoft/identity/common/java/net/HttpResponse;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ":performTokenRequest"

    .line 9
    .line 10
    const-string v3, "Performing token request..."

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, LB0/h;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->getRequestBody(Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/TreeMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->INSTANCE:Lcom/microsoft/identity/common/java/logging/DiagnosticContext;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->getRequestContext()Lcom/microsoft/identity/common/java/logging/IRequestContext;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "correlation_id"

    .line 31
    .line 32
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "client-request-id"

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/microsoft/identity/common/java/logging/LibraryInfoHelper;->getLibraryName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, Lcom/microsoft/identity/common/java/logging/LibraryInfoHelper;->getLibraryVersion()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    instance-of v4, p1, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenRequest;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    move-object v5, p1

    .line 56
    check-cast v5, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenRequest;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenRequest;->getBrokerVersion()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    const-string v6, "x-client-brkrver"

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenRequest;->getBrokerVersion()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v1, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/microsoft/identity/common/java/util/ClientExtraSku;->builder()Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5, v2}, Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;->srcSku(Ljava/lang/String;)Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5, v3}, Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;->srcSkuVer(Ljava/lang/String;)Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/util/ClientExtraSku$ClientExtraSkuBuilder;->build()Lcom/microsoft/identity/common/java/util/ClientExtraSku;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v6, "x-client-xtra-sku"

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/microsoft/identity/common/java/util/ClientExtraSku;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v1, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-static {}, Lcom/microsoft/identity/common/java/platform/Device;->getPlatformIdParameters()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v1, v5}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    const-string v5, "x-client-SKU"

    .line 110
    .line 111
    invoke-virtual {v1, v5, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const-string v2, "x-client-Ver"

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->getInstance()Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/eststelemetry/EstsTelemetry;->getTelemetryHeaders()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    const-string v2, "Content-Type"

    .line 131
    .line 132
    const-string v3, "application/x-www-form-urlencoded"

    .line 133
    .line 134
    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    if-eqz v4, :cond_1

    .line 138
    .line 139
    check-cast p1, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenRequest;

    .line 140
    .line 141
    const-string v2, "x-app-name"

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenRequest;->getClientAppName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v2, "x-app-ver"

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenRequest;->getClientAppVersion()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftTokenRequest;->isPKeyAuthHeaderAllowed()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_1

    .line 164
    .line 165
    const-string p1, "x-ms-PKeyAuth"

    .line 166
    .line 167
    const-string v2, "1.0"

    .line 168
    .line 169
    invoke-virtual {v1, p1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_1
    new-instance p1, Ljava/net/URL;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->getTokenEndpoint()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {p1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    iget-object v4, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->httpClient:Lcom/microsoft/identity/common/java/net/HttpClient;

    .line 186
    .line 187
    const-string v5, "UTF-8"

    .line 188
    .line 189
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v4, p1, v1, v0}, Lcom/microsoft/identity/common/java/net/HttpClient;->post(Ljava/net/URL;Ljava/util/Map;[B)Lcom/microsoft/identity/common/java/net/HttpResponse;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    sub-long/2addr v0, v2

    .line 202
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v3, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->elapsed_time_network_acquire_at:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v2, v3, v0, v1}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;J)Lio/opentelemetry/api/trace/Span;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getDate()Ljava/util/Date;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/net/HttpResponse;->getDate()Ljava/util/Date;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    invoke-direct {p0, v0, v1}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->recordClockSkew(J)V

    .line 230
    .line 231
    .line 232
    :cond_2
    return-object p1
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public requestAuthorization(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/oauth2/IAuthorizationStrategy;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGenericAuthorizationRequest;TGenericAuthorizationStrategy;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->validateAuthorizationRequest(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p1, p0}, Lcom/microsoft/identity/common/java/providers/oauth2/IAuthorizationStrategy;->requestAuthorization(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;)Ljava/util/concurrent/Future;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lcom/microsoft/identity/common/java/telemetry/events/UiShownEvent;

    .line 9
    .line 10
    invoke-direct {p2}, Lcom/microsoft/identity/common/java/telemetry/events/UiShownEvent;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "true"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lcom/microsoft/identity/common/java/telemetry/events/UiShownEvent;->putVisible(Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/events/UiShownEvent;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    .line 20
    .line 21
    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public requestToken(Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;)Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGenericTokenRequest;)TGenericTokenResult;"
        }
    .end annotation

    .line 1
    new-instance v0, LL/d;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LL/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->requestToken(Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;Lcom/microsoft/identity/common/java/providers/oauth2/ITokenResponseHandler;)Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;

    move-result-object p1

    return-object p1
.end method

.method public requestToken(Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;Lcom/microsoft/identity/common/java/providers/oauth2/ITokenResponseHandler;)Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;
    .locals 4
    .param p1    # Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/providers/oauth2/ITokenResponseHandler;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGenericTokenRequest;",
            "Lcom/microsoft/identity/common/java/providers/oauth2/ITokenResponseHandler<",
            "TGenericTokenResult;>;)TGenericTokenResult;"
        }
    .end annotation

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->TAG:Ljava/lang/String;

    const-string v2, ":requestToken"

    const-string v3, "Requesting token..."

    .line 3
    invoke-static {v0, v1, v2, v3}, LB0/h;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->validateTokenRequest(Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->performTokenRequest(Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;)Lcom/microsoft/identity/common/java/net/HttpResponse;

    move-result-object v0

    .line 6
    invoke-interface {p2, v0}, Lcom/microsoft/identity/common/java/providers/oauth2/ITokenResponseHandler;->handleTokenResponse(Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getTokenResponse()Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getTokenResponse()Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->mTokenEndpoint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;->setAuthority(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->validateTokenResponse(Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;)V

    :cond_1
    return-object p2

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "tokenResponseHandler is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "request is marked non-null but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAuthorizationEndpoint(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->mAuthorizationEndpoint:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setIssuer(Ljava/net/URI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->mIssuer:Ljava/net/URI;

    .line 2
    .line 3
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final setTokenEndpoint(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->mTokenEndpoint:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->mConfig:Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Configuration;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Configuration;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lcom/microsoft/identity/common/java/providers/microsoft/microsoftsts/MicrosoftStsOAuth2Configuration;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryOAuth2Configuration;->getSlice()Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectorySlice;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    :try_start_0
    new-instance v0, Lcom/microsoft/identity/common/java/util/CommonURIBuilder;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->mTokenEndpoint:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/util/CommonURIBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectorySlice;->getSlice()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-string v1, "slice"

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectorySlice;->getSlice()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/microsoft/identity/common/java/util/CommonURIBuilder;->setParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/util/CommonURIBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectorySlice;->getDataCenter()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    const-string v1, "dc"

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectorySlice;->getDataCenter()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, v1, p1}, Lcom/microsoft/identity/common/java/util/CommonURIBuilder;->setParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/util/CommonURIBuilder;

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v0}, Lv3/g;->build()Ljava/net/URI;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2Strategy;->mTokenEndpoint:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    new-instance v0, Lcom/microsoft/identity/common/java/exception/ClientException;

    .line 79
    .line 80
    const-string v1, "malformed_url"

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v0, v1, v2, p1}, Lcom/microsoft/identity/common/java/exception/ClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public abstract validateAuthorizationRequest(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGenericAuthorizationRequest;)V"
        }
    .end annotation
.end method

.method public validateCachedResult(Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;Lcom/microsoft/identity/common/java/cache/ICacheRecord;)Z
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/cache/ICacheRecord;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p2, "cacheRecord is marked non-null but is null"

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string p2, "authScheme is marked non-null but is null"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public abstract validateTokenRequest(Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGenericTokenRequest;)V"
        }
    .end annotation
.end method

.method public abstract validateTokenResponse(Lcom/microsoft/identity/common/java/providers/oauth2/TokenRequest;Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGenericTokenRequest;TGenericTokenResponse;)V"
        }
    .end annotation
.end method
