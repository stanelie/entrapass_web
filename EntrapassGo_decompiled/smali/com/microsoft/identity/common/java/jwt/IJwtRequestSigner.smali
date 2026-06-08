.class public interface abstract Lcom/microsoft/identity/common/java/jwt/IJwtRequestSigner;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# virtual methods
.method public abstract getSignedJwt(Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;Lcom/microsoft/identity/common/java/authorities/Authority;)Ljava/lang/String;
    .param p1    # Lcom/microsoft/identity/common/java/jwt/JwtRequestBody;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/java/authorities/Authority;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation build Llombok/NonNull;
    .end annotation
.end method
