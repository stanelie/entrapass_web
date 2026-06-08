.class public Lcom/nimbusds/jose/jwk/source/JWKSecurityContextJWKSet;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/nimbusds/jose/jwk/source/JWKSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nimbusds/jose/jwk/source/JWKSource<",
        "Lcom/nimbusds/jose/proc/JWKSecurityContext;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public get(Lcom/nimbusds/jose/jwk/JWKSelector;Lcom/nimbusds/jose/proc/JWKSecurityContext;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/jwk/JWKSelector;",
            "Lcom/nimbusds/jose/proc/JWKSecurityContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/jwk/JWK;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Lcom/nimbusds/jose/jwk/JWKSet;

    invoke-virtual {p2}, Lcom/nimbusds/jose/proc/JWKSecurityContext;->getKeys()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/nimbusds/jose/jwk/JWKSet;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/nimbusds/jose/jwk/JWKSelector;->select(Lcom/nimbusds/jose/jwk/JWKSet;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Security Context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic get(Lcom/nimbusds/jose/jwk/JWKSelector;Lcom/nimbusds/jose/proc/SecurityContext;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p2, Lcom/nimbusds/jose/proc/JWKSecurityContext;

    invoke-virtual {p0, p1, p2}, Lcom/nimbusds/jose/jwk/source/JWKSecurityContextJWKSet;->get(Lcom/nimbusds/jose/jwk/JWKSelector;Lcom/nimbusds/jose/proc/JWKSecurityContext;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
