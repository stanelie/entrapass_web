.class public Lcom/microsoft/identity/common/java/telemetry/Telemetry;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/telemetry/Telemetry$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Telemetry"

.field private static mObservers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/microsoft/identity/common/java/telemetry/observers/ITelemetryObserver;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sTelemetryInstance:Lcom/microsoft/identity/common/java/telemetry/Telemetry;


# instance fields
.field private mDefaultConfiguration:Lcom/microsoft/identity/common/java/telemetry/TelemetryConfiguration;

.field private mIsDebugging:Z

.field private final mIsTelemetryEnabled:Z

.field private mTelemetryContext:Lcom/microsoft/identity/common/java/telemetry/AbstractTelemetryContext;

.field private mTelemetryRawDataMap:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->mIsTelemetryEnabled:Z

    return-void
.end method

.method private constructor <init>(Lcom/microsoft/identity/common/java/telemetry/Telemetry$Builder;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lcom/microsoft/identity/common/java/telemetry/Telemetry$Builder;->access$000(Lcom/microsoft/identity/common/java/telemetry/Telemetry$Builder;)Lcom/microsoft/identity/common/java/telemetry/AbstractTelemetryContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lcom/microsoft/identity/common/java/telemetry/Telemetry$Builder;->access$100(Lcom/microsoft/identity/common/java/telemetry/Telemetry$Builder;)Lcom/microsoft/identity/common/java/telemetry/TelemetryConfiguration;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->mIsTelemetryEnabled:Z

    .line 7
    invoke-static {p1}, Lcom/microsoft/identity/common/java/telemetry/Telemetry$Builder;->access$100(Lcom/microsoft/identity/common/java/telemetry/Telemetry$Builder;)Lcom/microsoft/identity/common/java/telemetry/TelemetryConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->mDefaultConfiguration:Lcom/microsoft/identity/common/java/telemetry/TelemetryConfiguration;

    .line 8
    invoke-static {p1}, Lcom/microsoft/identity/common/java/telemetry/Telemetry$Builder;->access$000(Lcom/microsoft/identity/common/java/telemetry/Telemetry$Builder;)Lcom/microsoft/identity/common/java/telemetry/AbstractTelemetryContext;

    move-result-object v0

    iput-object v0, p0, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->mTelemetryContext:Lcom/microsoft/identity/common/java/telemetry/AbstractTelemetryContext;

    .line 9
    invoke-static {p1}, Lcom/microsoft/identity/common/java/telemetry/Telemetry$Builder;->access$200(Lcom/microsoft/identity/common/java/telemetry/Telemetry$Builder;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->mIsDebugging:Z

    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->mTelemetryRawDataMap:Ljava/util/Queue;

    return-void

    .line 11
    :cond_1
    :goto_0
    sget-object p1, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->TAG:Ljava/lang/String;

    const-string v0, "Telemetry is disabled because the Telemetry context or configuration is null"

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->mIsTelemetryEnabled:Z

    return-void
.end method

.method public static synthetic access$300(Lcom/microsoft/identity/common/java/telemetry/Telemetry$Builder;)Lcom/microsoft/identity/common/java/telemetry/Telemetry;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->prepareInstance(Lcom/microsoft/identity/common/java/telemetry/Telemetry$Builder;)Lcom/microsoft/identity/common/java/telemetry/Telemetry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private applyPiiOiiRule(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->mDefaultConfiguration:Lcom/microsoft/identity/common/java/telemetry/TelemetryConfiguration;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/telemetry/TelemetryConfiguration;->isPiiEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "Telemetry PII/OII is enabled by the developer."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-static {}, Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryPiiOiiRules;->getInstance()Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryPiiOiiRules;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/microsoft/identity/common/java/telemetry/rules/TelemetryPiiOiiRules;->isPiiOrOii(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-object v0
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

.method public static emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->getInstance()Lcom/microsoft/identity/common/java/telemetry/Telemetry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->mIsTelemetryEnabled:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->getRequestMap()Ljava/util/Queue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/telemetry/Properties;->getProperties()Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static declared-synchronized getInstance()Lcom/microsoft/identity/common/java/telemetry/Telemetry;
    .locals 2

    .line 1
    const-class v0, Lcom/microsoft/identity/common/java/telemetry/Telemetry;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->sTelemetryInstance:Lcom/microsoft/identity/common/java/telemetry/Telemetry;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/microsoft/identity/common/java/telemetry/Telemetry$Builder;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/microsoft/identity/common/java/telemetry/Telemetry$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/telemetry/Telemetry$Builder;->build()Lcom/microsoft/identity/common/java/telemetry/Telemetry;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->sTelemetryInstance:Lcom/microsoft/identity/common/java/telemetry/Telemetry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
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

.method private declared-synchronized getRequestMap()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->mTelemetryRawDataMap:Ljava/util/Queue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
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

.method private static declared-synchronized prepareInstance(Lcom/microsoft/identity/common/java/telemetry/Telemetry$Builder;)Lcom/microsoft/identity/common/java/telemetry/Telemetry;
    .locals 2

    .line 1
    const-class v0, Lcom/microsoft/identity/common/java/telemetry/Telemetry;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->sTelemetryInstance:Lcom/microsoft/identity/common/java/telemetry/Telemetry;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->sTelemetryInstance:Lcom/microsoft/identity/common/java/telemetry/Telemetry;

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->mIsTelemetryEnabled:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    new-instance v1, Lcom/microsoft/identity/common/java/telemetry/Telemetry;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;-><init>(Lcom/microsoft/identity/common/java/telemetry/Telemetry$Builder;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->sTelemetryInstance:Lcom/microsoft/identity/common/java/telemetry/Telemetry;

    .line 23
    .line 24
    :cond_1
    sget-object p0, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->sTelemetryInstance:Lcom/microsoft/identity/common/java/telemetry/Telemetry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method private processRawMap(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->mTelemetryContext:Lcom/microsoft/identity/common/java/telemetry/AbstractTelemetryContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/telemetry/Properties;->getProperties()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->applyPiiOiiRule(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->mObservers:Ljava/util/Queue;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "No telemetry observer set."

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/microsoft/identity/common/java/telemetry/observers/ITelemetryObserver;

    .line 41
    .line 42
    instance-of v2, v1, Lcom/microsoft/identity/common/java/telemetry/observers/IBrokerTelemetryObserver;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-instance v2, Lcom/microsoft/identity/common/java/telemetry/adapter/BrokerTelemetryAdapter;

    .line 47
    .line 48
    check-cast v1, Lcom/microsoft/identity/common/java/telemetry/observers/IBrokerTelemetryObserver;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lcom/microsoft/identity/common/java/telemetry/adapter/BrokerTelemetryAdapter;-><init>(Lcom/microsoft/identity/common/java/telemetry/observers/IBrokerTelemetryObserver;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lcom/microsoft/identity/common/java/telemetry/adapter/BrokerTelemetryAdapter;->process(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v2, v1, Lcom/microsoft/identity/common/java/telemetry/observers/ITelemetryAggregatedObserver;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    new-instance v2, Lcom/microsoft/identity/common/java/telemetry/adapter/TelemetryAggregationAdapter;

    .line 62
    .line 63
    check-cast v1, Lcom/microsoft/identity/common/java/telemetry/observers/ITelemetryAggregatedObserver;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lcom/microsoft/identity/common/java/telemetry/adapter/TelemetryAggregationAdapter;-><init>(Lcom/microsoft/identity/common/java/telemetry/observers/ITelemetryAggregatedObserver;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Lcom/microsoft/identity/common/java/telemetry/adapter/TelemetryAggregationAdapter;->process(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    instance-of v2, v1, Lcom/microsoft/identity/common/java/telemetry/observers/ITelemetryDefaultObserver;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    new-instance v2, Lcom/microsoft/identity/common/java/telemetry/adapter/TelemetryDefaultAdapter;

    .line 77
    .line 78
    check-cast v1, Lcom/microsoft/identity/common/java/telemetry/observers/ITelemetryDefaultObserver;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lcom/microsoft/identity/common/java/telemetry/adapter/TelemetryDefaultAdapter;-><init>(Lcom/microsoft/identity/common/java/telemetry/observers/ITelemetryDefaultObserver;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Lcom/microsoft/identity/common/java/telemetry/adapter/TelemetryDefaultAdapter;->process(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    sget-object v2, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->TAG:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v4, "Unknown observer type: "

    .line 92
    .line 93
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v2, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method


# virtual methods
.method public declared-synchronized addObserver(Lcom/microsoft/identity/common/java/telemetry/observers/ITelemetryObserver;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->mObservers:Ljava/util/Queue;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->mObservers:Ljava/util/Queue;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v0, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->mObservers:Ljava/util/Queue;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->mObservers:Ljava/util/Queue;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "Telemetry Observer instance cannot be null"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
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

.method public flush()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->getInstance()Lcom/microsoft/identity/common/java/telemetry/Telemetry;

    move-result-object v0

    iget-boolean v0, v0, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->mIsTelemetryEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->INSTANCE:Lcom/microsoft/identity/common/java/logging/DiagnosticContext;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->getRequestContext()Lcom/microsoft/identity/common/java/logging/IRequestContext;

    move-result-object v0

    const-string v1, "correlation_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->flush(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public flush(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_5

    .line 3
    iget-boolean v0, p0, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->mIsTelemetryEnabled:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->TAG:Ljava/lang/String;

    const-string v0, "No correlation id set."

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->mDefaultConfiguration:Lcom/microsoft/identity/common/java/telemetry/TelemetryConfiguration;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/telemetry/TelemetryConfiguration;->isDebugEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->mIsDebugging:Z

    if-eqz v0, :cond_2

    :goto_0
    return-void

    .line 7
    :cond_2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->mTelemetryRawDataMap:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 10
    const-string v3, "Microsoft.MSAL.correlation_id"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-direct {p0, v2}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->applyPiiOiiRule(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 13
    :cond_4
    invoke-direct {p0, v0}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->processRawMap(Ljava/util/List;)V

    return-void

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "correlationId is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getMap()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->getInstance()Lcom/microsoft/identity/common/java/telemetry/Telemetry;

    move-result-object v0

    iget-boolean v0, v0, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->mIsTelemetryEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->INSTANCE:Lcom/microsoft/identity/common/java/logging/DiagnosticContext;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/logging/DiagnosticContext;->getRequestContext()Lcom/microsoft/identity/common/java/logging/IRequestContext;

    move-result-object v0

    const-string v1, "correlation_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->getMap(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public getMap(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 4
    iget-boolean v0, p0, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->mIsTelemetryEnabled:Z

    if-nez v0, :cond_0

    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object p1, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->TAG:Ljava/lang/String;

    const-string v0, "No correlation id set."

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->mDefaultConfiguration:Lcom/microsoft/identity/common/java/telemetry/TelemetryConfiguration;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/telemetry/TelemetryConfiguration;->isDebugEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->mIsDebugging:Z

    if-eqz v0, :cond_2

    .line 10
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 11
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->mTelemetryRawDataMap:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 14
    const-string v3, "Microsoft.MSAL.correlation_id"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-direct {p0, v2}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->applyPiiOiiRule(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0

    .line 16
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "correlationId is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized getObservers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/telemetry/observers/ITelemetryObserver;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->mObservers:Ljava/util/Queue;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    sget-object v1, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->mObservers:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
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

.method public declared-synchronized removeAllObservers()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->mObservers:Ljava/util/Queue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Collection;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public declared-synchronized removeObserver(Lcom/microsoft/identity/common/java/telemetry/observers/ITelemetryObserver;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 10
    :try_start_0
    sget-object v0, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->mObservers:Ljava/util/Queue;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->mObservers:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":removeObserver"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to remove the observer. Either the observer is null or the observer list is empty."

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized removeObserver(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    sget-object v0, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->mObservers:Ljava/util/Queue;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->mObservers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/telemetry/observers/ITelemetryObserver;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 5
    sget-object v1, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] observer is removed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    .line 8
    :cond_3
    :goto_1
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":removeObserver"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to remove the observe. Either the observer is null or the observer list is empty."

    invoke-static {p1, v0}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
