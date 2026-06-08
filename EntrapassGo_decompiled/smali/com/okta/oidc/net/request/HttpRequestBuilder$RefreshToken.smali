.class public Lcom/okta/oidc/net/request/HttpRequestBuilder$RefreshToken;
.super Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/okta/oidc/net/request/HttpRequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RefreshToken"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder<",
        "Lcom/okta/oidc/net/request/HttpRequestBuilder$RefreshToken;",
        ">;"
    }
.end annotation


# instance fields
.field mGrantType:Ljava/lang/String;

.field mTokenResponse:Lcom/okta/oidc/net/response/TokenResponse;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;-><init>(Lcom/okta/oidc/net/request/HttpRequestBuilder$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/okta/oidc/net/request/HttpRequestBuilder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/okta/oidc/net/request/HttpRequestBuilder$RefreshToken;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic config(Lcom/okta/oidc/OIDCConfig;)Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;->config(Lcom/okta/oidc/OIDCConfig;)Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;

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

.method public bridge synthetic createRequest()Lcom/okta/oidc/net/request/HttpRequest;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/okta/oidc/net/request/HttpRequestBuilder$RefreshToken;->createRequest()Lcom/okta/oidc/net/request/RefreshTokenRequest;

    move-result-object v0

    return-object v0
.end method

.method public createRequest()Lcom/okta/oidc/net/request/RefreshTokenRequest;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/okta/oidc/net/request/HttpRequestBuilder$RefreshToken;->validate(Z)V

    .line 3
    const-string v0, "refresh_token"

    iput-object v0, p0, Lcom/okta/oidc/net/request/HttpRequestBuilder$RefreshToken;->mGrantType:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/okta/oidc/net/request/RefreshTokenRequest;

    invoke-direct {v0, p0}, Lcom/okta/oidc/net/request/RefreshTokenRequest;-><init>(Lcom/okta/oidc/net/request/HttpRequestBuilder$RefreshToken;)V

    return-object v0
.end method

.method public bridge synthetic providerConfiguration(Lcom/okta/oidc/net/request/ProviderConfiguration;)Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;->providerConfiguration(Lcom/okta/oidc/net/request/ProviderConfiguration;)Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;

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

.method public bridge synthetic requestType(Lcom/okta/oidc/net/params/RequestType;)Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;->requestType(Lcom/okta/oidc/net/params/RequestType;)Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;

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

.method public bridge synthetic toThis()Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/okta/oidc/net/request/HttpRequestBuilder$RefreshToken;->toThis()Lcom/okta/oidc/net/request/HttpRequestBuilder$RefreshToken;

    move-result-object v0

    return-object v0
.end method

.method public toThis()Lcom/okta/oidc/net/request/HttpRequestBuilder$RefreshToken;
    .locals 0

    .line 1
    return-object p0
.end method

.method public tokenResponse(Lcom/okta/oidc/net/response/TokenResponse;)Lcom/okta/oidc/net/request/HttpRequestBuilder$RefreshToken;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/okta/oidc/net/request/HttpRequestBuilder$RefreshToken;->mTokenResponse:Lcom/okta/oidc/net/response/TokenResponse;

    .line 2
    .line 3
    return-object p0
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

.method public validate(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;->validate(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/okta/oidc/net/request/HttpRequestBuilder$RefreshToken;->mTokenResponse:Lcom/okta/oidc/net/response/TokenResponse;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/okta/oidc/net/response/TokenResponse;->getRefreshToken()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    :goto_0
    const-string p1, "No refresh token found"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/okta/oidc/net/request/HttpRequestBuilder;->access$700(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
