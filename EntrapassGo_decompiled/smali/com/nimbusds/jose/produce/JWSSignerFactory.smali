.class public interface abstract Lcom/nimbusds/jose/produce/JWSSignerFactory;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/nimbusds/jose/JWSProvider;


# virtual methods
.method public abstract createJWSSigner(Lcom/nimbusds/jose/jwk/JWK;)Lcom/nimbusds/jose/JWSSigner;
.end method

.method public abstract createJWSSigner(Lcom/nimbusds/jose/jwk/JWK;Lcom/nimbusds/jose/JWSAlgorithm;)Lcom/nimbusds/jose/JWSSigner;
.end method
