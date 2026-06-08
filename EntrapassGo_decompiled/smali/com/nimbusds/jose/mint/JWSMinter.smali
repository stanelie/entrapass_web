.class public interface abstract Lcom/nimbusds/jose/mint/JWSMinter;
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
.method public abstract mint(Lcom/nimbusds/jose/JWSHeader;Lcom/nimbusds/jose/Payload;Lcom/nimbusds/jose/proc/SecurityContext;)Lcom/nimbusds/jose/JWSObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/JWSHeader;",
            "Lcom/nimbusds/jose/Payload;",
            "TC;)",
            "Lcom/nimbusds/jose/JWSObject;"
        }
    .end annotation
.end method
