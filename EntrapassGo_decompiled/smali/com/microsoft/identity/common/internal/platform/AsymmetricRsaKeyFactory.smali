.class public interface abstract Lcom/microsoft/identity/common/internal/platform/AsymmetricRsaKeyFactory;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/microsoft/identity/common/internal/platform/AsymmetricKeyFactory;


# virtual methods
.method public bridge synthetic generateAsymmetricKey(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/platform/AsymmetricKey;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/microsoft/identity/common/internal/platform/AsymmetricRsaKeyFactory;->generateAsymmetricKey(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/platform/AsymmetricRsaKey;

    move-result-object p1

    return-object p1
.end method

.method public abstract generateAsymmetricKey(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/platform/AsymmetricRsaKey;
.end method

.method public bridge synthetic loadAsymmetricKey(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/platform/AsymmetricKey;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/microsoft/identity/common/internal/platform/AsymmetricRsaKeyFactory;->loadAsymmetricKey(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/platform/AsymmetricRsaKey;

    move-result-object p1

    return-object p1
.end method

.method public abstract loadAsymmetricKey(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/platform/AsymmetricRsaKey;
.end method
