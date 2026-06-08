.class public Lcom/okta/oidc/net/request/HttpRequestBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/okta/oidc/net/request/HttpRequestBuilder$Authorized;,
        Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;,
        Lcom/okta/oidc/net/request/HttpRequestBuilder$Configuration;,
        Lcom/okta/oidc/net/request/HttpRequestBuilder$TokenExchange;,
        Lcom/okta/oidc/net/request/HttpRequestBuilder$RevokeToken;,
        Lcom/okta/oidc/net/request/HttpRequestBuilder$Profile;,
        Lcom/okta/oidc/net/request/HttpRequestBuilder$RefreshToken;,
        Lcom/okta/oidc/net/request/HttpRequestBuilder$Introspect;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic access$700(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/okta/oidc/net/request/HttpRequestBuilder;->throwException(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static newAuthorizedRequest()Lcom/okta/oidc/net/request/HttpRequestBuilder$Authorized;
    .locals 2

    .line 1
    new-instance v0, Lcom/okta/oidc/net/request/HttpRequestBuilder$Authorized;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/okta/oidc/net/request/HttpRequestBuilder$Authorized;-><init>(Lcom/okta/oidc/net/request/HttpRequestBuilder$1;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/okta/oidc/net/params/RequestType;->AUTHORIZED:Lcom/okta/oidc/net/params/RequestType;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/okta/oidc/net/request/HttpRequestBuilder$Authorized;->requestType(Lcom/okta/oidc/net/params/RequestType;)Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/okta/oidc/net/request/HttpRequestBuilder$Authorized;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static newConfigurationRequest()Lcom/okta/oidc/net/request/HttpRequestBuilder$Configuration;
    .locals 2

    .line 1
    new-instance v0, Lcom/okta/oidc/net/request/HttpRequestBuilder$Configuration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/okta/oidc/net/request/HttpRequestBuilder$Configuration;-><init>(Lcom/okta/oidc/net/request/HttpRequestBuilder$1;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/okta/oidc/net/params/RequestType;->CONFIGURATION:Lcom/okta/oidc/net/params/RequestType;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/okta/oidc/net/request/HttpRequestBuilder$Configuration;->requestType(Lcom/okta/oidc/net/params/RequestType;)Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/okta/oidc/net/request/HttpRequestBuilder$Configuration;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static newIntrospectRequest()Lcom/okta/oidc/net/request/HttpRequestBuilder$Introspect;
    .locals 2

    .line 1
    new-instance v0, Lcom/okta/oidc/net/request/HttpRequestBuilder$Introspect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/okta/oidc/net/request/HttpRequestBuilder$Introspect;-><init>(Lcom/okta/oidc/net/request/HttpRequestBuilder$1;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/okta/oidc/net/params/RequestType;->INTROSPECT:Lcom/okta/oidc/net/params/RequestType;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/okta/oidc/net/request/HttpRequestBuilder$Introspect;->requestType(Lcom/okta/oidc/net/params/RequestType;)Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/okta/oidc/net/request/HttpRequestBuilder$Introspect;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static newProfileRequest()Lcom/okta/oidc/net/request/HttpRequestBuilder$Profile;
    .locals 2

    .line 1
    new-instance v0, Lcom/okta/oidc/net/request/HttpRequestBuilder$Profile;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/okta/oidc/net/request/HttpRequestBuilder$Profile;-><init>(Lcom/okta/oidc/net/request/HttpRequestBuilder$1;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/okta/oidc/net/params/RequestType;->PROFILE:Lcom/okta/oidc/net/params/RequestType;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/okta/oidc/net/request/HttpRequestBuilder$Profile;->requestType(Lcom/okta/oidc/net/params/RequestType;)Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/okta/oidc/net/request/HttpRequestBuilder$Profile;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static newRefreshTokenRequest()Lcom/okta/oidc/net/request/HttpRequestBuilder$RefreshToken;
    .locals 2

    .line 1
    new-instance v0, Lcom/okta/oidc/net/request/HttpRequestBuilder$RefreshToken;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/okta/oidc/net/request/HttpRequestBuilder$RefreshToken;-><init>(Lcom/okta/oidc/net/request/HttpRequestBuilder$1;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/okta/oidc/net/params/RequestType;->REFRESH_TOKEN:Lcom/okta/oidc/net/params/RequestType;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/okta/oidc/net/request/HttpRequestBuilder$RefreshToken;->requestType(Lcom/okta/oidc/net/params/RequestType;)Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/okta/oidc/net/request/HttpRequestBuilder$RefreshToken;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static newRevokeTokenRequest()Lcom/okta/oidc/net/request/HttpRequestBuilder$RevokeToken;
    .locals 2

    .line 1
    new-instance v0, Lcom/okta/oidc/net/request/HttpRequestBuilder$RevokeToken;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/okta/oidc/net/request/HttpRequestBuilder$RevokeToken;-><init>(Lcom/okta/oidc/net/request/HttpRequestBuilder$1;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/okta/oidc/net/params/RequestType;->REVOKE_TOKEN:Lcom/okta/oidc/net/params/RequestType;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/okta/oidc/net/request/HttpRequestBuilder$RevokeToken;->requestType(Lcom/okta/oidc/net/params/RequestType;)Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/okta/oidc/net/request/HttpRequestBuilder$RevokeToken;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static newTokenRequest()Lcom/okta/oidc/net/request/HttpRequestBuilder$TokenExchange;
    .locals 2

    .line 1
    new-instance v0, Lcom/okta/oidc/net/request/HttpRequestBuilder$TokenExchange;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/okta/oidc/net/request/HttpRequestBuilder$TokenExchange;-><init>(Lcom/okta/oidc/net/request/HttpRequestBuilder$1;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/okta/oidc/net/params/RequestType;->TOKEN_EXCHANGE:Lcom/okta/oidc/net/params/RequestType;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/okta/oidc/net/request/HttpRequestBuilder$TokenExchange;->requestType(Lcom/okta/oidc/net/params/RequestType;)Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/okta/oidc/net/request/HttpRequestBuilder$TokenExchange;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private static throwException(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/okta/oidc/util/AuthorizationException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/okta/oidc/util/AuthorizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    throw v0
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
