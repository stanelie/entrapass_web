.class public final Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;
    .locals 2

    .line 1
    invoke-static {}, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;->access$getInstance$cp()Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;->access$getInstance$cp()Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;

    .line 15
    .line 16
    sget-object v1, Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderFactory;->INSTANCE:Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderFactory;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;-><init>(Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderFactory;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;->access$setInstance$cp(Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw v0

    .line 31
    :cond_1
    return-object v0
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
.end method

.method public final setInstance(Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;)V
    .locals 1

    .line 1
    const-string v0, "api"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;->access$setInstance$cp(Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;)V

    .line 7
    .line 8
    .line 9
    return-void
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
