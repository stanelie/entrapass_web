.class public interface abstract Lcom/microsoft/identity/common/java/challengehandlers/IDeviceCertificate;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# virtual methods
.method public abstract getX509()Ljava/security/cert/X509Certificate;
    .annotation build Llombok/NonNull;
    .end annotation
.end method

.method public abstract isValidIssuer(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract sign([B)[B
.end method
