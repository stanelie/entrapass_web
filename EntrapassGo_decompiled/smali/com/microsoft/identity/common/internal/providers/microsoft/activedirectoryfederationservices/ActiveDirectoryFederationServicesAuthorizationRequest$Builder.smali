.class public final Lcom/microsoft/identity/common/internal/providers/microsoft/activedirectoryfederationservices/ActiveDirectoryFederationServicesAuthorizationRequest$Builder;
.super Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/providers/microsoft/activedirectoryfederationservices/ActiveDirectoryFederationServicesAuthorizationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder<",
        "Lcom/microsoft/identity/common/internal/providers/microsoft/activedirectoryfederationservices/ActiveDirectoryFederationServicesAuthorizationRequest$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;-><init>()V

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
.method public build()Lcom/microsoft/identity/common/internal/providers/microsoft/activedirectoryfederationservices/ActiveDirectoryFederationServicesAuthorizationRequest;
    .locals 2

    .line 2
    new-instance v0, Lcom/microsoft/identity/common/internal/providers/microsoft/activedirectoryfederationservices/ActiveDirectoryFederationServicesAuthorizationRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/microsoft/identity/common/internal/providers/microsoft/activedirectoryfederationservices/ActiveDirectoryFederationServicesAuthorizationRequest;-><init>(Lcom/microsoft/identity/common/internal/providers/microsoft/activedirectoryfederationservices/ActiveDirectoryFederationServicesAuthorizationRequest$Builder;Lcom/microsoft/identity/common/internal/providers/microsoft/activedirectoryfederationservices/ActiveDirectoryFederationServicesAuthorizationRequest$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/microsoft/activedirectoryfederationservices/ActiveDirectoryFederationServicesAuthorizationRequest$Builder;->build()Lcom/microsoft/identity/common/internal/providers/microsoft/activedirectoryfederationservices/ActiveDirectoryFederationServicesAuthorizationRequest;

    move-result-object v0

    return-object v0
.end method

.method public self()Lcom/microsoft/identity/common/internal/providers/microsoft/activedirectoryfederationservices/ActiveDirectoryFederationServicesAuthorizationRequest$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic self()Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/microsoft/activedirectoryfederationservices/ActiveDirectoryFederationServicesAuthorizationRequest$Builder;->self()Lcom/microsoft/identity/common/internal/providers/microsoft/activedirectoryfederationservices/ActiveDirectoryFederationServicesAuthorizationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic self()Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/microsoft/activedirectoryfederationservices/ActiveDirectoryFederationServicesAuthorizationRequest$Builder;->self()Lcom/microsoft/identity/common/internal/providers/microsoft/activedirectoryfederationservices/ActiveDirectoryFederationServicesAuthorizationRequest$Builder;

    move-result-object v0

    return-object v0
.end method
