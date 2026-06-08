.class public Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/microsoft/identity/common/java/eststelemetry/IRequestTelemetryCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/java/eststelemetry/IRequestTelemetryCache<",
        "Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;",
        ">;"
    }
.end annotation


# static fields
.field static final LAST_TELEMETRY_HEADER_STRING_CACHE_KEY:Ljava/lang/String; = "last_telemetry_header_string"

.field static final LAST_TELEMETRY_OBJECT_CACHE_KEY:Ljava/lang/String; = "last_telemetry_object"

.field static final LAST_TELEMETRY_SCHEMA_VERSION_CACHE_KEY:Ljava/lang/String; = "last_telemetry_schema_version"

.field private static final TAG:Ljava/lang/String; = "LastRequestTelemetryCache"

.field private static final mGson:Lcom/google/gson/i;


# instance fields
.field private final mStorage:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;
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
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->mGson:Lcom/google/gson/i;

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

.method public constructor <init>(Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;)V
    .locals 3
    .param p1    # Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/interfaces/INameValueStorage<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Init: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->mStorage:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string v0, "keyPairStorage is marked non-null but is null"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
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

.method private generateCacheValue(Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->mGson:Lcom/google/gson/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/google/gson/p;->a:Lcom/google/gson/p;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/google/gson/internal/bind/f;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/google/gson/internal/bind/f;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/gson/i;->l(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/d;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/gson/internal/bind/f;->R()Lcom/google/gson/n;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/n;->b()Lcom/google/gson/q;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/gson/i;->h(Lcom/google/gson/n;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
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

.method private saveRequestTelemetryObjectToCache(Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;)V
    .locals 1
    .param p1    # Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->generateCacheValue(Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "last_telemetry_object"

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->saveToTelemetryCache(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "requestTelemetry is marked non-null but is null"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private saveTelemetryHeaderStringToCache(Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;)V
    .locals 1
    .param p1    # Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/eststelemetry/RequestTelemetry;->getCompleteHeaderString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "last_telemetry_header_string"

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->saveToTelemetryCache(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "requestTelemetry is marked non-null but is null"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private saveTelemetrySchemaVersionToCache(Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;)V
    .locals 1
    .param p1    # Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/eststelemetry/RequestTelemetry;->getSchemaVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "last_telemetry_schema_version"

    .line 8
    .line 9
    invoke-direct {p0, v0, p1}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->saveToTelemetryCache(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "requestTelemetry is marked non-null but is null"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private saveToTelemetryCache(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->mStorage:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p2, "cacheValue is marked non-null but is null"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string p2, "cacheKey is marked non-null but is null"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
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


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->mStorage:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->clear()V

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

.method public bridge synthetic getRequestTelemetryFromCache()Lcom/microsoft/identity/common/java/eststelemetry/IRequestTelemetry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->getRequestTelemetryFromCache()Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getRequestTelemetryFromCache()Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->mStorage:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    const-string v2, "last_telemetry_object"

    invoke-interface {v1, v2}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":getRequestTelemetryFromCache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "There is no last request telemetry saved in the cache. Returning NULL"

    invoke-static {v1, v2}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/gson/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :try_start_1
    sget-object v2, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->mGson:Lcom/google/gson/i;

    const-class v3, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/i;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;

    if-nez v1, :cond_1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":getRequestTelemetryFromCache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Last Request Telemetry deserialization failed"

    invoke-static {v2, v3}, Lcom/microsoft/identity/common/java/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/gson/v; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-object v1

    .line 8
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->mStorage:Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;

    invoke-interface {v1}, Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;->clear()V

    .line 9
    throw v0

    .line 10
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":getRequestTelemetryFromCache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Last Request Telemetry deserialization failed"

    invoke-static {v2, v3, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public bridge synthetic saveRequestTelemetryToCache(Lcom/microsoft/identity/common/java/eststelemetry/IRequestTelemetry;)V
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/java/eststelemetry/IRequestTelemetry;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->saveRequestTelemetryToCache(Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;)V

    return-void
.end method

.method public declared-synchronized saveRequestTelemetryToCache(Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;)V
    .locals 2
    .param p1    # Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->TAG:Ljava/lang/String;

    const-string v1, "Saving Last Request Telemetry to cache..."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->saveRequestTelemetryObjectToCache(Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->saveTelemetryHeaderStringToCache(Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetryCache;->saveTelemetrySchemaVersionToCache(Lcom/microsoft/identity/common/java/eststelemetry/LastRequestTelemetry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 7
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "requestTelemetry is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
