.class public interface abstract Lcom/microsoft/identity/client/IMultipleAccountPublicClientApplication;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/microsoft/identity/client/IPublicClientApplication;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/client/IMultipleAccountPublicClientApplication$RemoveAccountCallback;,
        Lcom/microsoft/identity/client/IMultipleAccountPublicClientApplication$GetAccountCallback;
    }
.end annotation


# virtual methods
.method public abstract acquireToken(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/AuthenticationCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract acquireToken(Lcom/microsoft/identity/client/AcquireTokenParameters;)V
.end method

.method public abstract acquireTokenSilent(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;)Lcom/microsoft/identity/client/IAuthenticationResult;
.end method

.method public abstract acquireTokenSilent([Ljava/lang/String;Lcom/microsoft/identity/client/IAccount;Ljava/lang/String;)Lcom/microsoft/identity/client/IAuthenticationResult;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract acquireTokenSilentAsync(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;)V
.end method

.method public abstract acquireTokenSilentAsync([Ljava/lang/String;Lcom/microsoft/identity/client/IAccount;Ljava/lang/String;Lcom/microsoft/identity/client/SilentAuthenticationCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAccount(Ljava/lang/String;)Lcom/microsoft/identity/client/IAccount;
.end method

.method public abstract getAccount(Ljava/lang/String;Lcom/microsoft/identity/client/IMultipleAccountPublicClientApplication$GetAccountCallback;)V
.end method

.method public abstract getAccounts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/client/IAccount;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAccounts(Lcom/microsoft/identity/client/IPublicClientApplication$LoadAccountsCallback;)V
.end method

.method public abstract removeAccount(Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/IMultipleAccountPublicClientApplication$RemoveAccountCallback;)V
.end method

.method public abstract removeAccount(Lcom/microsoft/identity/client/IAccount;)Z
.end method
