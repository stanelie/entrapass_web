.class public Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;
.super Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# static fields
.field private static final TAG:Ljava/lang/String; = "AndroidAuthSdkStorageEncryptionManager"

.field public static final WRAPPED_KEY_FILE_NAME:Ljava/lang/String; = "adalks"

.field public static final WRAPPING_KEY_ALIAS:Ljava/lang/String; = "AdalKey"


# instance fields
.field private final mKeyStoreKeyLoader:Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;

.field private final mPredefinedKeyLoader:Lcom/microsoft/identity/common/java/crypto/key/PredefinedKeyLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;->INSTANCE:Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;->getSecretKeyData()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;->mPredefinedKeyLoader:Lcom/microsoft/identity/common/java/crypto/key/PredefinedKeyLoader;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lcom/microsoft/identity/common/java/crypto/key/PredefinedKeyLoader;

    .line 19
    .line 20
    const-string v2, "USER_DEFINED_KEY"

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/microsoft/identity/common/adal/internal/AuthenticationSettings;->getSecretKeyData()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v2, v0}, Lcom/microsoft/identity/common/java/crypto/key/PredefinedKeyLoader;-><init>(Ljava/lang/String;[B)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;->mPredefinedKeyLoader:Lcom/microsoft/identity/common/java/crypto/key/PredefinedKeyLoader;

    .line 30
    .line 31
    :goto_0
    new-instance v0, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;

    .line 32
    .line 33
    const-string v1, "AdalKey"

    .line 34
    .line 35
    const-string v2, "adalks"

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, p1}, Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;->mKeyStoreKeyLoader:Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string v0, "context is marked non-null but is null"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
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
.method public getKeyLoaderForDecryption([B)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/java/crypto/key/AbstractSecretKeyLoader;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ":getKeyLoaderForDecryption"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LB0/h;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Lcom/microsoft/identity/common/java/crypto/StorageEncryptionManager;->getKeyIdentifierFromCipherText([B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "U001"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;->mPredefinedKeyLoader:Lcom/microsoft/identity/common/java/crypto/key/PredefinedKeyLoader;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Cipher Text is encrypted by USER_PROVIDED_KEY_IDENTIFIER, but mPredefinedKeyLoader is null."

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    const-string v1, "A001"

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;->mKeyStoreKeyLoader:Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "Cannot find a matching key to decrypt the given blob. Key Identifier = "

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 76
    .line 77
    return-object p1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public getKeyLoaderForEncryption()Lcom/microsoft/identity/common/java/crypto/key/AES256KeyLoader;
    .locals 1
    .annotation build Llombok/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;->mPredefinedKeyLoader:Lcom/microsoft/identity/common/java/crypto/key/PredefinedKeyLoader;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;->mKeyStoreKeyLoader:Lcom/microsoft/identity/common/crypto/AndroidWrappedKeyLoader;

    return-object v0
.end method

.method public bridge synthetic getKeyLoaderForEncryption()Lcom/microsoft/identity/common/java/crypto/key/AbstractSecretKeyLoader;
    .locals 1
    .annotation build Llombok/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/crypto/AndroidAuthSdkStorageEncryptionManager;->getKeyLoaderForEncryption()Lcom/microsoft/identity/common/java/crypto/key/AES256KeyLoader;

    move-result-object v0

    return-object v0
.end method
