.class public Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$RefreshTimedOutEvent;
.super Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$AbstractCachingJWKSetSourceEvent;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RefreshTimedOutEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/nimbusds/jose/proc/SecurityContext;",
        ">",
        "Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$AbstractCachingJWKSetSourceEvent<",
        "TC;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;ILcom/nimbusds/jose/proc/SecurityContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource<",
            "TC;>;ITC;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$AbstractCachingJWKSetSourceEvent;-><init>(Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;ILcom/nimbusds/jose/proc/SecurityContext;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;ILcom/nimbusds/jose/proc/SecurityContext;Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$RefreshTimedOutEvent;-><init>(Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;ILcom/nimbusds/jose/proc/SecurityContext;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getContext()Lcom/nimbusds/jose/proc/SecurityContext;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nimbusds/jose/jwk/source/AbstractJWKSetSourceEvent;->getContext()Lcom/nimbusds/jose/proc/SecurityContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public bridge synthetic getSource()Lcom/nimbusds/jose/jwk/source/JWKSetSource;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nimbusds/jose/jwk/source/AbstractJWKSetSourceEvent;->getSource()Lcom/nimbusds/jose/jwk/source/JWKSetSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public bridge synthetic getThreadQueueLength()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource$AbstractCachingJWKSetSourceEvent;->getThreadQueueLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
