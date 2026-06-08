.class public Lcom/nimbusds/jose/crypto/factories/DefaultJWSSignerFactory;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/nimbusds/jose/produce/JWSSignerFactory;


# static fields
.field public static final SUPPORTED_ALGORITHMS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/JWSAlgorithm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final jcaContext:Lcom/nimbusds/jose/jca/JCAContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/nimbusds/jose/crypto/impl/MACProvider;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/nimbusds/jose/crypto/impl/RSASSAProvider;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/nimbusds/jose/crypto/impl/ECDSAProvider;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/nimbusds/jose/crypto/impl/EdDSAProvider;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/nimbusds/jose/crypto/factories/DefaultJWSSignerFactory;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    .line 31
    .line 32
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/nimbusds/jose/jca/JCAContext;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/nimbusds/jose/jca/JCAContext;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/nimbusds/jose/crypto/factories/DefaultJWSSignerFactory;->jcaContext:Lcom/nimbusds/jose/jca/JCAContext;

    .line 10
    .line 11
    return-void
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
.method public createJWSSigner(Lcom/nimbusds/jose/jwk/JWK;)Lcom/nimbusds/jose/JWSSigner;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getKeyUse()Lcom/nimbusds/jose/jwk/KeyUse;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nimbusds/jose/jwk/KeyUse;->SIGNATURE:Lcom/nimbusds/jose/jwk/KeyUse;

    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getKeyUse()Lcom/nimbusds/jose/jwk/KeyUse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/jwk/KeyUse;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/nimbusds/jose/jwk/JWKException;

    const-string v0, "The JWK use must be sig (signature) or unspecified"

    invoke-direct {p1, v0}, Lcom/nimbusds/jose/jwk/JWKException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    instance-of v0, p1, Lcom/nimbusds/jose/jwk/OctetSequenceKey;

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcom/nimbusds/jose/crypto/MACSigner;

    check-cast p1, Lcom/nimbusds/jose/jwk/OctetSequenceKey;

    invoke-direct {v0, p1}, Lcom/nimbusds/jose/crypto/MACSigner;-><init>(Lcom/nimbusds/jose/jwk/OctetSequenceKey;)V

    goto :goto_1

    .line 6
    :cond_2
    instance-of v0, p1, Lcom/nimbusds/jose/jwk/RSAKey;

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Lcom/nimbusds/jose/crypto/RSASSASigner;

    check-cast p1, Lcom/nimbusds/jose/jwk/RSAKey;

    invoke-direct {v0, p1}, Lcom/nimbusds/jose/crypto/RSASSASigner;-><init>(Lcom/nimbusds/jose/jwk/RSAKey;)V

    goto :goto_1

    .line 8
    :cond_3
    instance-of v0, p1, Lcom/nimbusds/jose/jwk/ECKey;

    if-eqz v0, :cond_4

    .line 9
    new-instance v0, Lcom/nimbusds/jose/crypto/ECDSASigner;

    check-cast p1, Lcom/nimbusds/jose/jwk/ECKey;

    invoke-direct {v0, p1}, Lcom/nimbusds/jose/crypto/ECDSASigner;-><init>(Lcom/nimbusds/jose/jwk/ECKey;)V

    goto :goto_1

    .line 10
    :cond_4
    instance-of v0, p1, Lcom/nimbusds/jose/jwk/OctetKeyPair;

    if-eqz v0, :cond_5

    .line 11
    new-instance v0, Lcom/nimbusds/jose/crypto/Ed25519Signer;

    check-cast p1, Lcom/nimbusds/jose/jwk/OctetKeyPair;

    invoke-direct {v0, p1}, Lcom/nimbusds/jose/crypto/Ed25519Signer;-><init>(Lcom/nimbusds/jose/jwk/OctetKeyPair;)V

    .line 12
    :goto_1
    invoke-interface {v0}, Lcom/nimbusds/jose/jca/JCAAware;->getJCAContext()Lcom/nimbusds/jose/jca/JCAContext;

    move-result-object p1

    iget-object v1, p0, Lcom/nimbusds/jose/crypto/factories/DefaultJWSSignerFactory;->jcaContext:Lcom/nimbusds/jose/jca/JCAContext;

    invoke-virtual {v1}, Lcom/nimbusds/jose/jca/JCAContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nimbusds/jose/jca/JCAContext;->setSecureRandom(Ljava/security/SecureRandom;)V

    .line 13
    invoke-interface {v0}, Lcom/nimbusds/jose/jca/JCAAware;->getJCAContext()Lcom/nimbusds/jose/jca/JCAContext;

    move-result-object p1

    iget-object v1, p0, Lcom/nimbusds/jose/crypto/factories/DefaultJWSSignerFactory;->jcaContext:Lcom/nimbusds/jose/jca/JCAContext;

    invoke-virtual {v1}, Lcom/nimbusds/jose/jca/JCAContext;->getProvider()Ljava/security/Provider;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/nimbusds/jose/jca/JCAContext;->setProvider(Ljava/security/Provider;)V

    return-object v0

    .line 14
    :cond_5
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported JWK type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_6
    invoke-static {}, Lcom/nimbusds/jose/jwk/JWKException;->expectedPrivate()Lcom/nimbusds/jose/jwk/JWKException;

    move-result-object p1

    throw p1
