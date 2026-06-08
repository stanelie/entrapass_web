.class public interface abstract Lcom/okta/oidc/clients/SyncAuthClient;
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

.method public abstract migrateTo(Lcom/okta/oidc/storage/security/EncryptionManager;)V
.end method

.method public abstract signIn(Ljava/lang/String;Lcom/okta/oidc/AuthenticationPayload;)Lcom/okta/oidc/results/Result;
.end method

.method public abstract signOut()I
.end method

.method public abstract signOut(I)I
.end method
