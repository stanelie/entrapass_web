.class public final Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectoryb2c/AzureActiveDirectoryB2CAuthorizationRequest$Builder;
.super Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectoryb2c/AzureActiveDirectoryB2CAuthorizationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder<",
        "Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectoryb2c/AzureActiveDirectoryB2CAuthorizationRequest$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private mPrompt:Ljava/lang/String;


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

.method public static synthetic access$000(Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectoryb2c/AzureActiveDirectoryB2CAuthorizationRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectoryb2c/AzureActiveDirectoryB2CAuthorizationRequest$Builder;->mPrompt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
.method public build()Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectoryb2c/AzureActiveDirectoryB2CAuthorizationRequest;
    .locals 2

    .line 2
    new-instance v0, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectoryb2c/AzureActiveDirectoryB2CAuthorizationRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectoryb2c/AzureActiveDirectoryB2CAuthorizationRequest;-><init>(Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectoryb2c/AzureActiveDirectoryB2CAuthorizationRequest$Builder;Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectoryb2c/AzureActiveDirectoryB2CAuthorizationRequest$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectoryb2c/AzureActiveDirectoryB2CAuthorizationRequest$Builder;->build()Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectoryb2c/AzureActiveDirectoryB2CAuthorizationRequest;

    move-result-object v0

    return-object v0
.end method

.method public self()Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectoryb2c/AzureActiveDirectoryB2CAuthorizationRequest$Builder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic self()Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectoryb2c/AzureActiveDirectoryB2CAuthorizationRequest$Builder;->self()Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectoryb2c/AzureActiveDirectoryB2CAuthorizationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic self()Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectoryb2c/AzureActiveDirectoryB2CAuthorizationRequest$Builder;->self()Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectoryb2c/AzureActiveDirectoryB2CAuthorizationRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setPrompt(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectoryb2c/AzureActiveDirectoryB2CAuthorizationRequest$Builder;
    .locals 0
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        value = {
            "URF_UNREAD_FIELD"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/providers/microsoft/azureactivedirectoryb2c/AzureActiveDirectoryB2CAuthorizationRequest$Builder;->mPrompt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
