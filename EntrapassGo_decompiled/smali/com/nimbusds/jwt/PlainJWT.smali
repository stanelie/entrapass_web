.class public Lcom/nimbusds/jwt/PlainJWT;
.super Lcom/nimbusds/jose/PlainObject;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/nimbusds/jwt/JWT;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private claimsSet:Lcom/nimbusds/jwt/JWTClaimsSet;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/PlainHeader;Lcom/nimbusds/jwt/JWTClaimsSet;)V
    .locals 1

    .line 3
    invoke-virtual {p2}, Lcom/nimbusds/jwt/JWTClaimsSet;->toPayload()Lcom/nimbusds/jose/Payload;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/nimbusds/jose/PlainObject;-><init>(Lcom/nimbusds/jose/PlainHeader;Lcom/nimbusds/jose/Payload;)V

    .line 4
    iput-object p2, p0, Lcom/nimbusds/jwt/PlainJWT;->claimsSet:Lcom/nimbusds/jwt/JWTClaimsSet;

    return-void
.end method

.method public constructor <init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/nimbusds/jose/PlainObject;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V

    return-void
.end method

.method public constructor <init>(Lcom/nimbusds/jwt/JWTClaimsSet;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/nimbusds/jwt/JWTClaimsSet;->toPayload()Lcom/nimbusds/jose/Payload;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nimbusds/jose/PlainObject;-><init>(Lcom/nimbusds/jose/Payload;)V

    .line 2
    iput-object p1, p0, Lcom/nimbusds/jwt/PlainJWT;->claimsSet:Lcom/nimbusds/jwt/JWTClaimsSet;

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/nimbusds/jwt/PlainJWT;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/nimbusds/jose/JOSEObject;->split(Ljava/lang/String;)[Lcom/nimbusds/jose/util/Base64URL;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    aget-object v0, p0, v0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/nimbusds/jwt/PlainJWT;

    .line 20
    .line 21
    aget-object v1, p0, v1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Lcom/nimbusds/jwt/PlainJWT;-><init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance p0, Ljava/text/ParseException;

    .line 31
    .line 32
    const-string v0, "Unexpected third Base64URL part in the unsecured JWT object"

    .line 33
    .line 34
    invoke-direct {p0, v0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    throw p0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public getJWTClaimsSet()Lcom/nimbusds/jwt/JWTClaimsSet;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jwt/PlainJWT;->claimsSet:Lcom/nimbusds/jwt/JWTClaimsSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/nimbusds/jose/JOSEObject;->getPayload()Lcom/nimbusds/jose/Payload;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/nimbusds/jose/Payload;->toJSONObject()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lcom/nimbusds/jwt/JWTClaimsSet;->parse(Ljava/util/Map;)Lcom/nimbusds/jwt/JWTClaimsSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/nimbusds/jwt/PlainJWT;->claimsSet:Lcom/nimbusds/jwt/JWTClaimsSet;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Ljava/text/ParseException;

    .line 24
    .line 25
    const-string v1, "Payload of unsecured JOSE object is not a valid JSON object"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    throw v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public setPayload(Lcom/nimbusds/jose/Payload;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nimbusds/jwt/PlainJWT;->claimsSet:Lcom/nimbusds/jwt/JWTClaimsSet;

    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/nimbusds/jose/JOSEObject;->setPayload(Lcom/nimbusds/jose/Payload;)V

    .line 5
    .line 6
    .line 7
    return-void
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
