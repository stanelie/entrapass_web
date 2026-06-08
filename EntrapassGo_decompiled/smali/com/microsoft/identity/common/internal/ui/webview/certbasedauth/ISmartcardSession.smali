.class public interface abstract Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ISmartcardSession;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# virtual methods
.method public abstract getCertDetailsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ICertDetails;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKeyForAuth(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ICertDetails;[C)Ljava/security/PrivateKey;
.end method

.method public abstract getPinAttemptsRemaining()I
.end method

.method public abstract verifyPin([C)Z
.end method
