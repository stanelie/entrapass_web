.class public Lcom/okta/oidc/net/request/web/LogoutRequest;
.super Lcom/okta/oidc/net/request/web/WebRequest;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/okta/oidc/net/request/web/LogoutRequest$Parameters;,
        Lcom/okta/oidc/net/request/web/LogoutRequest$Builder;
    }
.end annotation


# instance fields
.field private mParameters:Lcom/okta/oidc/net/request/web/LogoutRequest$Parameters;


# direct methods
.method public constructor <init>(Lcom/okta/oidc/net/request/web/LogoutRequest$Parameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/okta/oidc/net/request/web/WebRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/okta/oidc/net/request/web/LogoutRequest;->mParameters:Lcom/okta/oidc/net/request/web/LogoutRequest$Parameters;

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

.method public getState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/net/request/web/LogoutRequest;->mParameters:Lcom/okta/oidc/net/request/web/LogoutRequest$Parameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/okta/oidc/net/request/web/LogoutRequest$Parameters;->state:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
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

.method public persist()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/okta/oidc/net/request/web/LogoutRequest;->mParameters:Lcom/okta/oidc/net/request/web/LogoutRequest$Parameters;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/gson/i;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public toUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/net/request/web/LogoutRequest;->mParameters:Lcom/okta/oidc/net/request/web/LogoutRequest$Parameters;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/okta/oidc/net/request/web/LogoutRequest$Parameters;->toUri()Landroid/net/Uri;

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
