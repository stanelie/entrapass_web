.class public Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/nimbusds/jose/proc/SecurityContext;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final DEFAULT_CACHE_REFRESH_TIMEOUT:J = 0x3a98L

.field public static final DEFAULT_CACHE_TIME_TO_LIVE:J = 0x493e0L

.field public static final DEFAULT_HTTP_CONNECT_TIMEOUT:I = 0x1f4

.field public static final DEFAULT_HTTP_READ_TIMEOUT:I = 0x1f4

.field public static final DEFAULT_HTTP_SIZE_LIMIT:I = 0xc800

.field public static final DEFAULT_RATE_LIMIT_MIN_INTERVAL:J = 0x7530L

.field public static final DEFAULT_REFRESH_AHEAD_TIME:J = 0x7530L


# instance fields
.field private cacheRefreshTimeout:J

.field private cacheTimeToLive:J

.field private caching:Z

.field private cachingEventListener:Lcom/nimbusds/jose/util/events/EventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/util/events/EventListener<",
            "Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource<",
            "TC;>;TC;>;"
        }
    .end annotation
.end field

.field protected failover:Lcom/nimbusds/jose/jwk/source/JWKSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/jwk/source/JWKSource<",
            "TC;>;"
        }
    .end annotation
.end field

.field private healthReportListener:Lcom/nimbusds/jose/util/health/HealthReportListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/util/health/HealthReportListener<",
            "Lcom/nimbusds/jose/jwk/source/JWKSetSourceWithHealthStatusReporting<",
            "TC;>;TC;>;"
        }
    .end annotation
.end field

.field private final jwkSetSource:Lcom/nimbusds/jose/jwk/source/JWKSetSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/jwk/source/JWKSetSource<",
            "TC;>;"
        }
    .end annotation
.end field

.field private minTimeInterval:J

.field private outageCacheTimeToLive:J

.field private outageEventListener:Lcom/nimbusds/jose/util/events/EventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/util/events/EventListener<",
            "Lcom/nimbusds/jose/jwk/source/OutageTolerantJWKSetSource<",
            "TC;>;TC;>;"
        }
    .end annotation
.end field

.field private outageTolerant:Z

.field private rateLimited:Z

.field private rateLimitedEventListener:Lcom/nimbusds/jose/util/events/EventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/util/events/EventListener<",
            "Lcom/nimbusds/jose/jwk/source/RateLimitedJWKSetSource<",
            "TC;>;TC;>;"
        }
    .end annotation
.end field

.field private refreshAhead:Z

.field private refreshAheadScheduled:Z

.field private refreshAheadTime:J

.field private retrying:Z

.field private retryingEventListener:Lcom/nimbusds/jose/util/events/EventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/util/events/EventListener<",
            "Lcom/nimbusds/jose/jwk/source/RetryingJWKSetSource<",
            "TC;>;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/nimbusds/jose/jwk/source/JWKSetSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/jwk/source/JWKSetSource<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->caching:Z

    .line 6
    .line 7
    const-wide/32 v1, 0x493e0

    .line 8
    .line 9
    .line 10
    iput-wide v1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->cacheTimeToLive:J

    .line 11
    .line 12
    const-wide/16 v1, 0x3a98

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->cacheRefreshTimeout:J

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->refreshAhead:Z

    .line 17
    .line 18
    const-wide/16 v1, 0x7530

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->refreshAheadTime:J

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-boolean v3, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->refreshAheadScheduled:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->rateLimited:Z

    .line 26
    .line 27
    iput-wide v1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->minTimeInterval:J

    .line 28
    .line 29
    iput-boolean v3, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->retrying:Z

    .line 30
    .line 31
    iput-boolean v3, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->outageTolerant:Z

    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->outageCacheTimeToLive:J

    .line 36
    .line 37
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->jwkSetSource:Lcom/nimbusds/jose/jwk/source/JWKSetSource;

    .line 41
    .line 42
    return-void
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

