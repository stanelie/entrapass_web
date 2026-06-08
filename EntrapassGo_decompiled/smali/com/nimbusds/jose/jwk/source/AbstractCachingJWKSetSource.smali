.class abstract Lcom/nimbusds/jose/jwk/source/AbstractCachingJWKSetSource;
.super Lcom/nimbusds/jose/jwk/source/JWKSetSourceWrapper;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/nimbusds/jose/proc/SecurityContext;",
        ">",
        "Lcom/nimbusds/jose/jwk/source/JWKSetSourceWrapper<",
        "TC;>;"
    }
.end annotation


# instance fields
.field private volatile cachedJWKSet:Lcom/nimbusds/jose/util/cache/CachedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/util/cache/CachedObject<",
            "Lcom/nimbusds/jose/jwk/JWKSet;",
            ">;"
        }
    .end annotation
.end field

.field private final timeToLive:J


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/jwk/source/JWKSetSource;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/jwk/source/JWKSetSource<",
            "TC;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/nimbusds/jose/jwk/source/JWKSetSourceWrapper;-><init>(Lcom/nimbusds/jose/jwk/source/JWKSetSource;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/nimbusds/jose/jwk/source/AbstractCachingJWKSetSource;->timeToLive:J

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
.method public cacheJWKSet(Lcom/nimbusds/jose/jwk/JWKSet;J)Lcom/nimbusds/jose/util/cache/CachedObject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/jwk/JWKSet;",
            "J)",
            "Lcom/nimbusds/jose/util/cache/CachedObject<",
            "Lcom/nimbusds/jose/jwk/JWKSet;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/source/AbstractCachingJWKSetSource;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    new-instance v0, Lcom/nimbusds/jose/util/cache/CachedObject;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/source/AbstractCachingJWKSetSource;->getTimeToLive()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    invoke-static {p2, p3, v4, v5}, Lcom/nimbusds/jose/util/cache/CachedObject;->computeExpirationTime(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/nimbusds/jose/util/cache/CachedObject;-><init>(Ljava/lang/Object;JJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/jwk/source/AbstractCachingJWKSetSource;->setCachedJWKSet(Lcom/nimbusds/jose/util/cache/CachedObject;)V

    .line 20
    .line 21
    .line 22
    return-object v0
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

.method public currentTimeMillis()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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

.method public getCachedJWKSet()Lcom/nimbusds/jose/util/cache/CachedObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nimbusds/jose/util/cache/CachedObject<",
            "Lcom/nimbusds/jose/jwk/JWKSet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/source/AbstractCachingJWKSetSource;->cachedJWKSet:Lcom/nimbusds/jose/util/cache/CachedObject;

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

.method public getCachedJWKSetIfValid(J)Lcom/nimbusds/jose/util/cache/CachedObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/nimbusds/jose/util/cache/CachedObject<",
            "Lcom/nimbusds/jose/jwk/JWKSet;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/source/AbstractCachingJWKSetSource;->getCachedJWKSet()Lcom/nimbusds/jose/util/cache/CachedObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/nimbusds/jose/util/cache/CachedObject;->isValid(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
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

.method public getTimeToLive()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/nimbusds/jose/jwk/source/AbstractCachingJWKSetSource;->timeToLive:J

    .line 2
    .line 3
    return-wide v0
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

.method public setCachedJWKSet(Lcom/nimbusds/jose/util/cache/CachedObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/util/cache/CachedObject<",
            "Lcom/nimbusds/jose/jwk/JWKSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/source/AbstractCachingJWKSetSource;->cachedJWKSet:Lcom/nimbusds/jose/util/cache/CachedObject;

    .line 2
    .line 3
    return-void
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
