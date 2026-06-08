.class public interface abstract Lcom/okta/oidc/net/request/HttpRequest;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Lcom/okta/oidc/util/AuthorizationException;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract cancelRequest()V
.end method

.method public abstract close()V
.end method

.method public abstract executeRequest(Lcom/okta/oidc/net/OktaHttpClient;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/okta/oidc/net/OktaHttpClient;",
            ")TT;"
        }
    .end annotation
.end method
