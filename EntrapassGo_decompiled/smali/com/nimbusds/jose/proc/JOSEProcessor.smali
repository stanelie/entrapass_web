.class public interface abstract Lcom/nimbusds/jose/proc/JOSEProcessor;
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
.method public abstract process(Lcom/nimbusds/jose/JOSEObject;Lcom/nimbusds/jose/proc/SecurityContext;)Lcom/nimbusds/jose/Payload;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/JOSEObject;",
            "TC;)",
            "Lcom/nimbusds/jose/Payload;"
        }
    .end annotation
.end method

.method public abstract process(Lcom/nimbusds/jose/JWEObject;Lcom/nimbusds/jose/proc/SecurityContext;)Lcom/nimbusds/jose/Payload;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/JWEObject;",
            "TC;)",
            "Lcom/nimbusds/jose/Payload;"
        }
    .end annotation
.end method

.method public abstract process(Lcom/nimbusds/jose/JWSObject;Lcom/nimbusds/jose/proc/SecurityContext;)Lcom/nimbusds/jose/Payload;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/JWSObject;",
            "TC;)",
            "Lcom/nimbusds/jose/Payload;"
        }
    .end annotation
.end method

.method public abstract process(Lcom/nimbusds/jose/PlainObject;Lcom/nimbusds/jose/proc/SecurityContext;)Lcom/nimbusds/jose/Payload;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/PlainObject;",
            "TC;)",
            "Lcom/nimbusds/jose/Payload;"
        }
    .end annotation
.end method

.method public abstract process(Ljava/lang/String;Lcom/nimbusds/jose/proc/SecurityContext;)Lcom/nimbusds/jose/Payload;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TC;)",
            "Lcom/nimbusds/jose/Payload;"
        }
    .end annotation
.end method
