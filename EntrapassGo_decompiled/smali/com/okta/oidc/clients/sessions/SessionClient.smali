.class public interface abstract Lcom/okta/oidc/clients/sessions/SessionClient;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/okta/oidc/clients/sessions/BaseSessionClient;


# virtual methods
.method public abstract authorizedRequest(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Lcom/okta/oidc/net/ConnectionParameters$RequestMethod;Lcom/okta/oidc/RequestCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/okta/oidc/net/ConnectionParameters$RequestMethod;",
            "Lcom/okta/oidc/RequestCallback<",
            "Lorg/json/JSONObject;",
            "Lcom/okta/oidc/util/AuthorizationException;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract cancel()V
.end method

.method public abstract clear()V
.end method

.method public abstract getTokens()Lcom/okta/oidc/Tokens;
.end method

.method public abstract getUserProfile(Lcom/okta/oidc/RequestCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/okta/oidc/RequestCallback<",
            "Lcom/okta/oidc/net/response/UserInfo;",
            "Lcom/okta/oidc/util/AuthorizationException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract introspectToken(Ljava/lang/String;Ljava/lang/String;Lcom/okta/oidc/RequestCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/okta/oidc/RequestCallback<",
            "Lcom/okta/oidc/net/response/IntrospectInfo;",
            "Lcom/okta/oidc/util/AuthorizationException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract refreshToken(Lcom/okta/oidc/RequestCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/okta/oidc/RequestCallback<",
            "Lcom/okta/oidc/Tokens;",
            "Lcom/okta/oidc/util/AuthorizationException;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract revokeToken(Ljava/lang/String;Lcom/okta/oidc/RequestCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/okta/oidc/RequestCallback<",
            "Ljava/lang/Boolean;",
            "Lcom/okta/oidc/util/AuthorizationException;",
            ">;)V"
        }
    .end annotation
.end method
