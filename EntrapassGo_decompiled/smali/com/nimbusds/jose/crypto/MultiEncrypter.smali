.class public Lcom/nimbusds/jose/crypto/MultiEncrypter;
.super Lcom/nimbusds/jose/crypto/impl/MultiCryptoProvider;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/nimbusds/jose/JWEEncrypter;


# static fields
.field private static final RECIPIENT_HEADER_PARAMS:[Ljava/lang/String;


# instance fields
.field private final keys:Lcom/nimbusds/jose/jwk/JWKSet;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "x5t#S256"

    .line 2
    .line 3
    const-string v5, "x5c"

    .line 4
    .line 5
    const-string v0, "kid"

    .line 6
    .line 7
    const-string v1, "alg"

    .line 8
    .line 9
    const-string v2, "x5u"

    .line 10
    .line 11
    const-string v3, "x5t"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/nimbusds/jose/crypto/MultiEncrypter;->RECIPIENT_HEADER_PARAMS:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/nimbusds/jose/jwk/JWKSet;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/nimbusds/jose/crypto/MultiEncrypter;->findDirectCEK(Lcom/nimbusds/jose/jwk/JWKSet;)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/nimbusds/jose/crypto/MultiEncrypter;-><init>(Lcom/nimbusds/jose/jwk/JWKSet;Ljavax/crypto/SecretKey;)V

    return-void
.end method

.method public constructor <init>(Lcom/nimbusds/jose/jwk/JWKSet;Ljavax/crypto/SecretKey;)V
    .locals 5

    .line 2
    invoke-direct {p0, p2}, Lcom/nimbusds/jose/crypto/impl/MultiCryptoProvider;-><init>(Ljavax/crypto/SecretKey;)V

    if-eqz p1, :cond_a

    .line 3
    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWKSet;->getKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nimbusds/jose/jwk/JWK;

    .line 4
    invoke-virtual {v1}, Lcom/nimbusds/jose/jwk/JWK;->getKeyType()Lcom/nimbusds/jose/jwk/KeyType;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/nimbusds/jose/jwk/JWK;->getAlgorithm()Lcom/nimbusds/jose/Algorithm;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 6
    invoke-virtual {v1}, Lcom/nimbusds/jose/jwk/JWK;->getAlgorithm()Lcom/nimbusds/jose/Algorithm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nimbusds/jose/Algorithm;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/nimbusds/jose/JWEAlgorithm;->parse(Ljava/lang/String;)Lcom/nimbusds/jose/JWEAlgorithm;

    move-result-object v3

    .line 7
    sget-object v4, Lcom/nimbusds/jose/JWEAlgorithm;->DIR:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v4, v3}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/nimbusds/jose/jwk/KeyType;->OCT:Lcom/nimbusds/jose/jwk/KeyType;

    .line 8
    invoke-virtual {v4, v2}, Lcom/nimbusds/jose/jwk/KeyType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/nimbusds/jose/jwk/JWK;->toOctetSequenceKey()Lcom/nimbusds/jose/jwk/OctetSequenceKey;

    move-result-object v1

    const-string v4, "AES"

    invoke-virtual {v1, v4}, Lcom/nimbusds/jose/jwk/OctetSequenceKey;->toSecretKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad CEK"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    :goto_1
    sget-object v1, Lcom/nimbusds/jose/jwk/KeyType;->RSA:Lcom/nimbusds/jose/jwk/KeyType;

    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/jwk/KeyType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/nimbusds/jose/crypto/impl/RSACryptoProvider;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    sget-object v1, Lcom/nimbusds/jose/jwk/KeyType;->EC:Lcom/nimbusds/jose/jwk/KeyType;

    .line 12
    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/jwk/KeyType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/nimbusds/jose/crypto/impl/ECDHCryptoProvider;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    sget-object v1, Lcom/nimbusds/jose/jwk/KeyType;->OCT:Lcom/nimbusds/jose/jwk/KeyType;

    .line 13
    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/jwk/KeyType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lcom/nimbusds/jose/crypto/impl/AESCryptoProvider;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 14
    :cond_5
    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/jwk/KeyType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/nimbusds/jose/crypto/impl/DirectCryptoProvider;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_6
    sget-object v1, Lcom/nimbusds/jose/jwk/KeyType;->OKP:Lcom/nimbusds/jose/jwk/KeyType;

    .line 15
    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/jwk/KeyType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/nimbusds/jose/crypto/impl/ECDHCryptoProvider;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    .line 16
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported key encryption algorithm: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Each JWK must specify a key encryption algorithm"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_9
    iput-object p1, p0, Lcom/nimbusds/jose/crypto/MultiEncrypter;->keys:Lcom/nimbusds/jose/jwk/JWKSet;

    return-void

    .line 19
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The JWK set must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static findDirectCEK(Lcom/nimbusds/jose/jwk/JWKSet;)Ljavax/crypto/SecretKey;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/nimbusds/jose/jwk/JWKSet;->getKeys()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/nimbusds/jose/jwk/JWK;

    .line 22
    .line 23
    sget-object v1, Lcom/nimbusds/jose/JWEAlgorithm;->DIR:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/JWK;->getAlgorithm()Lcom/nimbusds/jose/Algorithm;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lcom/nimbusds/jose/jwk/KeyType;->OCT:Lcom/nimbusds/jose/jwk/KeyType;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/JWK;->getKeyType()Lcom/nimbusds/jose/jwk/KeyType;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/jwk/KeyType;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/nimbusds/jose/jwk/JWK;->toOctetSequenceKey()Lcom/nimbusds/jose/jwk/OctetSequenceKey;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "AES"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/jwk/OctetSequenceKey;->toSecretKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    const/4 p0, 0x0

    .line 59
    return-object p0
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
.method public encrypt(Lcom/nimbusds/jose/JWEHeader;[B)Lcom/nimbusds/jose/JWECryptoParts;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/nimbusds/jose/crypto/impl/AAD;->compute(Lcom/nimbusds/jose/JWEHeader;)[B

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/nimbusds/jose/crypto/MultiEncrypter;->encrypt(Lcom/nimbusds/jose/JWEHeader;[B[B)Lcom/nimbusds/jose/JWECryptoParts;

    move-result-object p1

    return-object p1
.end method

.method public encrypt(Lcom/nimbusds/jose/JWEHeader;[B[B)Lcom/nimbusds/jose/JWECryptoParts;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/nimbusds/jose/JWEHeader;->getEncryptionMethod()Lcom/nimbusds/jose/EncryptionMethod;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lcom/nimbusds/jose/crypto/impl/BaseJWEProvider;->getCEK(Lcom/nimbusds/jose/EncryptionMethod;)Ljavax/crypto/SecretKey;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/nimbusds/jose/Payload;

    move-object/from16 v4, p2

    invoke-direct {v3, v4}, Lcom/nimbusds/jose/Payload;-><init>([B)V

    .line 5
    invoke-static {}, Lcom/nimbusds/jose/util/JSONArrayUtils;->newJSONArray()Ljava/util/List;

    move-result-object v4

    .line 6
    iget-object v5, v1, Lcom/nimbusds/jose/crypto/MultiEncrypter;->keys:Lcom/nimbusds/jose/jwk/JWKSet;

    invoke-virtual {v5}, Lcom/nimbusds/jose/jwk/JWKSet;->getKeys()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move-object v10, v6

    move-object v11, v10

    move-object v12, v11

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nimbusds/jose/jwk/JWK;

    .line 7
    invoke-virtual {v7}, Lcom/nimbusds/jose/jwk/JWK;->getKeyType()Lcom/nimbusds/jose/jwk/KeyType;

    move-result-object v9

    .line 8
    invoke-virtual {v7}, Lcom/nimbusds/jose/jwk/JWK;->toJSONObject()Ljava/util/Map;

    move-result-object v13

    .line 9
    new-instance v14, Lcom/nimbusds/jose/UnprotectedHeader$Builder;

    invoke-direct {v14}, Lcom/nimbusds/jose/UnprotectedHeader$Builder;-><init>()V

    .line 10
    sget-object v15, Lcom/nimbusds/jose/crypto/MultiEncrypter;->RECIPIENT_HEADER_PARAMS:[Ljava/lang/String;

    array-length v8, v15

    const/16 v16, 0x0

    move/from16 v1, v16

    :goto_1
    if-ge v1, v8, :cond_1

    move/from16 v16, v1

    aget-object v1, v15, v16

    .line 11
    invoke-interface {v13, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    move-object/from16 v17, v3

    .line 12
    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v14, v1, v3}, Lcom/nimbusds/jose/UnprotectedHeader$Builder;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/nimbusds/jose/UnprotectedHeader$Builder;

    goto :goto_2

    :cond_0
    move-object/from16 v17, v3

    :goto_2
    add-int/lit8 v1, v16, 0x1

    move-object/from16 v3, v17

    goto :goto_1

    :cond_1
    move-object/from16 v17, v3

    .line 13
    :try_start_0
    invoke-virtual {v14}, Lcom/nimbusds/jose/UnprotectedHeader$Builder;->build()Lcom/nimbusds/jose/UnprotectedHeader;

    move-result-object v1

    move-object/from16 v8, p1

    invoke-virtual {v8, v1}, Lcom/nimbusds/jose/Header;->join(Lcom/nimbusds/jose/UnprotectedHeader;)Lcom/nimbusds/jose/Header;

    move-result-object v1

    check-cast v1, Lcom/nimbusds/jose/JWEHeader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-static {v1}, Lcom/nimbusds/jose/crypto/impl/JWEHeaderValidation;->getAlgorithmAndEnsureNotNull(Lcom/nimbusds/jose/JWEHeader;)Lcom/nimbusds/jose/JWEAlgorithm;

    move-result-object v3

    .line 15
    sget-object v13, Lcom/nimbusds/jose/jwk/KeyType;->RSA:Lcom/nimbusds/jose/jwk/KeyType;

    invoke-virtual {v13, v9}, Lcom/nimbusds/jose/jwk/KeyType;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    sget-object v13, Lcom/nimbusds/jose/crypto/impl/RSACryptoProvider;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-interface {v13, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 16
    new-instance v9, Lcom/nimbusds/jose/crypto/RSAEncrypter;

    invoke-virtual {v7}, Lcom/nimbusds/jose/jwk/JWK;->toRSAKey()Lcom/nimbusds/jose/jwk/RSAKey;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nimbusds/jose/jwk/RSAKey;->toRSAPublicKey()Ljava/security/interfaces/RSAPublicKey;

    move-result-object v7

    invoke-direct {v9, v7, v2}, Lcom/nimbusds/jose/crypto/RSAEncrypter;-><init>(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;)V

    goto/16 :goto_3

    .line 17
    :cond_2
    sget-object v13, Lcom/nimbusds/jose/jwk/KeyType;->EC:Lcom/nimbusds/jose/jwk/KeyType;

    invoke-virtual {v13, v9}, Lcom/nimbusds/jose/jwk/KeyType;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    sget-object v13, Lcom/nimbusds/jose/crypto/impl/ECDHCryptoProvider;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-interface {v13, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 18
    new-instance v9, Lcom/nimbusds/jose/crypto/ECDHEncrypter;

    invoke-virtual {v7}, Lcom/nimbusds/jose/jwk/JWK;->toECKey()Lcom/nimbusds/jose/jwk/ECKey;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nimbusds/jose/jwk/ECKey;->toECPublicKey()Ljava/security/interfaces/ECPublicKey;

    move-result-object v7

    invoke-direct {v9, v7, v2}, Lcom/nimbusds/jose/crypto/ECDHEncrypter;-><init>(Ljava/security/interfaces/ECPublicKey;Ljavax/crypto/SecretKey;)V

    goto :goto_3

    .line 19
    :cond_3
    sget-object v13, Lcom/nimbusds/jose/jwk/KeyType;->OCT:Lcom/nimbusds/jose/jwk/KeyType;

    invoke-virtual {v13, v9}, Lcom/nimbusds/jose/jwk/KeyType;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string v15, "AES"

    if-eqz v14, :cond_4

    sget-object v14, Lcom/nimbusds/jose/crypto/impl/AESCryptoProvider;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-interface {v14, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 20
    new-instance v9, Lcom/nimbusds/jose/crypto/AESEncrypter;

    invoke-virtual {v7}, Lcom/nimbusds/jose/jwk/JWK;->toOctetSequenceKey()Lcom/nimbusds/jose/jwk/OctetSequenceKey;

    move-result-object v7

    invoke-virtual {v7, v15}, Lcom/nimbusds/jose/jwk/OctetSequenceKey;->toSecretKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v7

    invoke-direct {v9, v7, v2}, Lcom/nimbusds/jose/crypto/AESEncrypter;-><init>(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)V

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {v13, v9}, Lcom/nimbusds/jose/jwk/KeyType;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    sget-object v13, Lcom/nimbusds/jose/crypto/impl/DirectCryptoProvider;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-interface {v13, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 22
    new-instance v9, Lcom/nimbusds/jose/crypto/DirectEncrypter;

    invoke-virtual {v7}, Lcom/nimbusds/jose/jwk/JWK;->toOctetSequenceKey()Lcom/nimbusds/jose/jwk/OctetSequenceKey;

    move-result-object v7

    invoke-virtual {v7, v15}, Lcom/nimbusds/jose/jwk/OctetSequenceKey;->toSecretKey(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v7

    invoke-direct {v9, v7}, Lcom/nimbusds/jose/crypto/DirectEncrypter;-><init>(Ljavax/crypto/SecretKey;)V

    goto :goto_3

    .line 23
    :cond_5
    sget-object v13, Lcom/nimbusds/jose/jwk/KeyType;->OKP:Lcom/nimbusds/jose/jwk/KeyType;

    invoke-virtual {v13, v9}, Lcom/nimbusds/jose/jwk/KeyType;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v9, Lcom/nimbusds/jose/crypto/impl/ECDHCryptoProvider;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 24
    new-instance v9, Lcom/nimbusds/jose/crypto/X25519Encrypter;

    invoke-virtual {v7}, Lcom/nimbusds/jose/jwk/JWK;->toOctetKeyPair()Lcom/nimbusds/jose/jwk/OctetKeyPair;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nimbusds/jose/jwk/OctetKeyPair;->toPublicJWK()Lcom/nimbusds/jose/jwk/OctetKeyPair;

    move-result-object v7

    invoke-direct {v9, v7, v2}, Lcom/nimbusds/jose/crypto/X25519Encrypter;-><init>(Lcom/nimbusds/jose/jwk/OctetKeyPair;Ljavax/crypto/SecretKey;)V

    .line 25
    :goto_3
    invoke-virtual/range {v17 .. v17}, Lcom/nimbusds/jose/Payload;->toBytes()[B

    move-result-object v7

    invoke-interface {v9, v1, v7, v0}, Lcom/nimbusds/jose/JWEEncrypter;->encrypt(Lcom/nimbusds/jose/JWEHeader;[B[B)Lcom/nimbusds/jose/JWECryptoParts;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/nimbusds/jose/JWECryptoParts;->getHeader()Lcom/nimbusds/jose/JWEHeader;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nimbusds/jose/JWEHeader;->toJSONObject()Ljava/util/Map;

    move-result-object v7

    .line 27
    invoke-virtual {v8}, Lcom/nimbusds/jose/JWEHeader;->getIncludedParams()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 28
    invoke-interface {v7, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 29
    :cond_6
    invoke-static {}, Lcom/nimbusds/jose/util/JSONObjectUtils;->newJSONObject()Ljava/util/Map;

    move-result-object v9

    .line 30
    const-string v13, "header"

    invoke-interface {v9, v13, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v7, Lcom/nimbusds/jose/JWEAlgorithm;->DIR:Lcom/nimbusds/jose/JWEAlgorithm;

    invoke-virtual {v7, v3}, Lcom/nimbusds/jose/Algorithm;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 32
    invoke-virtual {v1}, Lcom/nimbusds/jose/JWECryptoParts;->getEncryptedKey()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "encrypted_key"

    invoke-interface {v9, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_7
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_8

    .line 35
    new-instance v3, Lcom/nimbusds/jose/Payload;

    const-string v6, ""

    invoke-direct {v3, v6}, Lcom/nimbusds/jose/Payload;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Lcom/nimbusds/jose/JWECryptoParts;->getEncryptedKey()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v6

    .line 37
    invoke-virtual {v1}, Lcom/nimbusds/jose/JWECryptoParts;->getInitializationVector()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v7

    .line 38
    invoke-virtual {v1}, Lcom/nimbusds/jose/JWECryptoParts;->getCipherText()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v9

    .line 39
    invoke-virtual {v1}, Lcom/nimbusds/jose/JWECryptoParts;->getAuthenticationTag()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v1

    move-object v12, v1

    move-object v10, v7

    move-object v11, v9

    goto :goto_5

    :cond_8
    move-object/from16 v3, v17

    :goto_5
    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_9
    move-object/from16 v1, p0

    move-object/from16 v3, v17

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    move-object/from16 v8, p1

    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x1

    if-le v0, v7, :cond_b

    .line 42
    invoke-static {}, Lcom/nimbusds/jose/util/JSONObjectUtils;->newJSONObject()Ljava/util/Map;

    move-result-object v0

    .line 43
    const-string v1, "recipients"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->toJSONString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/nimbusds/jose/util/Base64URL;->encode(Ljava/lang/String;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v6

    :cond_b
    move-object v9, v6

    .line 45
    new-instance v7, Lcom/nimbusds/jose/JWECryptoParts;

    invoke-direct/range {v7 .. v12}, Lcom/nimbusds/jose/JWECryptoParts;-><init>(Lcom/nimbusds/jose/JWEHeader;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V

    return-object v7

    .line 46
    :cond_c
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    const-string v1, "Missing JWE additional authenticated data (AAD)"

    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
