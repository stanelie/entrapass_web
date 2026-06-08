.class public Lcom/nimbusds/jose/jwk/gen/OctetSequenceKeyGenerator;
.super Lcom/nimbusds/jose/jwk/gen/JWKGenerator;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nimbusds/jose/jwk/gen/JWKGenerator<",
        "Lcom/nimbusds/jose/jwk/OctetSequenceKey;",
        ">;"
    }
.end annotation


# static fields
.field public static final MIN_KEY_SIZE_BITS:I = 0x70


# instance fields
.field private final size:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nimbusds/jose/jwk/gen/JWKGenerator;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x70

    .line 5
    .line 6
    if-lt p1, v0, :cond_1

    .line 7
    .line 8
    rem-int/lit8 v0, p1, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/nimbusds/jose/jwk/gen/OctetSequenceKeyGenerator;->size:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "The key size in bits must be divisible by 8"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "The key size must be at least 112 bits"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
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
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/gen/OctetSequenceKeyGenerator;->generate()Lcom/nimbusds/jose/jwk/OctetSequenceKey;

    move-result-object v0

    return-object v0
.end method

.method public generate()Lcom/nimbusds/jose/jwk/OctetSequenceKey;
    .locals 2

    .line 2
    iget v0, p0, Lcom/nimbusds/jose/jwk/gen/OctetSequenceKeyGenerator;->size:I

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    .line 3
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/gen/JWKGenerator;->secureRandom:Ljava/security/SecureRandom;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 6
    :goto_0
    new-instance v1, Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode([B)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;-><init>(Lcom/nimbusds/jose/util/Base64URL;)V

    iget-object v0, p0, Lcom/nimbusds/jose/jwk/gen/JWKGenerator;->use:Lcom/nimbusds/jose/jwk/KeyUse;

    .line 7
    invoke-virtual {v1, v0}, Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;->keyUse(Lcom/nimbusds/jose/jwk/KeyUse;)Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/gen/JWKGenerator;->ops:Ljava/util/Set;

    .line 8
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;->keyOperations(Ljava/util/Set;)Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/gen/JWKGenerator;->alg:Lcom/nimbusds/jose/Algorithm;

    .line 9
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;->algorithm(Lcom/nimbusds/jose/Algorithm;)Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/nimbusds/jose/jwk/gen/JWKGenerator;->keyStore:Ljava/security/KeyStore;

    .line 10
    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;->keyStore(Ljava/security/KeyStore;)Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;

    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/nimbusds/jose/jwk/gen/JWKGenerator;->x5tKid:Z

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;->keyIDFromThumbprint()Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/gen/JWKGenerator;->kid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;->keyID(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;

    .line 14
    :goto_1
    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;->build()Lcom/nimbusds/jose/jwk/OctetSequenceKey;

    move-result-object v0

    return-object v0
.end method
