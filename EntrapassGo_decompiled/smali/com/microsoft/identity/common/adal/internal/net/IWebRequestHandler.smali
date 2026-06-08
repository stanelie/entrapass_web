.class public interface abstract Lcom/microsoft/identity/common/adal/internal/net/IWebRequestHandler;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# virtual methods
.method public abstract sendGet(Ljava/net/URL;Ljava/util/Map;)Lcom/microsoft/identity/common/adal/internal/net/HttpWebResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/microsoft/identity/common/adal/internal/net/HttpWebResponse;"
        }
    .end annotation
.end method

.method public abstract sendPost(Ljava/net/URL;Ljava/util/Map;[BLjava/lang/String;)Lcom/microsoft/identity/common/adal/internal/net/HttpWebResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/lang/String;",
            ")",
            "Lcom/microsoft/identity/common/adal/internal/net/HttpWebResponse;"
        }
    .end annotation
.end method

.method public abstract setClientVersion(Ljava/lang/String;)V
.end method

.method public abstract setRequestCorrelationId(Ljava/util/UUID;)V
.end method
