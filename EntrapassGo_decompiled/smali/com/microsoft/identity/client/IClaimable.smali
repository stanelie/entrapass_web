.class public interface abstract Lcom/microsoft/identity/client/IClaimable;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# virtual methods
.method public abstract getClaims()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getIdToken()Ljava/lang/String;
.end method

.method public abstract getTenantId()Ljava/lang/String;
.end method

.method public abstract getUsername()Ljava/lang/String;
.end method
