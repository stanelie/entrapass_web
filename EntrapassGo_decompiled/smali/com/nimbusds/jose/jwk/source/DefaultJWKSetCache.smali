.class public Lcom/nimbusds/jose/jwk/source/DefaultJWKSetCache;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/nimbusds/jose/jwk/source/JWKSetCache;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEFAULT_LIFESPAN_MINUTES:J = 0xfL

.field public static final DEFAULT_REFRESH_TIME_MINUTES:J = 0x5L


# instance fields
.field private volatile jwkSetWithTimestamp:Lcom/nimbusds/jose/jwk/source/JWKSetWithTimestamp;

.field private final lifespan:J

.field private final refreshTime:J

.field private final timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v3, 0x5

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nimbusds/jose/jwk/source/DefaultJWKSetCache;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/nimbusds/jose/jwk/source/DefaultJWKSetCache;->lifespan:J

    .line 4
    iput-wide p3, p0, Lcom/nimbusds/jose/jwk/source/DefaultJWKSetCache;->refreshTime:J

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    cmp-long p1, p3, v0

    if-lez p1, :cond_1

    :cond_0
    if-eqz p5, :cond_2

    .line 5
    :cond_1
    iput-object p5, p0, Lcom/nimbusds/jose/jwk/source/DefaultJWKSetCache;->timeUnit:Ljava/util/concurrent/TimeUnit;

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A time unit must be specified for non-negative lifespans or refresh times"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public get()Lcom/nimbusds/jose/jwk/JWKSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/source/DefaultJWKSetCache;->jwkSetWithTimestamp:Lcom/nimbusds/jose/jwk/source/JWKSetWithTimestamp;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/source/DefaultJWKSetCache;->isExpired()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/source/DefaultJWKSetCache;->jwkSetWithTimestamp:Lcom/nimbusds/jose/jwk/source/JWKSetWithTimestamp;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/source/JWKSetWithTimestamp;->getJWKSet()Lcom/nimbusds/jose/jwk/JWKSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
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

.method public getLifespan(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/nimbusds/jose/jwk/source/DefaultJWKSetCache;->lifespan:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/source/DefaultJWKSetCache;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
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

.method public getPutTimestamp()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/source/DefaultJWKSetCache;->jwkSetWithTimestamp:Lcom/nimbusds/jose/jwk/source/JWKSetWithTimestamp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/source/DefaultJWKSetCache;->jwkSetWithTimestamp:Lcom/nimbusds/jose/jwk/source/JWKSetWithTimestamp;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/source/JWKSetWithTimestamp;->getDate()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    return-wide v0
    .line 19
.end method

.method public getRefreshTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/nimbusds/jose/jwk/source/DefaultJWKSetCache;->refreshTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/source/DefaultJWKSetCache;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
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

.method public isExpired()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/source/DefaultJWKSetCache;->jwkSetWithTimestamp:Lcom/nimbusds/jose/jwk/source/JWKSetWithTimestamp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/nimbusds/jose/jwk/source/DefaultJWKSetCache;->lifespan:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/source/DefaultJWKSetCache;->jwkSetWithTimestamp:Lcom/nimbusds/jose/jwk/source/JWKSetWithTimestamp;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/nimbusds/jose/jwk/source/JWKSetWithTimestamp;->getDate()Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    iget-wide v5, p0, Lcom/nimbusds/jose/jwk/source/DefaultJWKSetCache;->lifespan:J

    .line 35
    .line 36
    iget-object v7, p0, Lcom/nimbusds/jose/jwk/source/DefaultJWKSetCache;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v4, v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    add-long/2addr v4, v2

    .line 43
    cmp-long v0, v0, v4

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    return v0
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

.method public put(Lcom/nimbusds/jose/jwk/JWKSet;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/nimbusds/jose/jwk/source/JWKSetWithTimestamp;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/nimbusds/jose/jwk/source/JWKSetWithTimestamp;-><init>(Lcom/nimbusds/jose/jwk/JWKSet;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/nimbusds/jose/jwk/source/DefaultJWKSetCache;->jwkSetWithTimestamp:Lcom/nimbusds/jose/jwk/source/JWKSetWithTimestamp;

    .line 11
    .line 12
    return-void
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

.method public requiresRefresh()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/source/DefaultJWKSetCache;->jwkSetWithTimestamp:Lcom/nimbusds/jose/jwk/source/JWKSetWithTimestamp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/nimbusds/jose/jwk/source/DefaultJWKSetCache;->refreshTime:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/source/DefaultJWKSetCache;->jwkSetWithTimestamp:Lcom/nimbusds/jose/jwk/source/JWKSetWithTimestamp;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/nimbusds/jose/jwk/source/JWKSetWithTimestamp;->getDate()Ljava/util/Date;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    iget-wide v5, p0, Lcom/nimbusds/jose/jwk/source/DefaultJWKSetCache;->refreshTime:J

    .line 35
    .line 36
    iget-object v7, p0, Lcom/nimbusds/jose/jwk/source/DefaultJWKSetCache;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v4, v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    add-long/2addr v4, v2

    .line 43
    cmp-long v0, v0, v4

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    return v0
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
