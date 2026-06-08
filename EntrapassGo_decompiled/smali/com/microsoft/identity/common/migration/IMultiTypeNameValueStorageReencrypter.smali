.class public interface abstract Lcom/microsoft/identity/common/migration/IMultiTypeNameValueStorageReencrypter;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/migration/IMultiTypeNameValueStorageReencrypter$ReencryptionParams;,
        Lcom/microsoft/identity/common/migration/IMultiTypeNameValueStorageReencrypter$IStringDecrypter;,
        Lcom/microsoft/identity/common/migration/IMultiTypeNameValueStorageReencrypter$IStringEncrypter;
    }
.end annotation


# virtual methods
.method public abstract reencrypt(Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;Lcom/microsoft/identity/common/migration/IMultiTypeNameValueStorageReencrypter$IStringEncrypter;Lcom/microsoft/identity/common/migration/IMultiTypeNameValueStorageReencrypter$IStringDecrypter;Lcom/microsoft/identity/common/migration/IMultiTypeNameValueStorageReencrypter$ReencryptionParams;)Lcom/microsoft/identity/common/migration/IMigrationOperationResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/interfaces/INameValueStorage<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/identity/common/migration/IMultiTypeNameValueStorageReencrypter$IStringEncrypter;",
            "Lcom/microsoft/identity/common/migration/IMultiTypeNameValueStorageReencrypter$IStringDecrypter;",
            "Lcom/microsoft/identity/common/migration/IMultiTypeNameValueStorageReencrypter$ReencryptionParams;",
            ")",
            "Lcom/microsoft/identity/common/migration/IMigrationOperationResult;"
        }
    .end annotation
.end method

.method public abstract reencryptAsync(Lcom/microsoft/identity/common/java/interfaces/INameValueStorage;Lcom/microsoft/identity/common/migration/IMultiTypeNameValueStorageReencrypter$IStringEncrypter;Lcom/microsoft/identity/common/migration/IMultiTypeNameValueStorageReencrypter$IStringDecrypter;Lcom/microsoft/identity/common/migration/IMultiTypeNameValueStorageReencrypter$ReencryptionParams;Lcom/microsoft/identity/common/java/util/TaskCompletedCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/interfaces/INameValueStorage<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/microsoft/identity/common/migration/IMultiTypeNameValueStorageReencrypter$IStringEncrypter;",
            "Lcom/microsoft/identity/common/migration/IMultiTypeNameValueStorageReencrypter$IStringDecrypter;",
            "Lcom/microsoft/identity/common/migration/IMultiTypeNameValueStorageReencrypter$ReencryptionParams;",
            "Lcom/microsoft/identity/common/java/util/TaskCompletedCallback<",
            "Lcom/microsoft/identity/common/migration/IMigrationOperationResult;",
            ">;)V"
        }
    .end annotation
.end method
