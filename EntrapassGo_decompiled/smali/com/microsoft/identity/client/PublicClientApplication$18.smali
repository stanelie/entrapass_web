.class Lcom/microsoft/identity/client/PublicClientApplication$18;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/microsoft/identity/common/java/commands/CommandCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/client/PublicClientApplication;->getLoadAccountsCallback(Lcom/microsoft/identity/client/IPublicClientApplication$LoadAccountsCallback;)Lcom/microsoft/identity/common/java/commands/CommandCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/java/commands/CommandCallback<",
        "Ljava/util/List<",
        "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
        ">;",
        "Lcom/microsoft/identity/common/java/exception/BaseException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$loadAccountsCallback:Lcom/microsoft/identity/client/IPublicClientApplication$LoadAccountsCallback;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/client/IPublicClientApplication$LoadAccountsCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplication$18;->val$loadAccountsCallback:Lcom/microsoft/identity/client/IPublicClientApplication$LoadAccountsCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public onCancel()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public onError(Lcom/microsoft/identity/common/java/exception/BaseException;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication$18;->val$loadAccountsCallback:Lcom/microsoft/identity/client/IPublicClientApplication$LoadAccountsCallback;

    invoke-static {p1}, Lcom/microsoft/identity/client/internal/controllers/MsalExceptionAdapter;->msalExceptionFromBaseException(Lcom/microsoft/identity/common/java/exception/BaseException;)Lcom/microsoft/identity/client/exception/MsalException;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/microsoft/identity/client/IPublicClientApplication$LoadAccountsCallback;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/microsoft/identity/common/java/exception/BaseException;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplication$18;->onError(Lcom/microsoft/identity/common/java/exception/BaseException;)V

    return-void
.end method

.method public bridge synthetic onTaskCompleted(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplication$18;->onTaskCompleted(Ljava/util/List;)V

    return-void
.end method

.method public onTaskCompleted(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplication$18;->val$loadAccountsCallback:Lcom/microsoft/identity/client/IPublicClientApplication$LoadAccountsCallback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/microsoft/identity/client/IPublicClientApplication$LoadAccountsCallback;->onTaskCompleted(Ljava/util/List;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication$18;->val$loadAccountsCallback:Lcom/microsoft/identity/client/IPublicClientApplication$LoadAccountsCallback;

    .line 4
    invoke-static {p1}, Lcom/microsoft/identity/client/AccountAdapter;->adapt(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Lcom/microsoft/identity/client/IPublicClientApplication$LoadAccountsCallback;->onTaskCompleted(Ljava/util/List;)V

    return-void
.end method
