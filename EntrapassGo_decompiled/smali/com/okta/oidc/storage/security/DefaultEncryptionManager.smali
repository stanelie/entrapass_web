.class public Lcom/okta/oidc/storage/security/DefaultEncryptionManager;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/okta/oidc/storage/security/EncryptionManager;


# static fields
.field private static final KEY_ALIAS:Ljava/lang/String; = "key_for_pin"

.field private static final KEY_STORE:Ljava/lang/String; = "AndroidKeyStore"


# instance fields
.field private final mEncryptionManager:Lcom/okta/oidc/storage/security/EncryptionManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v4, -0x1

    .line 5
    const/4 v5, 0x1

    .line 6
    const-string v1, "AndroidKeyStore"

    .line 7
    .line 8
    const-string v2, "key_for_pin"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/okta/oidc/storage/security/EncryptionManagerFactory;->createEncryptionManager(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZIZ)Lcom/okta/oidc/storage/security/EncryptionManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/okta/oidc/storage/security/DefaultEncryptionManager;->mEncryptionManager:Lcom/okta/oidc/storage/security/EncryptionManager;

    .line 17
    .line 18
    return-void
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
.method public decrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/storage/security/DefaultEncryptionManager;->mEncryptionManager:Lcom/okta/oidc/storage/security/EncryptionManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/okta/oidc/storage/security/EncryptionManager;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/storage/security/DefaultEncryptionManager;->mEncryptionManager:Lcom/okta/oidc/storage/security/EncryptionManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/okta/oidc/storage/security/EncryptionManager;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public getCipher()Ljavax/crypto/Cipher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/storage/security/DefaultEncryptionManager;->mEncryptionManager:Lcom/okta/oidc/storage/security/EncryptionManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/okta/oidc/storage/security/EncryptionManager;->getCipher()Ljavax/crypto/Cipher;

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

.method public getHashed(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/storage/security/DefaultEncryptionManager;->mEncryptionManager:Lcom/okta/oidc/storage/security/EncryptionManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/okta/oidc/storage/security/EncryptionManager;->getHashed(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public isHardwareBackedKeyStore()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/storage/security/DefaultEncryptionManager;->mEncryptionManager:Lcom/okta/oidc/storage/security/EncryptionManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/okta/oidc/storage/security/EncryptionManager;->isHardwareBackedKeyStore()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public isUserAuthenticatedOnDevice()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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

.method public isValidKeys()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/storage/security/DefaultEncryptionManager;->mEncryptionManager:Lcom/okta/oidc/storage/security/EncryptionManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/okta/oidc/storage/security/EncryptionManager;->isValidKeys()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public recreateCipher()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/storage/security/DefaultEncryptionManager;->mEncryptionManager:Lcom/okta/oidc/storage/security/EncryptionManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/okta/oidc/storage/security/EncryptionManager;->recreateCipher()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public recreateKeys(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/storage/security/DefaultEncryptionManager;->mEncryptionManager:Lcom/okta/oidc/storage/security/EncryptionManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/okta/oidc/storage/security/EncryptionManager;->recreateKeys(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public removeKeys()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/storage/security/DefaultEncryptionManager;->mEncryptionManager:Lcom/okta/oidc/storage/security/EncryptionManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/okta/oidc/storage/security/EncryptionManager;->removeKeys()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public setCipher(Ljavax/crypto/Cipher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/storage/security/DefaultEncryptionManager;->mEncryptionManager:Lcom/okta/oidc/storage/security/EncryptionManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/okta/oidc/storage/security/EncryptionManager;->setCipher(Ljavax/crypto/Cipher;)V

    .line 4
    .line 5
    .line 6
    return-void
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
