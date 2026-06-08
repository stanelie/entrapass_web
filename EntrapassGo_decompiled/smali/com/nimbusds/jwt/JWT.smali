.class public interface abstract Lcom/nimbusds/jwt/JWT;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getHeader()Lcom/nimbusds/jose/Header;
.end method

.method public abstract getJWTClaimsSet()Lcom/nimbusds/jwt/JWTClaimsSet;
.end method

.method public abstract getParsedParts()[Lcom/nimbusds/jose/util/Base64URL;
.end method

.method public abstract getParsedString()Ljava/lang/String;
.end method

.method public abstract serialize()Ljava/lang/String;
.end method
