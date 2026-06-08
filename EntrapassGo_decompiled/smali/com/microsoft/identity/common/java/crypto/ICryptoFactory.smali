.class public interface abstract Lcom/microsoft/identity/common/java/crypto/ICryptoFactory;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# virtual methods
.method public abstract getCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;
.end method

.method public abstract getKeyFactory(Ljava/lang/String;)Ljava/security/KeyFactory;
.end method

.method public abstract getKeyPairGenerator(Ljava/lang/String;)Ljava/security/KeyPairGenerator;
.end method

.method public abstract getMac(Ljava/lang/String;)Ljavax/crypto/Mac;
.end method

.method public abstract getMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;
.end method

.method public abstract getSignature(Ljava/lang/String;)Ljava/security/Signature;
.end method

.method public abstract getTelemetryClassName()Lcom/microsoft/identity/common/java/opentelemetry/CryptoFactoryName;
.end method
