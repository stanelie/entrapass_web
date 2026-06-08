.class public interface abstract Lcom/microsoft/identity/client/IMicrosoftAuthService;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/client/IMicrosoftAuthService$_Parcel;,
        Lcom/microsoft/identity/client/IMicrosoftAuthService$Stub;,
        Lcom/microsoft/identity/client/IMicrosoftAuthService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.microsoft.identity.client.IMicrosoftAuthService"


# virtual methods
.method public abstract acquireTokenSilently(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract generateSignedHttpRequest(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract getAccounts(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract getCurrentAccount(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract getDeviceMode()Landroid/os/Bundle;
.end method

.method public abstract getIntentForInteractiveRequest()Landroid/content/Intent;
.end method

.method public abstract hello(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract removeAccount(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract removeAccountFromSharedDevice(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method
