.class public abstract Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# static fields
.field private static final FORCE_REFRESH:Lcom/nimbusds/jose/jwk/source/ForceRefreshJWKSetCacheEvaluator;

.field private static final NO_REFRESH:Lcom/nimbusds/jose/jwk/source/NoRefreshJWKSetCacheEvaluator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nimbusds/jose/jwk/source/ForceRefreshJWKSetCacheEvaluator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nimbusds/jose/jwk/source/ForceRefreshJWKSetCacheEvaluator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;->FORCE_REFRESH:Lcom/nimbusds/jose/jwk/source/ForceRefreshJWKSetCacheEvaluator;

    .line 7
    .line 8
    new-instance v0, Lcom/nimbusds/jose/jwk/source/NoRefreshJWKSetCacheEvaluator;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/nimbusds/jose/jwk/source/NoRefreshJWKSetCacheEvaluator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;->NO_REFRESH:Lcom/nimbusds/jose/jwk/source/NoRefreshJWKSetCacheEvaluator;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static forceRefresh()Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;
    .locals 1

    .line 1
    sget-object v0, Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;->FORCE_REFRESH:Lcom/nimbusds/jose/jwk/source/ForceRefreshJWKSetCacheEvaluator;

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

.method public static noRefresh()Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;
    .locals 1

    .line 1
    sget-object v0, Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;->NO_REFRESH:Lcom/nimbusds/jose/jwk/source/NoRefreshJWKSetCacheEvaluator;

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

.method public static referenceComparison(Lcom/nimbusds/jose/jwk/JWKSet;)Lcom/nimbusds/jose/jwk/source/JWKSetCacheRefreshEvaluator;
    .locals 1

    .line 1
    new-instance v0, Lcom/nimbusds/jose/jwk/source/ReferenceComparisonRefreshJWKSetEvaluator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/nimbusds/jose/jwk/source/ReferenceComparisonRefreshJWKSetEvaluator;-><init>(Lcom/nimbusds/jose/jwk/JWKSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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


# virtual methods
.method public abstract requiresRefresh(Lcom/nimbusds/jose/jwk/JWKSet;)Z
.end method
