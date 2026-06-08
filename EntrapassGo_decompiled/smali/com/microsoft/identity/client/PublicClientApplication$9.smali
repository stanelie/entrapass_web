.class Lcom/microsoft/identity/client/PublicClientApplication$9;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/microsoft/identity/common/java/commands/CommandCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/client/PublicClientApplication;->create(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/IPublicClientApplication$ApplicationCreatedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/java/commands/CommandCallback<",
        "Ljava/lang/Boolean;",
        "Lcom/microsoft/identity/common/java/exception/BaseException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$config:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

.field final synthetic val$listener:Lcom/microsoft/identity/client/IPublicClientApplication$ApplicationCreatedListener;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/client/IPublicClientApplication$ApplicationCreatedListener;Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplication$9;->val$listener:Lcom/microsoft/identity/client/IPublicClientApplication$ApplicationCreatedListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/identity/client/PublicClientApplication$9;->val$config:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication$9;->val$listener:Lcom/microsoft/identity/client/IPublicClientApplication$ApplicationCreatedListener;

    invoke-static {p1}, Lcom/microsoft/identity/client/internal/controllers/MsalExceptionAdapter;->msalExceptionFromBaseException(Lcom/microsoft/identity/common/java/exception/BaseException;)Lcom/microsoft/identity/client/exception/MsalException;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/microsoft/identity/client/IPublicClientApplication$ApplicationCreatedListener;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/microsoft/identity/common/java/exception/BaseException;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplication$9;->onError(Lcom/microsoft/identity/common/java/exception/BaseException;)V

    return-void
.end method

.method public onTaskCompleted(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication$9;->val$config:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->setIsSharedDevice(Z)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication$9;->val$config:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    instance-of v1, v0, Lw2/d;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAccountMode()Lcom/microsoft/identity/client/configuration/AccountMode;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/client/configuration/AccountMode;->SINGLE:Lcom/microsoft/identity/client/configuration/AccountMode;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplication$9;->val$config:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    invoke-virtual {p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->validateConfiguration()V

    .line 6
    iget-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplication$9;->val$listener:Lcom/microsoft/identity/client/IPublicClientApplication$ApplicationCreatedListener;

    new-instance v0, Lw2/c;

    iget-object v1, p0, Lcom/microsoft/identity/client/PublicClientApplication$9;->val$config:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    check-cast v1, Lw2/d;

    invoke-direct {v0, v1}, Lw2/c;-><init>(Lw2/d;)V

    invoke-interface {p1, v0}, Lcom/microsoft/identity/client/IPublicClientApplication$ApplicationCreatedListener;->onCreated(Lcom/microsoft/identity/client/IPublicClientApplication;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication$9;->val$config:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    invoke-virtual {v0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAccountMode()Lcom/microsoft/identity/client/configuration/AccountMode;

    move-result-object v0

    sget-object v1, Lcom/microsoft/identity/client/configuration/AccountMode;->SINGLE:Lcom/microsoft/identity/client/configuration/AccountMode;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplication$9;->val$listener:Lcom/microsoft/identity/client/IPublicClientApplication$ApplicationCreatedListener;

    new-instance v0, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication;

    iget-object v1, p0, Lcom/microsoft/identity/client/PublicClientApplication$9;->val$config:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    invoke-direct {v0, v1}, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication;-><init>(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V

    invoke-interface {p1, v0}, Lcom/microsoft/identity/client/IPublicClientApplication$ApplicationCreatedListener;->onCreated(Lcom/microsoft/identity/client/IPublicClientApplication;)V

    return-void

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplication$9;->val$listener:Lcom/microsoft/identity/client/IPublicClientApplication$ApplicationCreatedListener;

    new-instance v0, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;

    iget-object v1, p0, Lcom/microsoft/identity/client/PublicClientApplication$9;->val$config:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    invoke-direct {v0, v1}, Lcom/microsoft/identity/client/SingleAccountPublicClientApplication;-><init>(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V

    invoke-interface {p1, v0}, Lcom/microsoft/identity/client/IPublicClientApplication$ApplicationCreatedListener;->onCreated(Lcom/microsoft/identity/client/IPublicClientApplication;)V
    :try_end_0
    .catch Lcom/microsoft/identity/client/exception/MsalClientException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication$9;->val$listener:Lcom/microsoft/identity/client/IPublicClientApplication$ApplicationCreatedListener;

    invoke-interface {v0, p1}, Lcom/microsoft/identity/client/IPublicClientApplication$ApplicationCreatedListener;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    return-void
.end method

.method public bridge synthetic onTaskCompleted(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplication$9;->onTaskCompleted(Ljava/lang/Boolean;)V

    return-void
.end method
