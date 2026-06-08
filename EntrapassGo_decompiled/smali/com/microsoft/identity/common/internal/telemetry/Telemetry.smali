.class public Lcom/microsoft/identity/common/internal/telemetry/Telemetry;
.super Lcom/microsoft/identity/common/java/telemetry/Telemetry;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/telemetry/Telemetry$Builder;
    }
.end annotation

.annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
    value = {
        "NM_SAME_SIMPLE_NAME_AS_SUPERCLASS"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Telemetry"

.field private static final actualInstance:Lcom/microsoft/identity/common/java/telemetry/Telemetry;

.field private static final instance:Lcom/microsoft/identity/common/internal/telemetry/Telemetry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->instance:Lcom/microsoft/identity/common/internal/telemetry/Telemetry;

    .line 7
    .line 8
    invoke-static {}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->getInstance()Lcom/microsoft/identity/common/java/telemetry/Telemetry;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->actualInstance:Lcom/microsoft/identity/common/java/telemetry/Telemetry;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;-><init>()V

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

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->TAG:Ljava/lang/String;

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

.method public static synthetic access$100()Lcom/microsoft/identity/common/internal/telemetry/Telemetry;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->instance:Lcom/microsoft/identity/common/internal/telemetry/Telemetry;

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

.method public static declared-synchronized getInstance()Lcom/microsoft/identity/common/internal/telemetry/Telemetry;
    .locals 2

    .line 1
    const-class v0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->instance:Lcom/microsoft/identity/common/internal/telemetry/Telemetry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
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
.method public addObserver(Lcom/microsoft/identity/common/java/telemetry/observers/ITelemetryObserver;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->actualInstance:Lcom/microsoft/identity/common/java/telemetry/Telemetry;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->addObserver(Lcom/microsoft/identity/common/java/telemetry/observers/ITelemetryObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public flush()V
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->actualInstance:Lcom/microsoft/identity/common/java/telemetry/Telemetry;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->flush()V

    return-void
.end method

.method public flush(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->actualInstance:Lcom/microsoft/identity/common/java/telemetry/Telemetry;

    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->flush(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "correlationId is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getObservers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/telemetry/observers/ITelemetryObserver;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->actualInstance:Lcom/microsoft/identity/common/java/telemetry/Telemetry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->getObservers()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public removeAllObservers()V
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->actualInstance:Lcom/microsoft/identity/common/java/telemetry/Telemetry;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->removeAllObservers()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public removeObserver(Lcom/microsoft/identity/common/java/telemetry/observers/ITelemetryObserver;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->actualInstance:Lcom/microsoft/identity/common/java/telemetry/Telemetry;

    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->removeObserver(Lcom/microsoft/identity/common/java/telemetry/observers/ITelemetryObserver;)V

    return-void
.end method

.method public removeObserver(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/internal/telemetry/Telemetry;->actualInstance:Lcom/microsoft/identity/common/java/telemetry/Telemetry;

    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->removeObserver(Ljava/lang/Class;)V

    return-void
.end method
