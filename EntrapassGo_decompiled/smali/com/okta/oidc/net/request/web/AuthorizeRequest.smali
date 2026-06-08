.class public Lcom/okta/oidc/net/request/web/AuthorizeRequest;
.super Lcom/okta/oidc/net/request/web/WebRequest;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/okta/oidc/net/request/web/AuthorizeRequest$Parameters;,
        Lcom/okta/oidc/net/request/web/AuthorizeRequest$Builder;
    }
.end annotation


# static fields
.field private static final AUTHORIZE_ENDPOINT:Ljava/lang/String; = "authorize_endpoint"

.field private static final CLIENT_ID:Ljava/lang/String; = "client_id"

.field private static final CODE_CHALLENGE:Ljava/lang/String; = "code_challenge"

.field private static final CODE_CHALLENGE_METHOD:Ljava/lang/String; = "code_challenge_method"

.field private static final CODE_VERIFIER:Ljava/lang/String; = "code_verifier"

.field private static final DISPLAY:Ljava/lang/String; = "display"

.field public static final IDP:Ljava/lang/String; = "idp"

.field public static final IDP_SCOPE:Ljava/lang/String; = "idp_scope"

.field public static final LOGIN_HINT:Ljava/lang/String; = "login_hint"

.field private static final MAX_AGE:Ljava/lang/String; = "max_age"

.field private static final NONCE:Ljava/lang/String; = "nonce"

.field private static final PROMPT:Ljava/lang/String; = "prompt"

.field private static final REDIRECT_URI:Ljava/lang/String; = "redirect_uri"

.field private static final REQUEST:Ljava/lang/String; = "request"

.field private static final RESPONSE_MODE:Ljava/lang/String; = "response_mode"

.field private static final RESPONSE_TYPE:Ljava/lang/String; = "response_type"

.field private static final SCOPE:Ljava/lang/String; = "scope"

.field private static final SESSION_TOKEN:Ljava/lang/String; = "sessionToken"

.field public static final STATE:Ljava/lang/String; = "state"

.field private static final TAG:Ljava/lang/String; = "AuthorizeRequest"


# instance fields
.field private mParameters:Lcom/okta/oidc/net/request/web/AuthorizeRequest$Parameters;


# direct methods
.method public constructor <init>(Lcom/okta/oidc/net/request/web/AuthorizeRequest$Parameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/okta/oidc/net/request/web/WebRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/okta/oidc/net/request/web/AuthorizeRequest;->mParameters:Lcom/okta/oidc/net/request/web/AuthorizeRequest$Parameters;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public getCodeVerifier()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/net/request/web/AuthorizeRequest;->mParameters:Lcom/okta/oidc/net/request/web/AuthorizeRequest$Parameters;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/okta/oidc/net/request/web/AuthorizeRequest$Parameters;->queryParams:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "code_verifier"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/okta/oidc/net/request/web/WebRequest;->RESTORE:Lcom/okta/oidc/storage/Persistable$Restore;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/okta/oidc/storage/Persistable$Restore;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/net/request/web/AuthorizeRequest;->mParameters:Lcom/okta/oidc/net/request/web/AuthorizeRequest$Parameters;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/okta/oidc/net/request/web/AuthorizeRequest$Parameters;->queryParams:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "max_age"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getNonce()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/net/request/web/AuthorizeRequest;->mParameters:Lcom/okta/oidc/net/request/web/AuthorizeRequest$Parameters;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/okta/oidc/net/request/web/AuthorizeRequest$Parameters;->queryParams:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "nonce"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getState()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/net/request/web/AuthorizeRequest;->mParameters:Lcom/okta/oidc/net/request/web/AuthorizeRequest$Parameters;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/okta/oidc/net/request/web/AuthorizeRequest$Parameters;->queryParams:Ljava/util/Map;

    .line 4
    .line 5
    const-string v1, "state"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public persist()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/net/request/web/AuthorizeRequest;->mParameters:Lcom/okta/oidc/net/request/web/AuthorizeRequest$Parameters;

    .line 2
    .line 3
    const-string v1, "authorize"

    .line 4
    .line 5
    iput-object v1, v0, Lcom/okta/oidc/net/request/web/AuthorizeRequest$Parameters;->request_type:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Lcom/google/gson/i;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/gson/i;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/okta/oidc/net/request/web/AuthorizeRequest;->mParameters:Lcom/okta/oidc/net/request/web/AuthorizeRequest$Parameters;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/gson/i;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public toUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/net/request/web/AuthorizeRequest;->mParameters:Lcom/okta/oidc/net/request/web/AuthorizeRequest$Parameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/okta/oidc/net/request/web/AuthorizeRequest$Parameters;->toUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
