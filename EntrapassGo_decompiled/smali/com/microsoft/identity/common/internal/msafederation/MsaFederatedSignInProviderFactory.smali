.class public final Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderFactory$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderFactory;->INSTANCE:Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderFactory;

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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final getProvider(Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInParameters;)Lcom/microsoft/identity/common/internal/msafederation/IMsaFederatedSignInProvider;
    .locals 2

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInParameters;->getProviderName()Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderName;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;->Companion:Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$Companion;

    .line 22
    .line 23
    check-cast p1, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider$Companion;->create(Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;)Lcom/microsoft/identity/common/internal/msafederation/google/GoogleSignInProvider;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Unsupported provider type"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
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
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
