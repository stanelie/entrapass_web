.class public Lcom/nimbusds/jose/jwk/source/ImmutableSecret;
.super Lcom/nimbusds/jose/jwk/source/ImmutableJWKSet;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/nimbusds/jose/proc/SecurityContext;",
        ">",
        "Lcom/nimbusds/jose/jwk/source/ImmutableJWKSet<",
        "TC;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/nimbusds/jose/jwk/JWKSet;

    new-instance v1, Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;

    invoke-direct {v1, p1}, Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;-><init>(Ljavax/crypto/SecretKey;)V

    invoke-virtual {v1}, Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;->build()Lcom/nimbusds/jose/jwk/OctetSequenceKey;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/nimbusds/jose/jwk/JWKSet;-><init>(Lcom/nimbusds/jose/jwk/JWK;)V

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/jwk/source/ImmutableJWKSet;-><init>(Lcom/nimbusds/jose/jwk/JWKSet;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    new-instance v0, Lcom/nimbusds/jose/jwk/JWKSet;

    new-instance v1, Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;

    invoke-direct {v1, p1}, Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;-><init>([B)V

    invoke-virtual {v1}, Lcom/nimbusds/jose/jwk/OctetSequenceKey$Builder;->build()Lcom/nimbusds/jose/jwk/OctetSequenceKey;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/nimbusds/jose/jwk/JWKSet;-><init>(Lcom/nimbusds/jose/jwk/JWK;)V

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/jwk/source/ImmutableJWKSet;-><init>(Lcom/nimbusds/jose/jwk/JWKSet;)V

    return-void
.end method


# virtual methods
.method public getSecret()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/source/ImmutableJWKSet;->getJWKSet()Lcom/nimbusds/jose/jwk/JWKSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/JWKSet;->getKeys()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/nimbusds/jose/jwk/OctetSequenceKey;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/OctetSequenceKey;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

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

.method public getSecretKey()Ljavax/crypto/SecretKey;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/source/ImmutableJWKSet;->getJWKSet()Lcom/nimbusds/jose/jwk/JWKSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/JWKSet;->getKeys()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/nimbusds/jose/jwk/OctetSequenceKey;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/OctetSequenceKey;->toSecretKey()Ljavax/crypto/SecretKey;

    .line 17
    .line 18
    .line 19
    move-result-object v0

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
