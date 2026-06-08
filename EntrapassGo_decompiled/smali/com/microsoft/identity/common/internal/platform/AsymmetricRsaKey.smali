.class public interface abstract Lcom/microsoft/identity/common/internal/platform/AsymmetricRsaKey;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/microsoft/identity/common/internal/platform/AsymmetricKey;


# virtual methods
.method public abstract decrypt(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract encrypt(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPublicKey()Ljava/lang/String;
.end method

.method public abstract getThumbprint()Ljava/lang/String;
.end method

.method public abstract sign(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract verify(Ljava/lang/String;Ljava/lang/String;)Z
.end method
