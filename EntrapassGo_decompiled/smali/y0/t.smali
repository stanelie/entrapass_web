.class public final Ly0/t;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/microsoft/identity/client/IPublicClientApplication$LoadAccountsCallback;


# instance fields
.field public final synthetic a:Ly0/w;


# direct methods
.method public constructor <init>(Ly0/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/t;->a:Ly0/w;

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
.method public final onError(Lcom/microsoft/identity/client/exception/MsalException;)V
    .locals 4

    .line 2
    iget-object p1, p0, Ly0/t;->a:Ly0/w;

    iget-object v0, p1, Ly0/w;->e:Lcom/Kantech/EntrapassGo/login/LoginSelectServerFragment;

    iget-object v1, p1, Ly0/w;->b:Ljava/lang/String;

    iget-object p1, p1, Ly0/w;->c:Ljava/lang/String;

    sget-object v2, Lcom/Kantech/EntrapassGo/login/LoginSelectServerFragment;->n:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/Kantech/EntrapassGo/login/LoginSelectServerFragment;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/microsoft/identity/client/exception/MsalException;

    invoke-virtual {p0, p1}, Ly0/t;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    return-void
.end method

.method public final bridge synthetic onTaskCompleted(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ly0/t;->onTaskCompleted(Ljava/util/List;)V

    return-void
.end method

.method public final onTaskCompleted(Ljava/util/List;)V
    .locals 7

    .line 2
    iget-object v0, p0, Ly0/t;->a:Ly0/w;

    iget-object v1, v0, Ly0/w;->c:Ljava/lang/String;

    iget-object v2, v0, Ly0/w;->b:Ljava/lang/String;

    iget-object v3, v0, Ly0/w;->e:Lcom/Kantech/EntrapassGo/login/LoginSelectServerFragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    iget-object v0, v0, Ly0/w;->d:Ljava/lang/String;

    new-instance v6, Ly0/s;

    invoke-direct {v6, v2, v0}, Ly0/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/client/IAccount;

    iput-object p1, v3, Lcom/Kantech/EntrapassGo/login/LoginSelectServerFragment;->m:Lcom/microsoft/identity/client/IAccount;

    .line 4
    iget-object p1, v3, Lcom/Kantech/EntrapassGo/login/LoginSelectServerFragment;->m:Lcom/microsoft/identity/client/IAccount;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    invoke-virtual {v3, v2, v1, v5, p1}, Lcom/Kantech/EntrapassGo/login/LoginSelectServerFragment;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 5
    :catch_0
    sget-object p1, Lcom/Kantech/EntrapassGo/login/LoginSelectServerFragment;->n:Ljava/util/List;

    invoke-virtual {v3, v2, v1, v5, v4}, Lcom/Kantech/EntrapassGo/login/LoginSelectServerFragment;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
