.class public Lcom/nimbusds/jose/jwk/gen/OctetKeyPairGenerator;
.super Lcom/nimbusds/jose/jwk/gen/JWKGenerator;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nimbusds/jose/jwk/gen/JWKGenerator<",
        "Lcom/nimbusds/jose/jwk/OctetKeyPair;",
        ">;"
    }
.end annotation


# static fields
.field public static final SUPPORTED_CURVES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/Curve;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final crv:Lcom/nimbusds/jose/jwk/Curve;


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
    sget-object v1, Lcom/nimbusds/jose/jwk/Curve;->X25519:Lcom/nimbusds/jose/jwk/Curve;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/nimbusds/jose/jwk/Curve;->Ed25519:Lcom/nimbusds/jose/jwk/Curve;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/nimbusds/jose/jwk/gen/OctetKeyPairGenerator;->SUPPORTED_CURVES:Ljava/util/Set;

    .line 21
    .line 22
    return-void
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

.method public constructor <init>(Lcom/nimbusds/jose/jwk/Curve;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nimbusds/jose/jwk/gen/JWKGenerator;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/nimbusds/jose/jwk/gen/OctetKeyPairGenerator;->SUPPORTED_CURVES:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/gen/OctetKeyPairGenerator;->crv:Lcom/nimbusds/jose/jwk/Curve;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Curve not supported for OKP generation"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "The curve must not be null"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public bridge synthetic generate()Lcom/nimbusds/jose/jwk/JWK;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/gen/OctetKeyPairGenerator;->generate()Lcom/nimbusds/jose/jwk/OctetKeyPair;

    move-result-object v0

    return-object v0
.end method

.method public generate()Lcom/nimbusds/jose/jwk/OctetKeyPair;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/gen/OctetKeyPairGenerator;->crv:Lcom/nimbusds/jose/jwk/Curve;

    sget-object v1, Lcom/nimbusds/jose/jwk/Curve;->X25519:Lcom/nimbusds/jose/jwk/Curve;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/jwk/Curve;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-static {}, LR1/j;->o()[B

    move-result-object v0

    .line 4
    array-length v2, v0

    if-ne v2, v1, :cond_0

    .line 5
    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, 0x9

    .line 6
    aput-byte v3, v1, v2

    .line 7
    invoke-static {v0, v1}, LR1/j;->d([B[B)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    .line 9
    invoke-static {v1}, Lcom/nimbusds/jose/util/Base64URL;->encode([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_0
    :try_start_1
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Private key must have 32 bytes."

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/nimbusds/jose/jwk/gen/OctetKeyPairGenerator;->crv:Lcom/nimbusds/jose/jwk/Curve;

    sget-object v2, Lcom/nimbusds/jose/jwk/Curve;->Ed25519:Lcom/nimbusds/jose/jwk/Curve;

    invoke-virtual {v0, v2}, Lcom/nimbusds/jose/jwk/Curve;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    :try_start_2
    invoke-static {v1}, LR1/v;->a(I)[B

    move-result-object v0

    .line 14
    invoke-static {v0}, LR1/j;->p([B)[B

    move-result-object v2

    .line 15
    invoke-static {v2}, LR1/j;->A([B)LD2/c;

    move-result-object v2

    invoke-virtual {v2}, LD2/c;->J()[B

    move-result-object v2
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 16
    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    .line 18
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/nimbusds/jose/util/Base64URL;->encode([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v1

    .line 20
    :goto_0
    new-instance v2, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;

    iget-object v3, p0, Lcom/nimbusds/jose/jwk/gen/OctetKeyPairGenerator;->crv:Lcom/nimbusds/jose/jwk/Curve;

    invoke-direct {v2, v3, v1}, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;-><init>(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;)V

    .line 21
    invoke-virtual {v2, v0}, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->d(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/gen/JWKGenerator;->use:Lcom/nimbusds/jose/jwk/KeyUse;

    .line 22
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->keyUse(Lcom/nimbusds/jose/jwk/KeyUse;)Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/gen/JWKGenerator;->ops:Ljava/util/Set;

    .line 23
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->keyOperations(Ljava/util/Set;)Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/gen/JWKGenerator;->alg:Lcom/nimbusds/jose/Algorithm;

    .line 24
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->algorithm(Lcom/nimbusds/jose/Algorithm;)Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/gen/JWKGenerator;->exp:Ljava/util/Date;

    .line 25
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->expirationTime(Ljava/util/Date;)Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/gen/JWKGenerator;->nbf:Ljava/util/Date;

    .line 26
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->notBeforeTime(Ljava/util/Date;)Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/gen/JWKGenerator;->iat:Ljava/util/Date;

    .line 27
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->issueTime(Ljava/util/Date;)Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;

    move-result-object v0

    .line 28
    iget-boolean v1, p0, Lcom/nimbusds/jose/jwk/gen/JWKGenerator;->x5tKid:Z

    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->keyIDFromThumbprint()Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;

    goto :goto_1

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/gen/JWKGenerator;->kid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->keyID(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;

    .line 31
    :goto_1
    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->build()Lcom/nimbusds/jose/jwk/OctetKeyPair;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    .line 32
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 33
    :cond_3
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    const-string v1, "Curve not supported"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
