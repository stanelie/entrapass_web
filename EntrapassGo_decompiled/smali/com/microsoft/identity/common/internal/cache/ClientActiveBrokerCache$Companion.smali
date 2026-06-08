.class public final Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;
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
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBrokerSdkCache(Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;)Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;
    .locals 3

    .line 1
    const-string v0, "storageSupplier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;

    .line 7
    .line 8
    const-string v1, "BROKER_METADATA_CACHE_STORE_ON_BROKER_SDK_SIDE"

    .line 9
    .line 10
    const-class v2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v1, v2}, Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;->getEncryptedNameValueStore(Ljava/lang/String;Ljava/lang/Class;)Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;->access$getSBrokerSdkSideLock$cp()Lp3/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, p1, v1}, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;-><init>(Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;Lp3/a;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final getClientSdkCache(Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;)Lcom/microsoft/identity/common/internal/cache/IClientActiveBrokerCache;
    .locals 3

    .line 1
    const-string v0, "storageSupplier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;

    .line 7
    .line 8
    const-string v1, "BROKER_METADATA_CACHE_STORE_ON_CLIENT_SDK_SIDE"

    .line 9
    .line 10
    const-class v2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v1, v2}, Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;->getEncryptedNameValueStore(Ljava/lang/String;Ljava/lang/Class;)Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;->access$getSClientSdkSideLock$cp()Lp3/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, p1, v1}, Lcom/microsoft/identity/common/internal/cache/ClientActiveBrokerCache;-><init>(Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;Lp3/a;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method
