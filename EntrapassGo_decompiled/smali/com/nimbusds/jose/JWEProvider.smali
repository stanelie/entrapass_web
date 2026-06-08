.class public interface abstract Lcom/nimbusds/jose/JWEProvider;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/nimbusds/jose/JOSEProvider;
.implements Lcom/nimbusds/jose/jca/JCAAware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nimbusds/jose/JOSEProvider;",
        "Lcom/nimbusds/jose/jca/JCAAware<",
        "Lcom/nimbusds/jose/jca/JWEJCAContext;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract supportedEncryptionMethods()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/EncryptionMethod;",
            ">;"
        }
    .end annotation
.end method

.method public abstract supportedJWEAlgorithms()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/JWEAlgorithm;",
            ">;"
        }
    .end annotation
.end method
