.class Lcom/okta/oidc/net/request/web/WebRequest$1;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/okta/oidc/storage/Persistable$Restore;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/okta/oidc/net/request/web/WebRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/okta/oidc/storage/Persistable$Restore<",
        "Lcom/okta/oidc/net/request/web/WebRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final KEY:Ljava/lang/String; = "WebRequest"


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


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WebRequest"

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

.method public restore(Ljava/lang/String;)Lcom/okta/oidc/net/request/web/WebRequest;
    .locals 3

    if-eqz p1, :cond_1

    .line 2
    const-string v0, "authorize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/okta/oidc/net/request/web/AuthorizeRequest;

    new-instance v1, Lcom/google/gson/i;

    invoke-direct {v1}, Lcom/google/gson/i;-><init>()V

    const-class v2, Lcom/okta/oidc/net/request/web/AuthorizeRequest$Parameters;

    .line 4
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/i;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/okta/oidc/net/request/web/AuthorizeRequest$Parameters;

    invoke-direct {v0, p1}, Lcom/okta/oidc/net/request/web/AuthorizeRequest;-><init>(Lcom/okta/oidc/net/request/web/AuthorizeRequest$Parameters;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/okta/oidc/net/request/web/LogoutRequest;

    new-instance v1, Lcom/google/gson/i;

    invoke-direct {v1}, Lcom/google/gson/i;-><init>()V

    const-class v2, Lcom/okta/oidc/net/request/web/LogoutRequest$Parameters;

    .line 6
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/i;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/okta/oidc/net/request/web/LogoutRequest$Parameters;

    invoke-direct {v0, p1}, Lcom/okta/oidc/net/request/web/LogoutRequest;-><init>(Lcom/okta/oidc/net/request/web/LogoutRequest$Parameters;)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic restore(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/okta/oidc/net/request/web/WebRequest$1;->restore(Ljava/lang/String;)Lcom/okta/oidc/net/request/web/WebRequest;

    move-result-object p1

    return-object p1
.end method
