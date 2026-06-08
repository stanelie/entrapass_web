.class public interface abstract Lcom/microsoft/identity/common/java/crypto/IKeyAccessor;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# virtual methods
.method public abstract decrypt([B)[B
.end method

.method public abstract encrypt([B)[B
.end method

.method public abstract generateDerivedKey([B[BLcom/microsoft/identity/common/java/crypto/CryptoSuite;)Lcom/microsoft/identity/common/java/crypto/IKeyAccessor;
.end method

.method public abstract getCertificateChain()[Ljava/security/cert/Certificate;
.end method

.method public abstract getSecureHardwareState()Lcom/microsoft/identity/common/java/crypto/SecureHardwareState;
.end method

.method public abstract getThumbprint()[B
.end method

.method public abstract sign([B)[B
.end method

.method public abstract verify([B[B)Z
.end method
