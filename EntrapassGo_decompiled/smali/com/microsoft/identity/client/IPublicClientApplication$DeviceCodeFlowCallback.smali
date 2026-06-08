.class public interface abstract Lcom/microsoft/identity/client/IPublicClientApplication$DeviceCodeFlowCallback;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/client/IPublicClientApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DeviceCodeFlowCallback"
.end annotation


# virtual methods
.method public abstract onError(Lcom/microsoft/identity/client/exception/MsalException;)V
.end method

.method public abstract onTokenReceived(Lcom/microsoft/identity/client/IAuthenticationResult;)V
.end method

.method public abstract onUserCodeReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
.end method
