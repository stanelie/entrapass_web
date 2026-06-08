.class public interface abstract Lcom/microsoft/identity/common/internal/cache/IMultiTypeNameValueStorageReencrypter;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/cache/IMultiTypeNameValueStorageReencrypter$ReencryptionParams;,
        Lcom/microsoft/identity/common/internal/cache/IMultiTypeNameValueStorageReencrypter$IStringDecrypter;,
        Lcom/microsoft/identity/common/internal/cache/IMultiTypeNameValueStorageReencrypter$IStringEncrypter;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract reencrypt(Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;Lcom/microsoft/identity/common/internal/cache/IMultiTypeNameValueStorageReencrypter$IStringEncrypter;Lcom/microsoft/identity/common/internal/cache/IMultiTypeNameValueStorageReencrypter$IStringDecrypter;Lcom/microsoft/identity/common/internal/cache/IMultiTypeNameValueStorageReencrypter$ReencryptionParams;)V
.end method

.method public abstract reencryptAsync(Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;Lcom/microsoft/identity/common/internal/cache/IMultiTypeNameValueStorageReencrypter$IStringEncrypter;Lcom/microsoft/identity/common/internal/cache/IMultiTypeNameValueStorageReencrypter$IStringDecrypter;Lcom/microsoft/identity/common/internal/cache/IMultiTypeNameValueStorageReencrypter$ReencryptionParams;Lcom/microsoft/identity/common/java/util/TaskCompletedCallbackWithError;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;",
            "Lcom/microsoft/identity/common/internal/cache/IMultiTypeNameValueStorageReencrypter$IStringEncrypter;",
            "Lcom/microsoft/identity/common/internal/cache/IMultiTypeNameValueStorageReencrypter$IStringDecrypter;",
            "Lcom/microsoft/identity/common/internal/cache/IMultiTypeNameValueStorageReencrypter$ReencryptionParams;",
            "Lcom/microsoft/identity/common/java/util/TaskCompletedCallbackWithError<",
            "Ljava/lang/Void;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation
.end method
