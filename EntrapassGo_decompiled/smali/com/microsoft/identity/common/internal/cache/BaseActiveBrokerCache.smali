.class public Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/microsoft/identity/common/internal/cache/IActiveBrokerCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache$Companion;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static final ACTIVE_BROKER_CACHE_PACKAGE_NAME_KEY:Ljava/lang/String; = "ACTIVE_BROKER_CACHE_PACKAGE_NAME_KEY"

.field public static final ACTIVE_BROKER_CACHE_SIGHASH_KEY:Ljava/lang/String; = "ACTIVE_BROKER_CACHE_SIGHASH_KEY"

.field public static final Companion:Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache$Companion;

.field public static final SHOULD_USE_ACCOUNT_MANAGER_UNTIL_EPOCH_MILLISECONDS_KEY:Ljava/lang/String; = "SHOULD_USE_ACCOUNT_MANAGER_UNTIL_EPOCH_MILLISECONDS_KEY"


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
    new-instance v0, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache;->Companion:Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache$Companion;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache;->storage:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache;->lock:Lp3/a;

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

.method public static final synthetic access$getLock$p(Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache;)Lp3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache;->lock:Lp3/a;

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

.method public static final synthetic access$getStorage$p(Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache;)Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache;->storage:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

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
.method public clearCachedActiveBroker()V
    .locals 2

    .line 1
    new-instance v0, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache$clearCachedActiveBroker$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache$clearCachedActiveBroker$1;-><init>(Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache;LU2/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ll3/x;->j(Ld3/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
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

.method public getCachedActiveBroker()Lcom/microsoft/identity/common/internal/broker/BrokerData;
    .locals 2

    .line 1
    new-instance v0, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache$getCachedActiveBroker$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache$getCachedActiveBroker$1;-><init>(Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache;LU2/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ll3/x;->j(Ld3/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/microsoft/identity/common/internal/broker/BrokerData;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public setCachedActiveBroker(Lcom/microsoft/identity/common/internal/broker/BrokerData;)V
    .locals 2

    .line 1
    const-string v0, "brokerData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache$setCachedActiveBroker$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache$setCachedActiveBroker$1;-><init>(Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache;Lcom/microsoft/identity/common/internal/broker/BrokerData;LU2/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ll3/x;->j(Ld3/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
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

.method public setCachedActiveBrokerWithoutLock(Lcom/microsoft/identity/common/internal/broker/BrokerData;)V
    .locals 3

    .line 1
    const-string v0, "brokerData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache;->storage:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    .line 7
    .line 8
    const-string v1, "ACTIVE_BROKER_CACHE_PACKAGE_NAME_KEY"

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache;->storage:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    .line 18
    .line 19
    const-string v1, "ACTIVE_BROKER_CACHE_SIGHASH_KEY"

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getSigningCertificateThumbprint()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, v1, p1}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache;->storage:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    .line 29
    .line 30
    const-string v0, "SHOULD_USE_ACCOUNT_MANAGER_UNTIL_EPOCH_MILLISECONDS_KEY"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->remove(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public setShouldUseAccountManagerForTheNextMilliseconds(J)V
    .locals 2

    .line 1
    new-instance v0, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache$setShouldUseAccountManagerForTheNextMilliseconds$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache$setShouldUseAccountManagerForTheNextMilliseconds$1;-><init>(Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache;JLU2/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ll3/x;->j(Ld3/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
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

.method public shouldUseAccountManager()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache$shouldUseAccountManager$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache$shouldUseAccountManager$1;-><init>(Lcom/microsoft/identity/common/internal/cache/BaseActiveBrokerCache;LU2/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ll3/x;->j(Ld3/p;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
.end method
