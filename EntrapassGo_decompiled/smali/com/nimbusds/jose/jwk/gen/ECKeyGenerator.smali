.class public Lcom/nimbusds/jose/jwk/gen/ECKeyGenerator;
.super Lcom/nimbusds/jose/jwk/gen/JWKGenerator;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nimbusds/jose/jwk/gen/JWKGenerator<",
        "Lcom/nimbusds/jose/jwk/ECKey;",
        ">;"
    }
.end annotation


# instance fields
.field private final crv:Lcom/nimbusds/jose/jwk/Curve;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/jwk/Curve;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nimbusds/jose/jwk/gen/JWKGenerator;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/gen/ECKeyGenerator;->crv:Lcom/nimbusds/jose/jwk/Curve;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "The curve must not be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
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
.method public generate()Lcom/nimbusds/jose/jwk/ECKey;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/gen/ECKeyGenerator;->crv:Lcom/nimbusds/jose/jwk/Curve;

    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/Curve;->toECParameterSpec()Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/gen/JWKGenerator;->keyStore:Ljava/security/KeyStore;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "EC"

    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {v1}, Ljava/security/KeyStore;->getProvider()Ljava/security/Provider;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/gen/JWKGenerator;->provider:Ljava/security/Provider;

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v2, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/nimbusds/jose/jwk/gen/JWKGenerator;->secureRandom:Ljava/security/SecureRandom;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1, v0, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :goto_1
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/nimbusds/jose/jwk/ECKey$Builder;

    iget-object v2, p0, Lcom/nimbusds/jose/jwk/gen/ECKeyGenerator;->crv:Lcom/nimbusds/jose/jwk/Curve;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v3

    check-cast v3, Ljava/security/interfaces/ECPublicKey;

    invoke-direct {v1, v2, v3}, Lcom/nimbusds/jose/jwk/ECKey$Builder;-><init>(Lcom/nimbusds/jose/jwk/Curve;Ljava/security/interfaces/ECPublicKey;)V

    .line 13
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/nimbusds/jose/jwk/ECKey$Builder;->privateKey(Ljava/security/PrivateKey;)Lcom/nimbusds/jose/jwk/ECKey$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/gen/JWKGenerator;->use:Lcom/nimbusds/jose/jwk/KeyUse;

    .line 14
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/jwk/ECKey$Builder;->keyUse(Lcom/nimbusds/jose/jwk/KeyUse;)Lcom/nimbusds/jose/jwk/ECKey$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/gen/JWKGenerator;->ops:Ljava/util/Set;

    .line 15
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/jwk/ECKey$Builder;->keyOperations(Ljava/util/Set;)Lcom/nimbusds/jose/jwk/ECKey$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/gen/JWKGenerator;->alg:Lcom/nimbusds/jose/Algorithm;

    .line 16
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/jwk/ECKey$Builder;->algorithm(Lcom/nimbusds/jose/Algorithm;)Lcom/nimbusds/jose/jwk/ECKey$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/gen/JWKGenerator;->exp:Ljava/util/Date;

    .line 17
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/jwk/ECKey$Builder;->expirationTime(Ljava/util/Date;)Lcom/nimbusds/jose/jwk/ECKey$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/gen/JWKGenerator;->nbf:Ljava/util/Date;

    .line 18
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/jwk/ECKey$Builder;->notBeforeTime(Ljava/util/Date;)Lcom/nimbusds/jose/jwk/ECKey$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/gen/JWKGenerator;->iat:Ljava/util/Date;

    .line 19
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/jwk/ECKey$Builder;->issueTime(Ljava/util/Date;)Lcom/nimbusds/jose/jwk/ECKey$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/gen/JWKGenerator;->keyStore:Ljava/security/KeyStore;

    .line 20
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/jwk/ECKey$Builder;->keyStore(Ljava/security/KeyStore;)Lcom/nimbusds/jose/jwk/ECKey$Builder;

    move-result-object v0

    .line 21
    iget-boolean v1, p0, Lcom/nimbusds/jose/jwk/gen/JWKGenerator;->x5tKid:Z

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/ECKey$Builder;->keyIDFromThumbprint()Lcom/nimbusds/jose/jwk/ECKey$Builder;

    goto :goto_2

    .line 23
    :cond_3
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/gen/JWKGenerator;->kid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/jwk/ECKey$Builder;->keyID(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/ECKey$Builder;

    .line 24
    :goto_2
    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/ECKey$Builder;->build()Lcom/nimbusds/jose/jwk/ECKey;

    move-result-object v0

    return-object v0

    .line 25
    :goto_3
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic generate()Lcom/nimbusds/jose/jwk/JWK;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/gen/ECKeyGenerator;->generate()Lcom/nimbusds/jose/jwk/ECKey;

    move-result-object v0

    return-object v0
.end method
