.class public Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/microsoft/identity/common/internal/platform/AsymmetricRsaKey;


# static fields
.field public static final RSA_ECB_PKCS_1_PADDING:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

.field public static final SHA_256_WITH_RSA:Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;


# instance fields
.field private final mAlias:Ljava/lang/String;

.field private final mDevicePopManager:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;->RSA_ECB_PKCS1_PADDING:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    .line 2
    .line 3
    sput-object v0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->RSA_ECB_PKCS_1_PADDING:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    .line 4
    .line 5
    sget-object v0, Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;->SHA_256_WITH_RSA:Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;

    .line 6
    .line 7
    sput-object v0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->SHA_256_WITH_RSA:Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->mDevicePopManager:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->mAlias:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;->asymmetricKeyExists()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;->generateAsymmetricKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
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
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->mDevicePopManager:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

    sget-object v1, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->RSA_ECB_PKCS_1_PADDING:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    invoke-interface {v0, v1, p1}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;->decrypt(Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public decrypt([B)[B
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->mDevicePopManager:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

    sget-object v1, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->RSA_ECB_PKCS_1_PADDING:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    invoke-interface {v0, v1, p1}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;->encrypt(Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->mDevicePopManager:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

    sget-object v1, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->RSA_ECB_PKCS_1_PADDING:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    invoke-interface {v0, v1, p1}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;->encrypt(Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encrypt([B)[B
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->mDevicePopManager:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

    sget-object v1, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->RSA_ECB_PKCS_1_PADDING:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;

    invoke-interface {v0, v1, p1}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;->encrypt(Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$Cipher;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public getAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->mAlias:Ljava/lang/String;

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

.method public getCertificateChain()[Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->mDevicePopManager:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;->getCertificateChain()[Ljava/security/cert/Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getCreatedOn()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->mDevicePopManager:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;->getAsymmetricKeyCreationDate()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getPublicKey()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->mDevicePopManager:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

    .line 2
    .line 3
    sget-object v1, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$PublicKeyFormat;->JWK:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$PublicKeyFormat;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;->getPublicKey(Lcom/microsoft/identity/common/java/crypto/IDevicePopManager$PublicKeyFormat;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public getSecureHardwareState()Lcom/microsoft/identity/common/java/crypto/SecureHardwareState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->mDevicePopManager:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;->getSecureHardwareState()Lcom/microsoft/identity/common/java/crypto/SecureHardwareState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getThumbprint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->mDevicePopManager:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;->getAsymmetricKeyThumbprint()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public sign(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->mDevicePopManager:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

    sget-object v1, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->SHA_256_WITH_RSA:Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;

    invoke-interface {v0, v1, p1}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;->sign(Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sign([B)[B
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->mDevicePopManager:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

    sget-object v1, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->SHA_256_WITH_RSA:Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;

    invoke-interface {v0, v1, p1}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;->sign(Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;[B)[B

    move-result-object p1

    return-object p1
.end method

.method public verify(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->mDevicePopManager:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

    sget-object v1, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->SHA_256_WITH_RSA:Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;

    invoke-interface {v0, v1, p1, p2}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;->verify(Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public verify([B[B)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->mDevicePopManager:Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;

    sget-object v1, Lcom/microsoft/identity/common/internal/platform/AndroidKeystoreAsymmetricRsaKey;->SHA_256_WITH_RSA:Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;

    invoke-interface {v0, v1, p1, p2}, Lcom/microsoft/identity/common/java/crypto/IDevicePopManager;->verify(Lcom/microsoft/identity/common/java/crypto/SigningAlgorithm;[B[B)Z

    move-result p1

    return p1
.end method
