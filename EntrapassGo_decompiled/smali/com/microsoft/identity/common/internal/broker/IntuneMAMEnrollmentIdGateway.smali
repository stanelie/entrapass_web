.class public Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway$CacheKey;,
        Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway$CacheEntry;
    }
.end annotation


# static fields
.field private static final CACHE_SIZE:I = 0xa

.field private static final CACHE_TTL_FOR_NULLS_MS:J = 0x5dcL

.field private static final CACHE_TTL_MS:J = 0x7d0L

.field private static CONTENT_URI:Ljava/lang/String; = "content://com.microsoft.intune.mam.policy/mamserviceenrollments"

.field private static PROJECTION:[Ljava/lang/String; = null

.field private static SELECTION:Ljava/lang/String; = "WHERE PackageName = ? AND Identity = ?"

.field private static final TAG:Ljava/lang/String; = "IntuneMAMEnrollmentIdGateway"

.field static sInstance:Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway;


# instance fields
.field private final mIdCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway$CacheKey;",
            "Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway$CacheEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnrollmentId"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway;->PROJECTION:[Ljava/lang/String;

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

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway;->mIdCache:Landroid/util/LruCache;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private callContentProvider(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v1, "IntuneMAMEnrollmentIdGateway:callContentProvider"

    .line 2
    .line 3
    filled-new-array {p3, p2}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    sget-object p2, Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway;->CONTENT_URI:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance p2, Lcom/microsoft/identity/common/java/telemetry/events/ContentProviderCallEvent;

    .line 14
    .line 15
    sget-object p3, Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway;->CONTENT_URI:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p2, p3}, Lcom/microsoft/identity/common/java/telemetry/events/ContentProviderCallEvent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v4, Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway;->PROJECTION:[Ljava/lang/String;

    .line 26
    .line 27
    sget-object v5, Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway;->SELECTION:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const-string p1, "Cursor was null.  The content provider may not be available. "

    .line 56
    .line 57
    invoke-static {v1, p1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "Unable to query enrollment id: "

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v1, p1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-static {p3}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "Microsoft.MSAL.enrollment_id_null"

    .line 91
    .line 92
    invoke-virtual {p2, v0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "Microsoft.MSAL.stop_time"

    .line 104
    .line 105
    invoke-virtual {p2, v0, p1}, Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/telemetry/Properties;

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Lcom/microsoft/identity/common/java/telemetry/Telemetry;->emit(Lcom/microsoft/identity/common/java/telemetry/events/BaseEvent;)V

    .line 109
    .line 110
    .line 111
    return-object p3
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
.end method

.method public static declared-synchronized getInstance()Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway;
    .locals 2

    .line 1
    const-class v0, Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway;->sInstance:Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway;->sInstance:Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway;->sInstance:Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
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


# virtual methods
.method public declared-synchronized getEnrollmentId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway$CacheKey;

    .line 3
    .line 4
    invoke-direct {v0, p2, p3}, Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway$CacheKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway;->mIdCache:Landroid/util/LruCache;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway$CacheEntry;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway$CacheEntry;->expired()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway;->callContentProvider(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway$CacheEntry;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway$CacheEntry;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway;->mIdCache:Landroid/util/LruCache;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, v1, Lcom/microsoft/identity/common/internal/broker/IntuneMAMEnrollmentIdGateway$CacheEntry;->enrollmentId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object p1

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
.end method
