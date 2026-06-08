.class public Lcom/microsoft/identity/common/java/authorities/AnyOrganizationalAccount;
.super Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;-><init>()V

    .line 2
    const-string v0, "organizations"

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;->setTenantId(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;->setCloudUrl(Ljava/lang/String;)V

    .line 5
    const-string p1, "organizations"

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;->setTenantId(Ljava/lang/String;)V

    return-void
.end method