.method public static create(Lcom/nimbusds/jose/jwk/source/JWKSetSource;)Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/nimbusds/jose/proc/SecurityContext;",
            ">(",
            "Lcom/nimbusds/jose/jwk/source/JWKSetSource<",
            "TC;>;)",
            "Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder<",
            "TC;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;

    invoke-direct {v0, p0}, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;-><init>(Lcom/nimbusds/jose/jwk/source/JWKSetSource;)V

    return-object v0
.end method

.method public static create(Ljava/net/URL;)Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/nimbusds/jose/proc/SecurityContext;",
            ">(",
            "Ljava/net/URL;",
            ")",
            "Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder<",
            "TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nimbusds/jose/util/DefaultResourceRetriever;

    const/16 v1, 0x1f4

    const v2, 0xc800

    invoke-direct {v0, v1, v1, v2}, Lcom/nimbusds/jose/util/DefaultResourceRetriever;-><init>(III)V

    .line 2
    new-instance v1, Lcom/nimbusds/jose/jwk/source/URLBasedJWKSetSource;

    invoke-direct {v1, p0, v0}, Lcom/nimbusds/jose/jwk/source/URLBasedJWKSetSource;-><init>(Ljava/net/URL;Lcom/nimbusds/jose/util/ResourceRetriever;)V

    .line 3
    new-instance p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;

    invoke-direct {p0, v1}, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;-><init>(Lcom/nimbusds/jose/jwk/source/JWKSetSource;)V

    return-object p0
.end method

