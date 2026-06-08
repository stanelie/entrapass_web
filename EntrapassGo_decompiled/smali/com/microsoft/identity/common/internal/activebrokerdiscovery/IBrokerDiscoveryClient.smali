.class public interface abstract Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/activebrokerdiscovery/IBrokerDiscoveryClient$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract forceBrokerRediscovery(Lcom/microsoft/identity/common/internal/broker/BrokerData;)Lcom/microsoft/identity/common/internal/broker/BrokerData;
.end method

.method public abstract getActiveBroker(Z)Lcom/microsoft/identity/common/internal/broker/BrokerData;
.end method
