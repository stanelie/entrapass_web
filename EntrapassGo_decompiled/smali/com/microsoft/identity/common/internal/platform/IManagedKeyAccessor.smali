.class public interface abstract Lcom/microsoft/identity/common/internal/platform/IManagedKeyAccessor;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/microsoft/identity/common/java/crypto/IKeyAccessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/security/KeyStore$Entry;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/java/crypto/IKeyAccessor;"
    }
.end annotation


# virtual methods
.method public abstract getManager()Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/java/crypto/IKeyStoreKeyManager<",
            "TK;>;"
        }
    .end annotation
.end method
