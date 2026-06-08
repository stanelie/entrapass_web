.class public final Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;
.super Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache$Companion;
    }
.end annotation


# static fields
.field private static final BROKER_METADATA_CACHE_STORE_ON_BROKER_SDK_SIDE_STORAGE_NAME:Ljava/lang/String; = "BROKER_METADATA_CACHE_STORE_ON_BROKER_SDK_SIDE"

.field private static final BROKER_METADATA_CACHE_STORE_ON_CLIENT_SDK_SIDE_STORAGE_NAME:Ljava/lang/String; = "BROKER_METADATA_CACHE_STORE_ON_CLIENT_SDK_SIDE"

.field public static final Companion:Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache$Companion;

.field private static final sBrokerSdkSideLock:Lp3/a;

.field private static final sClientSdkSideLock:Lp3/a;


# instance fields
.field private final lock:Lp3/a;

.field private final storage:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/common/java/interfaces/INameValueStorage<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;->Companion:Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache$Companion;

    .line 8
    .line 9
    new-instance v0, Lp3/e;

    .line 10
    .line 11
    invoke-direct {v0}, Lp3/e;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;->sBrokerSdkSideLock:Lp3/a;

    .line 15
    .line 16
    new-instance v0, Lp3/e;

    .line 17
    .line 18
    invoke-direct {v0}, Lp3/e;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;->sClientSdkSideLock:Lp3/a;

    .line 22
    .line 23
    return-void
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

.method public constructor <init>(Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;Lp3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/interfaces/INameValueStorage<",
            "Ljava/lang/String;",
            ">;",
            "Lp3/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lock"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache;-><init>(Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;Lp3/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;->storage:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;->lock:Lp3/a;

    .line 17
    .line 18
    return-void
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

.method public static final synthetic access$getSBrokerSdkSideLock$cp()Lp3/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;->sBrokerSdkSideLock:Lp3/a;

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

.method public static final synthetic access$getSClientSdkSideLock$cp()Lp3/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;->sClientSdkSideLock:Lp3/a;

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

.method public static final getBrokerSdkCache(Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;)Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;->Companion:Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache$Companion;->getBrokerSdkCache(Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;)Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static final getClientSdkCache(Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;)Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;->Companion:Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache$Companion;->getClientSdkCache(Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;)Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
