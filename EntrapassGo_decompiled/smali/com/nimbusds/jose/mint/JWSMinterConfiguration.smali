.class public interface abstract Lcom/nimbusds/jose/mint/JWSMinterConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/nimbusds/jose/proc/SecurityContext;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getJWKSource()Lcom/nimbusds/jose/jwk/source/JWKSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nimbusds/jose/jwk/source/JWKSource<",
            "TC;>;"
        }
    .end annotation
.end method

.method public abstract getJWSSignerFactory()Lcom/nimbusds/jose/produce/JWSSignerFactory;
.end method

.method public abstract setJWKSource(Lcom/nimbusds/jose/jwk/source/JWKSource;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/jwk/source/JWKSource<",
            "TC;>;)V"
        }
    .end annotation
.end method

.method public abstract setJWSSignerFactory(Lcom/nimbusds/jose/produce/JWSSignerFactory;)V
.end method