.end method

.method public createJWSSigner(Lcom/nimbusds/jose/jwk/JWK;Lcom/nimbusds/jose/JWSAlgorithm;)Lcom/nimbusds/jose/JWSSigner;
    .locals 2

    .line 16
    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 17
    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getKeyUse()Lcom/nimbusds/jose/jwk/KeyUse;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/nimbusds/jose/jwk/KeyUse;->SIGNATURE:Lcom/nimbusds/jose/jwk/KeyUse;

    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getKeyUse()Lcom/nimbusds/jose/jwk/KeyUse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/jwk/KeyUse;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lcom/nimbusds/jose/jwk/JWKException;

    const-string p2, "The JWK use must be sig (signature) or unspecified"

    invoke-direct {p1, p2}, Lcom/nimbusds/jose/jwk/JWKException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    :goto_0
    sget-object v0, Lcom/nimbusds/jose/crypto/impl/MACProvider;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    instance-of p2, p1, Lcom/nimbusds/jose/jwk/OctetSequenceKey;

    if-eqz p2, :cond_2

    .line 21
    new-instance p2, Lcom/nimbusds/jose/crypto/MACSigner;

    check-cast p1, Lcom/nimbusds/jose/jwk/OctetSequenceKey;

    invoke-direct {p2, p1}, Lcom/nimbusds/jose/crypto/MACSigner;-><init>(Lcom/nimbusds/jose/jwk/OctetSequenceKey;)V

    goto :goto_1

    .line 22
    :cond_2
    const-class p1, Lcom/nimbusds/jose/jwk/OctetSequenceKey;

    invoke-static {p1}, Lcom/nimbusds/jose/jwk/JWKException;->expectedClass(Ljava/lang/Class;)Lcom/nimbusds/jose/jwk/JWKException;

    move-result-object p1

    throw p1

    .line 23
    :cond_3
    sget-object v0, Lcom/nimbusds/jose/crypto/impl/RSASSAProvider;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    instance-of p2, p1, Lcom/nimbusds/jose/jwk/RSAKey;

    if-eqz p2, :cond_4

    .line 25
    new-instance p2, Lcom/nimbusds/jose/crypto/RSASSASigner;

    check-cast p1, Lcom/nimbusds/jose/jwk/RSAKey;

    invoke-direct {p2, p1}, Lcom/nimbusds/jose/crypto/RSASSASigner;-><init>(Lcom/nimbusds/jose/jwk/RSAKey;)V

    goto :goto_1

    .line 26
    :cond_4
    const-class p1, Lcom/nimbusds/jose/jwk/RSAKey;

    invoke-static {p1}, Lcom/nimbusds/jose/jwk/JWKException;->expectedClass(Ljava/lang/Class;)Lcom/nimbusds/jose/jwk/JWKException;

    move-result-object p1

    throw p1

    .line 27
    :cond_5
    sget-object v0, Lcom/nimbusds/jose/crypto/impl/ECDSAProvider;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    instance-of p2, p1, Lcom/nimbusds/jose/jwk/ECKey;

    if-eqz p2, :cond_6

    .line 29
    new-instance p2, Lcom/nimbusds/jose/crypto/ECDSASigner;

    check-cast p1, Lcom/nimbusds/jose/jwk/ECKey;

    invoke-direct {p2, p1}, Lcom/nimbusds/jose/crypto/ECDSASigner;-><init>(Lcom/nimbusds/jose/jwk/ECKey;)V

    goto :goto_1

    .line 30
    :cond_6
    const-class p1, Lcom/nimbusds/jose/jwk/ECKey;

    invoke-static {p1}, Lcom/nimbusds/jose/jwk/JWKException;->expectedClass(Ljava/lang/Class;)Lcom/nimbusds/jose/jwk/JWKException;

    move-result-object p1

    throw p1

    .line 31
    :cond_7
    sget-object v0, Lcom/nimbusds/jose/crypto/impl/EdDSAProvider;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 32
    instance-of p2, p1, Lcom/nimbusds/jose/jwk/OctetKeyPair;

    if-eqz p2, :cond_8

    .line 33
    new-instance p2, Lcom/nimbusds/jose/crypto/Ed25519Signer;

    check-cast p1, Lcom/nimbusds/jose/jwk/OctetKeyPair;

    invoke-direct {p2, p1}, Lcom/nimbusds/jose/crypto/Ed25519Signer;-><init>(Lcom/nimbusds/jose/jwk/OctetKeyPair;)V

    .line 34
    :goto_1
    invoke-interface {p2}, Lcom/nimbusds/jose/jca/JCAAware;->getJCAContext()Lcom/nimbusds/jose/jca/JCAContext;

    move-result-object p1

    iget-object v0, p0, Lcom/nimbusds/jose/crypto/factories/DefaultJWSSignerFactory;->jcaContext:Lcom/nimbusds/jose/jca/JCAContext;

    invoke-virtual {v0}, Lcom/nimbusds/jose/jca/JCAContext;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/jca/JCAContext;->setSecureRandom(Ljava/security/SecureRandom;)V

    .line 35
    invoke-interface {p2}, Lcom/nimbusds/jose/jca/JCAAware;->getJCAContext()Lcom/nimbusds/jose/jca/JCAContext;

    move-result-object p1

    iget-object v0, p0, Lcom/nimbusds/jose/crypto/factories/DefaultJWSSignerFactory;->jcaContext:Lcom/nimbusds/jose/jca/JCAContext;

    invoke-virtual {v0}, Lcom/nimbusds/jose/jca/JCAContext;->getProvider()Ljava/security/Provider;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/jca/JCAContext;->setProvider(Ljava/security/Provider;)V

    return-object p2

    .line 36
    :cond_8
    const-class p1, Lcom/nimbusds/jose/jwk/OctetKeyPair;

    invoke-static {p1}, Lcom/nimbusds/jose/jwk/JWKException;->expectedClass(Ljava/lang/Class;)Lcom/nimbusds/jose/jwk/JWKException;

    move-result-object p1

    throw p1

    .line 37
    :cond_9
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported JWS algorithm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_a
    invoke-static {}, Lcom/nimbusds/jose/jwk/JWKException;->expectedPrivate()Lcom/nimbusds/jose/jwk/JWKException;

    move-result-object p1

    throw p1
.end method

.method public getJCAContext()Lcom/nimbusds/jose/jca/JCAContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/factories/DefaultJWSSignerFactory;->jcaContext:Lcom/nimbusds/jose/jca/JCAContext;

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

.method public supportedJWSAlgorithms()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/JWSAlgorithm;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nimbusds/jose/crypto/factories/DefaultJWSSignerFactory;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

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
