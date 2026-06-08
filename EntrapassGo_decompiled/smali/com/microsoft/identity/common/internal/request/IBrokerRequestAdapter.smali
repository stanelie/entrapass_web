.class public interface abstract Lcom/microsoft/identity/common/internal/request/IBrokerRequestAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# virtual methods
.method public abstract brokerRequestFromAcquireTokenParameters(Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest;
.end method

.method public abstract brokerRequestFromDeviceCodeFlowCommandParameters(Lcom/microsoft/identity/common/java/commands/parameters/DeviceCodeFlowCommandParameters;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest;
.end method

.method public abstract brokerRequestFromSilentOperationParameters(Lcom/microsoft/identity/common/java/commands/parameters/SilentTokenCommandParameters;)Lcom/microsoft/identity/common/internal/broker/BrokerRequest;
.end method
