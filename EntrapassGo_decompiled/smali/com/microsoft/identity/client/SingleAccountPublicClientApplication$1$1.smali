.class Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/microsoft/identity/common/java/commands/CommandCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1;->onMigrationFinished(I)V
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
.field final synthetic this$1:Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1$1;->this$1:Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1;

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
    iget-object v0, p0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1$1;->this$1:Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1;

    iget-object v0, v0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1;->val$callback:Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;

    invoke-static {p1}, Lcom/microsoft/identity/client/internal/controllers/MsalExceptionAdapter;->msalExceptionFromBaseException(Lcom/microsoft/identity/common/java/exception/BaseException;)Lcom/microsoft/identity/client/exception/MsalException;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/microsoft/identity/common/java/exception/BaseException;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1$1;->onError(Lcom/microsoft/identity/common/java/exception/BaseException;)V

    return-void
.end method

.method public bridge synthetic onTaskCompleted(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1$1;->onTaskCompleted(Ljava/util/List;)V

    return-void
.end method

.method public onTaskCompleted(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/cache/ICacheRecord;",
            ">;)V"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1$1;->this$1:Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1;

    iget-object v0, v0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1;->this$0:Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;

    invoke-static {v0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->access$000(Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;)Lcom/microsoft/identity/client/MultiTenantAccount;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1$1;->this$1:Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1;

    iget-object v1, v1, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1;->val$methodTag:Ljava/lang/String;

    const-string v2, "Failed to load Persisted Current Account"

    invoke-static {v1, v2, v0}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1$1;->this$1:Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1;

    iget-object v0, v0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1;->this$0:Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;

    invoke-static {v0}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->access$100(Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;)Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;

    move-result-object v0

    const-string v1, "com.microsoft.identity.client.single_account_credential_cache.current_account"

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/internal/cache/SharedPreferencesFileManager;->remove(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1$1;->this$1:Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1;

    iget-object v2, v2, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1;->this$0:Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;

    invoke-static {v2, p1}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->access$200(Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;Ljava/util/List;)V

    .line 6
    iget-object v2, p0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1$1;->this$1:Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1;

    iget-object v3, v2, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1;->this$0:Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;

    iget-object v2, v2, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication$1;->val$callback:Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;

    invoke-static {v3, v2, p1, v0, v1}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;->access$300(Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$CurrentAccountCallback;Ljava/util/List;Lcom/microsoft/identity/client/MultiTenantAccount;Z)V

    return-void
.end method
