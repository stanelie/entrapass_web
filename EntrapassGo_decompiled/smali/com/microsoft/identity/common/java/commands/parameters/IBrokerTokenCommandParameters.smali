.class public interface abstract Lcom/microsoft/identity/common/java/commands/parameters/IBrokerTokenCommandParameters;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# virtual methods
.method public abstract getBrokerAccount()Lcom/microsoft/identity/common/java/broker/IBrokerAccount;
.end method

.method public abstract getBrokerVersion()Ljava/lang/String;
.end method

.method public abstract getCallerAppVersion()Ljava/lang/String;
.end method

.method public abstract getCallerPackageName()Ljava/lang/String;
.end method

.method public abstract getCallerUid()I
.end method

.method public abstract getHomeAccountId()Ljava/lang/String;
.end method

.method public abstract getHomeTenantId()Ljava/lang/String;
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation
.end method

.method public abstract getLocalAccountId()Ljava/lang/String;
.end method

.method public abstract getNegotiatedBrokerProtocolVersion()Ljava/lang/String;
.end method

.method public abstract getRequestType()Lcom/microsoft/identity/common/java/request/BrokerRequestType;
.end method

.method public isRequestFromBroker()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/microsoft/identity/common/java/commands/parameters/IBrokerTokenCommandParameters;->getRequestType()Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/microsoft/identity/common/java/request/BrokerRequestType;->BROKER_RT_REQUEST:Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/microsoft/identity/common/java/commands/parameters/IBrokerTokenCommandParameters;->getRequestType()Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/microsoft/identity/common/java/request/BrokerRequestType;->RESOLVE_INTERRUPT:Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
