.class public interface abstract Lcom/microsoft/identity/common/java/registry/IBrokerApplicationRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/microsoft/identity/common/java/cache/ISimpleCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/java/cache/ISimpleCache<",
        "Lcom/microsoft/identity/common/java/registry/BrokerApplicationRegistryData;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getMetadata(Ljava/lang/String;Ljava/lang/String;I)Lcom/microsoft/identity/common/java/registry/BrokerApplicationRegistryData;
.end method
