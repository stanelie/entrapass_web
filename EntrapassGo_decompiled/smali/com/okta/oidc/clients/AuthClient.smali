.class public interface abstract Lcom/okta/oidc/clients/AuthClient;
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

.method public abstract migrateTo(Lcom/okta/oidc/storage/security/EncryptionManager;)V
.end method

.method public abstract signIn(Ljava/lang/String;Lcom/okta/oidc/AuthenticationPayload;Lcom/okta/oidc/RequestCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/okta/oidc/AuthenticationPayload;",
            "Lcom/okta/oidc/RequestCallback<",
            "Lcom/okta/oidc/results/Result;",
            "Lcom/okta/oidc/util/AuthorizationException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract signOut(ILcom/okta/oidc/ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/okta/oidc/ResultCallback<",
            "Ljava/lang/Integer;",
            "Lcom/okta/oidc/util/AuthorizationException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract signOut(Lcom/okta/oidc/ResultCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/okta/oidc/ResultCallback<",
            "Ljava/lang/Integer;",
            "Lcom/okta/oidc/util/AuthorizationException;",
            ">;)V"
        }
    .end annotation
.end method
