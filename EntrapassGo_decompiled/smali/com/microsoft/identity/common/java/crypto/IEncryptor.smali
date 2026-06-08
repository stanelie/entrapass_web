.class public interface abstract Lcom/microsoft/identity/common/java/crypto/IEncryptor;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# virtual methods
.method public abstract encryptWithGcm(Ljava/security/Key;Ljava/lang/String;[B[BI[B)[B
    .param p1    # Ljava/security/Key;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
.end method

.method public abstract encryptWithIv(Ljava/security/Key;Ljava/lang/String;[B[B)[B
    .param p1    # Ljava/security/Key;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
.end method
