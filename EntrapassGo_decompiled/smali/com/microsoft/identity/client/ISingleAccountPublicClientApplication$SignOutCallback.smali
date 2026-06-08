.class public interface abstract Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication$SignOutCallback;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/client/ISingleAccountPublicClientApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SignOutCallback"
.end annotation


# virtual methods
.method public abstract onError(Lcom/microsoft/identity/client/exception/MsalException;)V
.end method

.method public abstract onSignOut()V
.end method
