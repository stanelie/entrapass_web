.class public interface abstract Lcom/okta/oidc/clients/web/WebAuthClient;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/okta/oidc/clients/BaseAuth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/okta/oidc/clients/BaseAuth<",
        "Lcom/okta/oidc/clients/sessions/SessionClient;",
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

.method public abstract registerCallback(Lcom/okta/oidc/ResultCallback;Landroid/app/Activity;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/okta/oidc/ResultCallback<",
            "Lcom/okta/oidc/AuthorizationStatus;",
            "Lcom/okta/oidc/util/AuthorizationException;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation
.end method

.method public abstract signIn(Landroid/app/Activity;Lcom/okta/oidc/AuthenticationPayload;)V
.end method

.method public abstract signOut(Landroid/app/Activity;ILcom/okta/oidc/RequestCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Lcom/okta/oidc/RequestCallback<",
            "Ljava/lang/Integer;",
            "Lcom/okta/oidc/util/AuthorizationException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract signOut(Landroid/app/Activity;Lcom/okta/oidc/RequestCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/okta/oidc/RequestCallback<",
            "Ljava/lang/Integer;",
            "Lcom/okta/oidc/util/AuthorizationException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract signOutOfOkta(Landroid/app/Activity;)V
.end method

.method public abstract unregisterCallback()V
.end method
