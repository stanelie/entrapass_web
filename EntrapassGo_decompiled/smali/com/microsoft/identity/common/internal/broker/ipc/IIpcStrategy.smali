.class public interface abstract Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;
    }
.end annotation


# virtual methods
.method public abstract communicateToBroker(Lcom/microsoft/identity/common/internal/broker/ipc/BrokerOperationBundle;)Landroid/os/Bundle;
.end method

.method public abstract getType()Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy$Type;
.end method

.method public abstract isSupportedByTargetedBroker(Ljava/lang/String;)Z
.end method
