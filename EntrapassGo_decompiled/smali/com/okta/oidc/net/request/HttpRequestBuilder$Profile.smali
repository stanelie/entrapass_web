.class public Lcom/okta/oidc/net/request/HttpRequestBuilder$Profile;
.super Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/okta/oidc/net/request/HttpRequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Profile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder<",
        "Lcom/okta/oidc/net/request/HttpRequestBuilder$Profile;",
        ">;"
    }
.end annotation


# instance fields
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
    invoke-direct {p0}, Lcom/okta/oidc/net/request/HttpRequestBuilder$Profile;-><init>()V

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

.method public createRequest()Lcom/okta/oidc/net/request/AuthorizedRequest;
    .locals 2

    .line 2
    invoke-static {}, Lcom/okta/oidc/net/request/HttpRequestBuilder;->newAuthorizedRequest()Lcom/okta/oidc/net/request/HttpRequestBuilder$Authorized;

    move-result-object v0

    sget-object v1, Lcom/okta/oidc/net/params/RequestType;->PROFILE:Lcom/okta/oidc/net/params/RequestType;

    invoke-virtual {v0, v1}, Lcom/okta/oidc/net/request/HttpRequestBuilder$Authorized;->requestType(Lcom/okta/oidc/net/params/RequestType;)Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;

    move-result-object v0

    check-cast v0, Lcom/okta/oidc/net/request/HttpRequestBuilder$Authorized;

    .line 3
    iget-object v1, p0, Lcom/okta/oidc/net/request/HttpRequestBuilder$Profile;->mTokenResponse:Lcom/okta/oidc/net/response/TokenResponse;

    invoke-virtual {v0, v1}, Lcom/okta/oidc/net/request/HttpRequestBuilder$Authorized;->tokenResponse(Lcom/okta/oidc/net/response/TokenResponse;)Lcom/okta/oidc/net/request/HttpRequestBuilder$Authorized;

    .line 4
    iget-object v1, p0, Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;->mConfig:Lcom/okta/oidc/OIDCConfig;

    invoke-virtual {v0, v1}, Lcom/okta/oidc/net/request/HttpRequestBuilder$Authorized;->config(Lcom/okta/oidc/OIDCConfig;)Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;

    .line 5
    iget-object v1, p0, Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;->mProviderConfiguration:Lcom/okta/oidc/net/request/ProviderConfiguration;

    invoke-virtual {v0, v1}, Lcom/okta/oidc/net/request/HttpRequestBuilder$Authorized;->providerConfiguration(Lcom/okta/oidc/net/request/ProviderConfiguration;)Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;

    .line 6
    iget-object v1, p0, Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;->mProviderConfiguration:Lcom/okta/oidc/net/request/ProviderConfiguration;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lcom/okta/oidc/net/request/ProviderConfiguration;->userinfo_endpoint:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/okta/oidc/net/request/HttpRequestBuilder$Authorized;->uri(Landroid/net/Uri;)Lcom/okta/oidc/net/request/HttpRequestBuilder$Authorized;

    .line 8
    :cond_0
    sget-object v1, Lcom/okta/oidc/net/ConnectionParameters$RequestMethod;->POST:Lcom/okta/oidc/net/ConnectionParameters$RequestMethod;

    invoke-virtual {v0, v1}, Lcom/okta/oidc/net/request/HttpRequestBuilder$Authorized;->httpRequestMethod(Lcom/okta/oidc/net/ConnectionParameters$RequestMethod;)Lcom/okta/oidc/net/request/HttpRequestBuilder$Authorized;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/okta/oidc/net/request/HttpRequestBuilder$Authorized;->validate(Z)V

    .line 10
    new-instance v1, Lcom/okta/oidc/net/request/AuthorizedRequest;

    invoke-direct {v1, v0}, Lcom/okta/oidc/net/request/AuthorizedRequest;-><init>(Lcom/okta/oidc/net/request/HttpRequestBuilder$Authorized;)V

    return-object v1
.end method

.method public bridge synthetic createRequest()Lcom/okta/oidc/net/request/HttpRequest;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/okta/oidc/net/request/HttpRequestBuilder$Profile;->createRequest()Lcom/okta/oidc/net/request/AuthorizedRequest;

    move-result-object v0

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
    invoke-virtual {p0}, Lcom/okta/oidc/net/request/HttpRequestBuilder$Profile;->toThis()Lcom/okta/oidc/net/request/HttpRequestBuilder$Profile;

    move-result-object v0

    return-object v0
.end method

.method public toThis()Lcom/okta/oidc/net/request/HttpRequestBuilder$Profile;
    .locals 0

    .line 1
    return-object p0
.end method

.method public tokenResponse(Lcom/okta/oidc/net/response/TokenResponse;)Lcom/okta/oidc/net/request/HttpRequestBuilder$Profile;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/okta/oidc/net/request/HttpRequestBuilder$Profile;->mTokenResponse:Lcom/okta/oidc/net/response/TokenResponse;

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
