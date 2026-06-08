.class public abstract Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedCredential;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field private final signInProviderName:Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderName;
    .annotation runtime Ll2/c;
        value = "signInProviderName"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderName;)V
    .locals 1

    .line 1
    const-string v0, "signInProviderName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedCredential;->signInProviderName:Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderName;

    .line 10
    .line 11
    return-void
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
.method public final getSignInProviderName()Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderName;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedCredential;->signInProviderName:Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderName;

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
