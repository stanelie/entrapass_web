.class public interface abstract Lcom/microsoft/identity/common/internal/result/IBrokerResultAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# virtual methods
.method public abstract authenticationResultFromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;
.end method

.method public abstract bundleFromAuthenticationResult(Lcom/microsoft/identity/common/java/result/ILocalAuthenticationResult;Ljava/lang/String;)Landroid/os/Bundle;
.end method

.method public abstract bundleFromBaseException(Lcom/microsoft/identity/common/java/exception/BaseException;Ljava/lang/String;)Landroid/os/Bundle;
.end method

.method public abstract getAcquirePrtSsoTokenResultFromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/java/commands/AcquirePrtSsoTokenResult;
.end method

.method public abstract getBaseExceptionFromBundle(Landroid/os/Bundle;)Lcom/microsoft/identity/common/java/exception/BaseException;
.end method
