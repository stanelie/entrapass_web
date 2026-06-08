.class public interface abstract Lcom/okta/oidc/clients/sessions/SyncSessionClient;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/okta/oidc/clients/sessions/BaseSessionClient;


# virtual methods
.method public abstract authorizedRequest(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Lcom/okta/oidc/net/ConnectionParameters$RequestMethod;)Lorg/json/JSONObject;
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
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation
.end method

.method public abstract cancel()V
.end method

.method public abstract clear()V
.end method

.method public abstract getTokens()Lcom/okta/oidc/Tokens;
.end method

.method public abstract getUserProfile()Lcom/okta/oidc/net/response/UserInfo;
.end method

.method public abstract introspectToken(Ljava/lang/String;Ljava/lang/String;)Lcom/okta/oidc/net/response/IntrospectInfo;
.end method

.method public abstract refreshToken()Lcom/okta/oidc/Tokens;
.end method

.method public abstract revokeToken(Ljava/lang/String;)Ljava/lang/Boolean;
.end method
