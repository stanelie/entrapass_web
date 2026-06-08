.class public abstract Lcom/nimbusds/jose/JOSEObjectJSON;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final MIME_TYPE_JOSE_JSON:Ljava/lang/String; = "application/jose+json; charset=UTF-8"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private payload:Lcom/nimbusds/jose/Payload;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/Payload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nimbusds/jose/JOSEObjectJSON;->payload:Lcom/nimbusds/jose/Payload;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static parse(Ljava/lang/String;)Lcom/nimbusds/jose/JOSEObjectJSON;
    .locals 0

    .line 6
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p0}, Lcom/nimbusds/jose/util/JSONObjectUtils;->parse(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/nimbusds/jose/JOSEObjectJSON;->parse(Ljava/util/Map;)Lcom/nimbusds/jose/JOSEObjectJSON;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/util/Map;)Lcom/nimbusds/jose/JOSEObjectJSON;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/nimbusds/jose/JOSEObjectJSON;"
        }
    .end annotation

    .line 1
    const-string v0, "signature"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "signatures"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-string v0, "ciphertext"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 3
    new-instance p0, Ljava/text/ParseException;

    const-string v1, "JWE JSON not supported"

    invoke-direct {p0, v1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/text/ParseException;

    const-string v1, "Invalid JOSE object"

    invoke-direct {p0, v1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 5
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/nimbusds/jose/JWSObjectJSON;->parse(Ljava/util/Map;)Lcom/nimbusds/jose/JWSObjectJSON;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getPayload()Lcom/nimbusds/jose/Payload;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/JOSEObjectJSON;->payload:Lcom/nimbusds/jose/Payload;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public abstract serializeFlattened()Ljava/lang/String;
.end method

.method public abstract serializeGeneral()Ljava/lang/String;
.end method

.method public setPayload(Lcom/nimbusds/jose/Payload;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimbusds/jose/JOSEObjectJSON;->payload:Lcom/nimbusds/jose/Payload;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public abstract toFlattenedJSONObject()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toGeneralJSONObject()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
