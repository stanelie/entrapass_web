.class Lcom/microsoft/identity/client/PublicClientApplication$10;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/microsoft/identity/client/IPublicClientApplication$ApplicationCreatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/client/PublicClientApplication;->createMultipleAccountPublicClientApplication(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/client/IPublicClientApplication$IMultipleAccountApplicationCreatedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/microsoft/identity/client/IPublicClientApplication$IMultipleAccountApplicationCreatedListener;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/client/IPublicClientApplication$IMultipleAccountApplicationCreatedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplication$10;->val$listener:Lcom/microsoft/identity/client/IPublicClientApplication$IMultipleAccountApplicationCreatedListener;

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
.method public onCreated(Lcom/microsoft/identity/client/IPublicClientApplication;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/microsoft/identity/client/IMultipleAccountPublicClientApplication;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication$10;->val$listener:Lcom/microsoft/identity/client/IPublicClientApplication$IMultipleAccountApplicationCreatedListener;

    .line 6
    .line 7
    check-cast p1, Lcom/microsoft/identity/client/IMultipleAccountPublicClientApplication;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/microsoft/identity/client/IPublicClientApplication$IMultipleAccountApplicationCreatedListener;->onCreated(Lcom/microsoft/identity/client/IMultipleAccountPublicClientApplication;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p1}, Lcom/microsoft/identity/client/IPublicClientApplication;->getConfiguration()Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getAccountMode()Lcom/microsoft/identity/client/configuration/AccountMode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/microsoft/identity/client/configuration/AccountMode;->MULTIPLE:Lcom/microsoft/identity/client/configuration/AccountMode;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/microsoft/identity/client/IPublicClientApplication;->isSharedDevice()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplication$10;->val$listener:Lcom/microsoft/identity/client/IPublicClientApplication$IMultipleAccountApplicationCreatedListener;

    .line 32
    .line 33
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalClientException;

    .line 34
    .line 35
    const-string v1, "multiple_account_pca_init_fail_on_shared_device"

    .line 36
    .line 37
    const-string v2, "This application is not supported in the shared device mode. Please contact application developer to update the app."

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/microsoft/identity/client/IPublicClientApplication$IMultipleAccountApplicationCreatedListener;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplication$10;->val$listener:Lcom/microsoft/identity/client/IPublicClientApplication$IMultipleAccountApplicationCreatedListener;

    .line 47
    .line 48
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalClientException;

    .line 49
    .line 50
    const-string v1, "multiple_account_pca_init_fail_unknown_reason"

    .line 51
    .line 52
    const-string v2, "Multiple account PublicClientApplication could not be created for unknown reasons"

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lcom/microsoft/identity/client/IPublicClientApplication$IMultipleAccountApplicationCreatedListener;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public onError(Lcom/microsoft/identity/client/exception/MsalException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication$10;->val$listener:Lcom/microsoft/identity/client/IPublicClientApplication$IMultipleAccountApplicationCreatedListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/microsoft/identity/client/IPublicClientApplication$IMultipleAccountApplicationCreatedListener;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

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