.method public static create(Ljava/net/URL;Lcom/nimbusds/jose/util/ResourceRetriever;)Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/nimbusds/jose/proc/SecurityContext;",
            ">(",
            "Ljava/net/URL;",
            "Lcom/nimbusds/jose/util/ResourceRetriever;",
            ")",
            "Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder<",
            "TC;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;

    new-instance v1, Lcom/nimbusds/jose/jwk/source/URLBasedJWKSetSource;

    invoke-direct {v1, p0, p1}, Lcom/nimbusds/jose/jwk/source/URLBasedJWKSetSource;-><init>(Ljava/net/URL;Lcom/nimbusds/jose/util/ResourceRetriever;)V

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;-><init>(Lcom/nimbusds/jose/jwk/source/JWKSetSource;)V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/nimbusds/jose/jwk/source/JWKSource;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nimbusds/jose/jwk/source/JWKSource<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->caching:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->rateLimited:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Rate limiting requires caching"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->refreshAhead:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "Refresh-ahead caching requires general caching"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->rateLimited:Z

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    iget-wide v1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->cacheTimeToLive:J

    .line 40
    .line 41
    iget-wide v3, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->minTimeInterval:J

    .line 42
    .line 43
    cmp-long v1, v1, v3

    .line 44
    .line 45
    if-lez v1, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "The rate limiting min time interval between requests must be less than the cache time-to-live"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_5
    :goto_2
    const-wide v1, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    iget-boolean v3, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->outageTolerant:Z

    .line 64
    .line 65
    if-eqz v3, :cond_7

    .line 66
    .line 67
    iget-wide v3, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->cacheTimeToLive:J

    .line 68
    .line 69
    cmp-long v3, v3, v1

    .line 70
    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    iget-wide v3, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->outageCacheTimeToLive:J

    .line 74
    .line 75
    cmp-long v3, v3, v1

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "Outage tolerance not necessary with a non-expiring cache"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_7
    :goto_3
    if-eqz v0, :cond_9

    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->refreshAhead:Z

    .line 91
    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    iget-wide v3, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->cacheTimeToLive:J

    .line 95
    .line 96
    cmp-long v0, v3, v1

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v1, "Refresh-ahead caching not necessary with a non-expiring cache"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->jwkSetSource:Lcom/nimbusds/jose/jwk/source/JWKSetSource;

    .line 110
    .line 111
    iget-boolean v1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->retrying:Z

    .line 112
    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    new-instance v1, Lcom/nimbusds/jose/jwk/source/RetryingJWKSetSource;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->retryingEventListener:Lcom/nimbusds/jose/util/events/EventListener;

    .line 118
    .line 119
    invoke-direct {v1, v0, v2}, Lcom/nimbusds/jose/jwk/source/RetryingJWKSetSource;-><init>(Lcom/nimbusds/jose/jwk/source/JWKSetSource;Lcom/nimbusds/jose/util/events/EventListener;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v1

    .line 123
    :cond_a
    iget-boolean v1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->outageTolerant:Z

    .line 124
    .line 125
    if-eqz v1, :cond_d

    .line 126
    .line 127
    iget-wide v1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->outageCacheTimeToLive:J

    .line 128
    .line 129
    const-wide/16 v3, -0x1

    .line 130
    .line 131
    cmp-long v1, v1, v3

    .line 132
    .line 133
    if-nez v1, :cond_c

    .line 134
    .line 135
    iget-boolean v1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->caching:Z

    .line 136
    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    iget-wide v1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->cacheTimeToLive:J

    .line 140
    .line 141
    const-wide/16 v3, 0xa

    .line 142
    .line 143
    mul-long/2addr v1, v3

    .line 144
    iput-wide v1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->outageCacheTimeToLive:J

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_b
    const-wide/32 v1, 0x2dc6c0

    .line 148
    .line 149
    .line 150
    iput-wide v1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->outageCacheTimeToLive:J

    .line 151
    .line 152
    :cond_c
    :goto_5
    new-instance v1, Lcom/nimbusds/jose/jwk/source/OutageTolerantJWKSetSource;

    .line 153
    .line 154
    iget-wide v2, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->outageCacheTimeToLive:J

    .line 155
    .line 156
    iget-object v4, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->outageEventListener:Lcom/nimbusds/jose/util/events/EventListener;

    .line 157
    .line 158
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/nimbusds/jose/jwk/source/OutageTolerantJWKSetSource;-><init>(Lcom/nimbusds/jose/jwk/source/JWKSetSource;JLcom/nimbusds/jose/util/events/EventListener;)V

    .line 159
    .line 160
    .line 161
    move-object v0, v1

    .line 162
    :cond_d
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->healthReportListener:Lcom/nimbusds/jose/util/health/HealthReportListener;

    .line 163
    .line 164
    if-eqz v1, :cond_e

    .line 165
    .line 166
    new-instance v2, Lcom/nimbusds/jose/jwk/source/JWKSetSourceWithHealthStatusReporting;

    .line 167
    .line 168
    invoke-direct {v2, v0, v1}, Lcom/nimbusds/jose/jwk/source/JWKSetSourceWithHealthStatusReporting;-><init>(Lcom/nimbusds/jose/jwk/source/JWKSetSource;Lcom/nimbusds/jose/util/health/HealthReportListener;)V

    .line 169
    .line 170
    .line 171
    move-object v0, v2

    .line 172
    :cond_e
    iget-boolean v1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->rateLimited:Z

    .line 173
    .line 174
    if-eqz v1, :cond_f

    .line 175
    .line 176
    new-instance v1, Lcom/nimbusds/jose/jwk/source/RateLimitedJWKSetSource;

    .line 177
    .line 178
    iget-wide v2, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->minTimeInterval:J

    .line 179
    .line 180
    iget-object v4, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->rateLimitedEventListener:Lcom/nimbusds/jose/util/events/EventListener;

    .line 181
    .line 182
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/nimbusds/jose/jwk/source/RateLimitedJWKSetSource;-><init>(Lcom/nimbusds/jose/jwk/source/JWKSetSource;JLcom/nimbusds/jose/util/events/EventListener;)V

    .line 183
    .line 184
    .line 185
    move-object v6, v1

    .line 186
    goto :goto_6

    .line 187
    :cond_f
    move-object v6, v0

    .line 188
    :goto_6
    iget-boolean v0, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->refreshAhead:Z

    .line 189
    .line 190
    if-eqz v0, :cond_10

    .line 191
    .line 192
    new-instance v5, Lcom/nimbusds/jose/jwk/source/RefreshAheadCachingJWKSetSource;

    .line 193
    .line 194
    iget-wide v7, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->cacheTimeToLive:J

    .line 195
    .line 196
    iget-wide v9, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->cacheRefreshTimeout:J

    .line 197
    .line 198
    iget-wide v11, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->refreshAheadTime:J

    .line 199
    .line 200
    iget-boolean v13, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->refreshAheadScheduled:Z

    .line 201
    .line 202
    iget-object v14, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->cachingEventListener:Lcom/nimbusds/jose/util/events/EventListener;

    .line 203
    .line 204
    invoke-direct/range {v5 .. v14}, Lcom/nimbusds/jose/jwk/source/RefreshAheadCachingJWKSetSource;-><init>(Lcom/nimbusds/jose/jwk/source/JWKSetSource;JJJZLcom/nimbusds/jose/util/events/EventListener;)V

    .line 205
    .line 206
    .line 207
    :goto_7
    move-object v6, v5

    .line 208
    goto :goto_8

    .line 209
    :cond_10
    iget-boolean v0, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->caching:Z

    .line 210
    .line 211
    if-eqz v0, :cond_11

    .line 212
    .line 213
    new-instance v5, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;

    .line 214
    .line 215
    iget-wide v7, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->cacheTimeToLive:J

    .line 216
    .line 217
    iget-wide v9, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->cacheRefreshTimeout:J

    .line 218
    .line 219
    iget-object v11, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->cachingEventListener:Lcom/nimbusds/jose/util/events/EventListener;

    .line 220
    .line 221
    invoke-direct/range {v5 .. v11}, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;-><init>(Lcom/nimbusds/jose/jwk/source/JWKSetSource;JJLcom/nimbusds/jose/util/events/EventListener;)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_11
    :goto_8
    new-instance v0, Lcom/nimbusds/jose/jwk/source/JWKSetBasedJWKSource;

    .line 226
    .line 227
    invoke-direct {v0, v6}, Lcom/nimbusds/jose/jwk/source/JWKSetBasedJWKSource;-><init>(Lcom/nimbusds/jose/jwk/source/JWKSetSource;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->failover:Lcom/nimbusds/jose/jwk/source/JWKSource;

    .line 231
    .line 232
    if-eqz v1, :cond_12

    .line 233
    .line 234
    new-instance v2, Lcom/nimbusds/jose/jwk/source/JWKSourceWithFailover;

    .line 235
    .line 236
    invoke-direct {v2, v0, v1}, Lcom/nimbusds/jose/jwk/source/JWKSourceWithFailover;-><init>(Lcom/nimbusds/jose/jwk/source/JWKSource;Lcom/nimbusds/jose/jwk/source/JWKSource;)V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :cond_12
    return-object v0
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
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public cache(JJ)Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->caching:Z

    .line 3
    iput-wide p1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->cacheTimeToLive:J

    .line 4
    iput-wide p3, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->cacheRefreshTimeout:J

    return-object p0
.end method

.method public cache(JJLcom/nimbusds/jose/util/events/EventListener;)Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/nimbusds/jose/util/events/EventListener<",
            "Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource<",
            "TC;>;TC;>;)",
            "Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->caching:Z

    .line 6
    iput-wide p1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->cacheTimeToLive:J

    .line 7
    iput-wide p3, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->cacheRefreshTimeout:J

    .line 8
    iput-object p5, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->cachingEventListener:Lcom/nimbusds/jose/util/events/EventListener;

    return-object p0
.end method

.method public cache(Z)Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->caching:Z

    return-object p0
.end method

.method public cacheForever()Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder<",
            "TC;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->caching:Z

    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->cacheTimeToLive:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->refreshAhead:Z

    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public failover(Lcom/nimbusds/jose/jwk/source/JWKSource;)Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/jwk/source/JWKSource<",
            "TC;>;)",
            "Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->failover:Lcom/nimbusds/jose/jwk/source/JWKSource;

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

.method public healthReporting(Lcom/nimbusds/jose/util/health/HealthReportListener;)Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/util/health/HealthReportListener<",
            "Lcom/nimbusds/jose/jwk/source/JWKSetSourceWithHealthStatusReporting<",
            "TC;>;TC;>;)",
            "Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->healthReportListener:Lcom/nimbusds/jose/util/health/HealthReportListener;

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

.method public outageTolerant(J)Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->outageTolerant:Z

    .line 3
    iput-wide p1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->outageCacheTimeToLive:J

    return-object p0
.end method

.method public outageTolerant(JLcom/nimbusds/jose/util/events/EventListener;)Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/nimbusds/jose/util/events/EventListener<",
            "Lcom/nimbusds/jose/jwk/source/OutageTolerantJWKSetSource<",
            "TC;>;TC;>;)",
            "Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->outageTolerant:Z

    .line 5
    iput-wide p1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->outageCacheTimeToLive:J

    .line 6
    iput-object p3, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->outageEventListener:Lcom/nimbusds/jose/util/events/EventListener;

    return-object p0
.end method

.method public outageTolerant(Z)Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->outageTolerant:Z

    return-object p0
.end method

.method public outageTolerantForever()Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder<",
            "TC;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->outageTolerant:Z

    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->outageCacheTimeToLive:J

    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public rateLimited(J)Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->rateLimited:Z

    .line 3
    iput-wide p1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->minTimeInterval:J

    return-object p0
.end method

.method public rateLimited(JLcom/nimbusds/jose/util/events/EventListener;)Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/nimbusds/jose/util/events/EventListener<",
            "Lcom/nimbusds/jose/jwk/source/RateLimitedJWKSetSource<",
            "TC;>;TC;>;)",
            "Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->rateLimited:Z

    .line 5
    iput-wide p1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->minTimeInterval:J

    .line 6
    iput-object p3, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->rateLimitedEventListener:Lcom/nimbusds/jose/util/events/EventListener;

    return-object p0
.end method

.method public rateLimited(Z)Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->rateLimited:Z

    return-object p0
.end method

.method public refreshAheadCache(JZ)Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->caching:Z

    .line 4
    iput-boolean v0, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->refreshAhead:Z

    .line 5
    iput-wide p1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->refreshAheadTime:J

    .line 6
    iput-boolean p3, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->refreshAheadScheduled:Z

    return-object p0
.end method

.method public refreshAheadCache(JZLcom/nimbusds/jose/util/events/EventListener;)Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lcom/nimbusds/jose/util/events/EventListener<",
            "Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource<",
            "TC;>;TC;>;)",
            "Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->caching:Z

    .line 8
    iput-boolean v0, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->refreshAhead:Z

    .line 9
    iput-wide p1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->refreshAheadTime:J

    .line 10
    iput-boolean p3, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->refreshAheadScheduled:Z

    .line 11
    iput-object p4, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->cachingEventListener:Lcom/nimbusds/jose/util/events/EventListener;

    return-object p0
.end method

.method public refreshAheadCache(Z)Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->caching:Z

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->refreshAhead:Z

    return-object p0
.end method

.method public retrying(Lcom/nimbusds/jose/util/events/EventListener;)Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/util/events/EventListener<",
            "Lcom/nimbusds/jose/jwk/source/RetryingJWKSetSource<",
            "TC;>;TC;>;)",
            "Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->retrying:Z

    .line 3
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->retryingEventListener:Lcom/nimbusds/jose/util/events/EventListener;

    return-object p0
.end method

.method public retrying(Z)Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/nimbusds/jose/jwk/source/JWKSourceBuilder;->retrying:Z

    return-object p0
.end method
