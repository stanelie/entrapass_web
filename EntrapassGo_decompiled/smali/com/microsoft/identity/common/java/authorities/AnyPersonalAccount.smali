.class public Lcom/microsoft/identity/common/java/authorities/AnyPersonalAccount;
.super Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# static fields
.field public static final ANY_PERSONAL_ACCOUNT_TENANT_ID:Ljava/lang/String; = "consumers"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;-><init>()V

    .line 2
    const-string v0, "consumers"

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;->setTenantId(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;-><init>()V

    .line 4
    const-string v0, "consumers"

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;->setTenantId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;->setCloudUrl(Ljava/lang/String;)V

    return-void
.end method
