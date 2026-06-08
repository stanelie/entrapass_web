.class public interface abstract Lcom/microsoft/identity/client/IAuthenticationResult;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# virtual methods
.method public abstract getAccessToken()Ljava/lang/String;
.end method

.method public abstract getAccount()Lcom/microsoft/identity/client/IAccount;
.end method

.method public abstract getAuthenticationScheme()Ljava/lang/String;
.end method

.method public abstract getAuthorizationHeader()Ljava/lang/String;
.end method

.method public abstract getCorrelationId()Ljava/util/UUID;
.end method

.method public abstract getExpiresOn()Ljava/util/Date;
.end method

.method public abstract getScope()[Ljava/lang/String;
.end method

.method public abstract getTenantId()Ljava/lang/String;
.end method
