.class public interface abstract Lcom/okta/oidc/clients/web/SyncWebAuthClient;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/okta/oidc/clients/BaseAuth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/okta/oidc/clients/BaseAuth<",
        "Lcom/okta/oidc/clients/sessions/SyncSessionClient;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract handleActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract isInProgress()Z
.end method

.method public abstract migrateTo(Lcom/okta/oidc/storage/security/EncryptionManager;)V
.end method

.method public abstract registerCallbackIfInterrupt(Landroid/app/Activity;Lcom/okta/oidc/clients/web/SyncWebAuthClientImpl$ResultListener;Ljava/util/concurrent/ExecutorService;)V
.end method

.method public abstract signIn(Landroid/app/Activity;Lcom/okta/oidc/AuthenticationPayload;)Lcom/okta/oidc/results/Result;
.end method

.method public abstract signOut(Landroid/app/Activity;)I
.end method

.method public abstract signOut(Landroid/app/Activity;I)I
.end method

.method public abstract signOutOfOkta(Landroid/app/Activity;)Lcom/okta/oidc/results/Result;
.end method

.method public abstract unregisterCallback()V
.end method
