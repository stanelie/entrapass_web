.class public interface abstract Lcom/microsoft/identity/common/java/providers/oauth2/ITokenResponseHandler;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GenericTokenResult:",
        "Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract handleTokenResponse(Lcom/microsoft/identity/common/java/net/HttpResponse;)Lcom/microsoft/identity/common/java/providers/oauth2/TokenResult;
    .param p1    # Lcom/microsoft/identity/common/java/net/HttpResponse;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/net/HttpResponse;",
            ")TGenericTokenResult;"
        }
    .end annotation
.end method
