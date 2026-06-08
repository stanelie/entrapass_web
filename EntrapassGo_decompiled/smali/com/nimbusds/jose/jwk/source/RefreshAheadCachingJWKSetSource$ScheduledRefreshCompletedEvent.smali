.class public Lcom/nimbusds/jose/jwk/source/RefreshAheadCachingJWKSetSource$ScheduledRefreshCompletedEvent;
.super Lcom/nimbusds/jose/jwk/source/AbstractJWKSetSourceEvent;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/jwk/source/RefreshAheadCachingJWKSetSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScheduledRefreshCompletedEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/nimbusds/jose/proc/SecurityContext;",
        ">",
        "Lcom/nimbusds/jose/jwk/source/AbstractJWKSetSourceEvent<",
        "Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource<",
        "TC;>;TC;>;"
    }
.end annotation


# instance fields
.field private final jwkSet:Lcom/nimbusds/jose/jwk/JWKSet;


# direct methods
.method private constructor <init>(Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;Lcom/nimbusds/jose/jwk/JWKSet;Lcom/nimbusds/jose/proc/SecurityContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource<",
            "TC;>;",
            "Lcom/nimbusds/jose/jwk/JWKSet;",
            "TC;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/nimbusds/jose/jwk/source/AbstractJWKSetSourceEvent;-><init>(Lcom/nimbusds/jose/jwk/source/JWKSetSource;Lcom/nimbusds/jose/proc/SecurityContext;)V

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/nimbusds/jose/jwk/source/RefreshAheadCachingJWKSetSource$ScheduledRefreshCompletedEvent;->jwkSet:Lcom/nimbusds/jose/jwk/JWKSet;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;Lcom/nimbusds/jose/jwk/JWKSet;Lcom/nimbusds/jose/proc/SecurityContext;Lcom/nimbusds/jose/jwk/source/RefreshAheadCachingJWKSetSource$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/nimbusds/jose/jwk/source/RefreshAheadCachingJWKSetSource$ScheduledRefreshCompletedEvent;-><init>(Lcom/nimbusds/jose/jwk/source/CachingJWKSetSource;Lcom/nimbusds/jose/jwk/JWKSet;Lcom/nimbusds/jose/proc/SecurityContext;)V

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

.method public getJWKSet()Lcom/nimbusds/jose/jwk/JWKSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/source/RefreshAheadCachingJWKSetSource$ScheduledRefreshCompletedEvent;->jwkSet:Lcom/nimbusds/jose/jwk/JWKSet;

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
