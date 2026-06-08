.class public interface abstract Lcom/okta/oidc/net/OktaHttpClient;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract cleanUp()V
.end method

.method public abstract connect(Landroid/net/Uri;Lcom/okta/oidc/net/ConnectionParameters;)Ljava/io/InputStream;
.end method

.method public abstract getContentLength()I
.end method

.method public abstract getHeader(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getHeaderFields()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getResponseCode()I
.end method

.method public abstract getResponseMessage()Ljava/lang/String;
.end method
