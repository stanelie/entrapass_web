.class public Lcom/microsoft/identity/common/java/controllers/CommandResultCache;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# static fields
.field private static final DEFAULT_ITEM_COUNT:I = 0xfa


# instance fields
.field private final cacheLock:Ljava/lang/Object;

.field private final mCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/microsoft/identity/common/java/commands/BaseCommand;",
            "Lcom/microsoft/identity/common/java/controllers/CommandResultCacheItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xfa

    .line 1
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/java/controllers/CommandResultCache;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/microsoft/identity/common/java/controllers/CommandResultCache;->cacheLock:Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/microsoft/identity/common/java/controllers/CommandResultCache$1;

    add-int/lit8 v3, p1, 0x1

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    move-object v2, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/microsoft/identity/common/java/controllers/CommandResultCache$1;-><init>(Lcom/microsoft/identity/common/java/controllers/CommandResultCache;IFZI)V

    iput-object v1, v2, Lcom/microsoft/identity/common/java/controllers/CommandResultCache;->mCache:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/controllers/CommandResultCache;->cacheLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/identity/common/java/controllers/CommandResultCache;->mCache:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public get(Lcom/microsoft/identity/common/java/commands/BaseCommand;)Lcom/microsoft/identity/common/java/controllers/CommandResult;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/controllers/CommandResultCache;->cacheLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/identity/common/java/controllers/CommandResultCache;->mCache:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/microsoft/identity/common/java/controllers/CommandResultCacheItem;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/controllers/CommandResultCacheItem;->isExpired()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/microsoft/identity/common/java/controllers/CommandResultCache;->mCache:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object v2

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/controllers/CommandResultCacheItem;->getValue()Lcom/microsoft/identity/common/java/controllers/CommandResult;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    monitor-exit v0

    .line 35
    return-object p1

    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-object v2

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
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

.method public getSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/controllers/CommandResultCache;->cacheLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/identity/common/java/controllers/CommandResultCache;->mCache:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public put(Lcom/microsoft/identity/common/java/commands/BaseCommand;Lcom/microsoft/identity/common/java/controllers/CommandResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/controllers/CommandResultCache;->cacheLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/microsoft/identity/common/java/controllers/CommandResultCacheItem;

    .line 5
    .line 6
    invoke-direct {v1, p2}, Lcom/microsoft/identity/common/java/controllers/CommandResultCacheItem;-><init>(Lcom/microsoft/identity/common/java/controllers/CommandResult;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/microsoft/identity/common/java/controllers/CommandResultCache;->mCache:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
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
