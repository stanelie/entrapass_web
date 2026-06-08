.class public final Lcom/okta/oidc/net/request/web/LogoutRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/okta/oidc/net/request/web/LogoutRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mParameters:Lcom/okta/oidc/net/request/web/LogoutRequest$Parameters;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/okta/oidc/net/request/web/LogoutRequest$Parameters;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/okta/oidc/net/request/web/LogoutRequest$Parameters;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/okta/oidc/net/request/web/LogoutRequest$Builder;->mParameters:Lcom/okta/oidc/net/request/web/LogoutRequest$Parameters;

    .line 10
    .line 11
    invoke-static {}, Lcom/okta/oidc/util/CodeVerifierUtil;->generateRandomState()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/okta/oidc/net/request/web/LogoutRequest$Parameters;->state:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method private validate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/net/request/web/LogoutRequest$Builder;->mParameters:Lcom/okta/oidc/net/request/web/LogoutRequest$Parameters;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/okta/oidc/net/request/web/LogoutRequest$Parameters;->end_session_endpoint:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/okta/oidc/net/request/web/LogoutRequest$Builder;->mParameters:Lcom/okta/oidc/net/request/web/LogoutRequest$Parameters;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/okta/oidc/net/request/web/LogoutRequest$Parameters;->id_token_hint:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/okta/oidc/net/request/web/LogoutRequest$Builder;->mParameters:Lcom/okta/oidc/net/request/web/LogoutRequest$Parameters;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/okta/oidc/net/request/web/LogoutRequest$Parameters;->post_logout_redirect_uri:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Lcom/okta/oidc/util/AuthorizationException;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "post_logout_redirect_uri missing"

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Lcom/okta/oidc/util/AuthorizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    new-instance v0, Lcom/okta/oidc/util/AuthorizationException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "id_token_hint missing"

    .line 53
    .line 54
    invoke-direct {v0, v2, v1}, Lcom/okta/oidc/util/AuthorizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    new-instance v0, Lcom/okta/oidc/util/AuthorizationException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "end_session_endpoint missing"

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, Lcom/okta/oidc/util/AuthorizationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public config(Lcom/okta/oidc/OIDCConfig;)Lcom/okta/oidc/net/request/web/LogoutRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/net/request/web/LogoutRequest$Builder;->mParameters:Lcom/okta/oidc/net/request/web/LogoutRequest$Parameters;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/okta/oidc/OIDCConfig;->getEndSessionRedirectUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lcom/okta/oidc/net/request/web/LogoutRequest$Parameters;->post_logout_redirect_uri:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
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

.method public create()Lcom/okta/oidc/net/request/web/LogoutRequest;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/okta/oidc/net/request/web/LogoutRequest$Builder;->validate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/okta/oidc/net/request/web/LogoutRequest;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/okta/oidc/net/request/web/LogoutRequest$Builder;->mParameters:Lcom/okta/oidc/net/request/web/LogoutRequest$Parameters;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/okta/oidc/net/request/web/LogoutRequest;-><init>(Lcom/okta/oidc/net/request/web/LogoutRequest$Parameters;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public endSessionEndpoint(Ljava/lang/String;)Lcom/okta/oidc/net/request/web/LogoutRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/net/request/web/LogoutRequest$Builder;->mParameters:Lcom/okta/oidc/net/request/web/LogoutRequest$Parameters;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/okta/oidc/net/request/web/LogoutRequest$Parameters;->end_session_endpoint:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
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

.method public idTokenHint(Ljava/lang/String;)Lcom/okta/oidc/net/request/web/LogoutRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/net/request/web/LogoutRequest$Builder;->mParameters:Lcom/okta/oidc/net/request/web/LogoutRequest$Parameters;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/okta/oidc/net/request/web/LogoutRequest$Parameters;->id_token_hint:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
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

.method public postLogoutRedirect(Ljava/lang/String;)Lcom/okta/oidc/net/request/web/LogoutRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/net/request/web/LogoutRequest$Builder;->mParameters:Lcom/okta/oidc/net/request/web/LogoutRequest$Parameters;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/okta/oidc/net/request/web/LogoutRequest$Parameters;->post_logout_redirect_uri:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
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

.method public provideConfiguration(Lcom/okta/oidc/net/request/ProviderConfiguration;)Lcom/okta/oidc/net/request/web/LogoutRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/net/request/web/LogoutRequest$Builder;->mParameters:Lcom/okta/oidc/net/request/web/LogoutRequest$Parameters;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/okta/oidc/net/request/ProviderConfiguration;->end_session_endpoint:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/okta/oidc/net/request/web/LogoutRequest$Parameters;->end_session_endpoint:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
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

.method public state(Ljava/lang/String;)Lcom/okta/oidc/net/request/web/LogoutRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/net/request/web/LogoutRequest$Builder;->mParameters:Lcom/okta/oidc/net/request/web/LogoutRequest$Parameters;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/okta/oidc/net/request/web/LogoutRequest$Parameters;->state:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
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

.method public tokenResponse(Lcom/okta/oidc/net/response/TokenResponse;)Lcom/okta/oidc/net/request/web/LogoutRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/net/request/web/LogoutRequest$Builder;->mParameters:Lcom/okta/oidc/net/request/web/LogoutRequest$Parameters;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/okta/oidc/net/response/TokenResponse;->getIdToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Lcom/okta/oidc/net/request/web/LogoutRequest$Parameters;->id_token_hint:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
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
