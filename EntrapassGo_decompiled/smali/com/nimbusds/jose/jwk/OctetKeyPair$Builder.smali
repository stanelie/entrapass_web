.class public Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/jwk/OctetKeyPair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alg:Lcom/nimbusds/jose/Algorithm;

.field private final crv:Lcom/nimbusds/jose/jwk/Curve;

.field private d:Lcom/nimbusds/jose/util/Base64URL;

.field private exp:Ljava/util/Date;

.field private iat:Ljava/util/Date;

.field private kid:Ljava/lang/String;

.field private ks:Ljava/security/KeyStore;

.field private nbf:Ljava/util/Date;

.field private ops:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;"
        }
    .end annotation
.end field

.field private use:Lcom/nimbusds/jose/jwk/KeyUse;

.field private final x:Lcom/nimbusds/jose/util/Base64URL;

.field private x5c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;"
        }
    .end annotation
.end field

.field private x5t:Lcom/nimbusds/jose/util/Base64URL;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private x5t256:Lcom/nimbusds/jose/util/Base64URL;

.field private x5u:Ljava/net/URI;


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->crv:Lcom/nimbusds/jose/jwk/Curve;

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->x:Lcom/nimbusds/jose/util/Base64URL;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The \'x\' coordinate must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The curve must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/nimbusds/jose/jwk/OctetKeyPair;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/nimbusds/jose/jwk/OctetKeyPair;->access$000(Lcom/nimbusds/jose/jwk/OctetKeyPair;)Lcom/nimbusds/jose/jwk/Curve;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->crv:Lcom/nimbusds/jose/jwk/Curve;

    .line 8
    invoke-static {p1}, Lcom/nimbusds/jose/jwk/OctetKeyPair;->access$100(Lcom/nimbusds/jose/jwk/OctetKeyPair;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->x:Lcom/nimbusds/jose/util/Base64URL;

    .line 9
    invoke-static {p1}, Lcom/nimbusds/jose/jwk/OctetKeyPair;->access$200(Lcom/nimbusds/jose/jwk/OctetKeyPair;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->d:Lcom/nimbusds/jose/util/Base64URL;

    .line 10
    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getKeyUse()Lcom/nimbusds/jose/jwk/KeyUse;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->use:Lcom/nimbusds/jose/jwk/KeyUse;

    .line 11
    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getKeyOperations()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->ops:Ljava/util/Set;

    .line 12
    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getAlgorithm()Lcom/nimbusds/jose/Algorithm;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->alg:Lcom/nimbusds/jose/Algorithm;

    .line 13
    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getKeyID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->kid:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getX509CertURL()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->x5u:Ljava/net/URI;

    .line 15
    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getX509CertThumbprint()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->x5t:Lcom/nimbusds/jose/util/Base64URL;

    .line 16
    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getX509CertSHA256Thumbprint()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->x5t256:Lcom/nimbusds/jose/util/Base64URL;

    .line 17
    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getX509CertChain()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->x5c:Ljava/util/List;

    .line 18
    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getExpirationTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->exp:Ljava/util/Date;

    .line 19
    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getNotBeforeTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->nbf:Ljava/util/Date;

    .line 20
    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getIssueTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->iat:Ljava/util/Date;

    .line 21
    invoke-virtual {p1}, Lcom/nimbusds/jose/jwk/JWK;->getKeyStore()Ljava/security/KeyStore;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->ks:Ljava/security/KeyStore;

    return-void
.end method


# virtual methods
.method public algorithm(Lcom/nimbusds/jose/Algorithm;)Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->alg:Lcom/nimbusds/jose/Algorithm;

    .line 2
    .line 3
    return-object p0
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

.method public build()Lcom/nimbusds/jose/jwk/OctetKeyPair;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->d:Lcom/nimbusds/jose/util/Base64URL;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Lcom/nimbusds/jose/jwk/OctetKeyPair;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->crv:Lcom/nimbusds/jose/jwk/Curve;

    .line 10
    .line 11
    iget-object v4, v1, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->x:Lcom/nimbusds/jose/util/Base64URL;

    .line 12
    .line 13
    iget-object v5, v1, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->use:Lcom/nimbusds/jose/jwk/KeyUse;

    .line 14
    .line 15
    iget-object v6, v1, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->ops:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v7, v1, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->alg:Lcom/nimbusds/jose/Algorithm;

    .line 18
    .line 19
    iget-object v8, v1, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->kid:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v9, v1, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->x5u:Ljava/net/URI;

    .line 22
    .line 23
    iget-object v10, v1, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->x5t:Lcom/nimbusds/jose/util/Base64URL;

    .line 24
    .line 25
    iget-object v11, v1, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->x5t256:Lcom/nimbusds/jose/util/Base64URL;

    .line 26
    .line 27
    iget-object v12, v1, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->x5c:Ljava/util/List;

    .line 28
    .line 29
    iget-object v13, v1, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->exp:Ljava/util/Date;

    .line 30
    .line 31
    iget-object v14, v1, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->nbf:Ljava/util/Date;

    .line 32
    .line 33
    iget-object v15, v1, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->iat:Ljava/util/Date;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->ks:Ljava/security/KeyStore;

    .line 36
    .line 37
    move-object/from16 v16, v0

    .line 38
    .line 39
    invoke-direct/range {v2 .. v16}, Lcom/nimbusds/jose/jwk/OctetKeyPair;-><init>(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v2, Lcom/nimbusds/jose/jwk/OctetKeyPair;

    .line 46
    .line 47
    iget-object v3, v1, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->crv:Lcom/nimbusds/jose/jwk/Curve;

    .line 48
    .line 49
    iget-object v4, v1, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->x:Lcom/nimbusds/jose/util/Base64URL;

    .line 50
    .line 51
    iget-object v5, v1, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->d:Lcom/nimbusds/jose/util/Base64URL;

    .line 52
    .line 53
    iget-object v6, v1, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->use:Lcom/nimbusds/jose/jwk/KeyUse;

    .line 54
    .line 55
    iget-object v7, v1, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->ops:Ljava/util/Set;

    .line 56
    .line 57
    iget-object v8, v1, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->alg:Lcom/nimbusds/jose/Algorithm;

    .line 58
    .line 59
    iget-object v9, v1, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->kid:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v10, v1, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->x5u:Ljava/net/URI;

    .line 62
    .line 63
    iget-object v11, v1, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->x5t:Lcom/nimbusds/jose/util/Base64URL;

    .line 64
    .line 65
    iget-object v12, v1, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->x5t256:Lcom/nimbusds/jose/util/Base64URL;

    .line 66
    .line 67
    iget-object v13, v1, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->x5c:Ljava/util/List;

    .line 68
    .line 69
    iget-object v14, v1, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->exp:Ljava/util/Date;

    .line 70
    .line 71
    iget-object v15, v1, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->nbf:Ljava/util/Date;

    .line 72
    .line 73
    iget-object v0, v1, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->iat:Ljava/util/Date;

    .line 74
    .line 75
    move-object/from16 v16, v0

    .line 76
    .line 77
    iget-object v0, v1, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->ks:Ljava/security/KeyStore;

    .line 78
    .line 79
    move-object/from16 v17, v0

    .line 80
    .line 81
    invoke-direct/range {v2 .. v17}, Lcom/nimbusds/jose/jwk/OctetKeyPair;-><init>(Lcom/nimbusds/jose/jwk/Curve;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/jwk/KeyUse;Ljava/util/Set;Lcom/nimbusds/jose/Algorithm;Ljava/lang/String;Ljava/net/URI;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/security/KeyStore;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :goto_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v2
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public d(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->d:Lcom/nimbusds/jose/util/Base64URL;

    .line 2
    .line 3
    return-object p0
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

.method public expirationTime(Ljava/util/Date;)Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->exp:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
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

.method public issueTime(Ljava/util/Date;)Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->iat:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
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

.method public keyID(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->kid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public keyIDFromThumbprint()Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;
    .locals 1

    .line 1
    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->keyIDFromThumbprint(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;

    move-result-object v0

    return-object v0
.end method

.method public keyIDFromThumbprint(Ljava/lang/String;)Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;
    .locals 3

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->crv:Lcom/nimbusds/jose/jwk/Curve;

    invoke-virtual {v1}, Lcom/nimbusds/jose/jwk/Curve;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "crv"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/nimbusds/jose/jwk/KeyType;->OKP:Lcom/nimbusds/jose/jwk/KeyType;

    invoke-virtual {v1}, Lcom/nimbusds/jose/jwk/KeyType;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kty"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->x:Lcom/nimbusds/jose/util/Base64URL;

    invoke-virtual {v1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1, v0}, Lcom/nimbusds/jose/jwk/ThumbprintUtils;->compute(Ljava/lang/String;Ljava/util/LinkedHashMap;)Lcom/nimbusds/jose/util/Base64URL;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nimbusds/jose/util/Base64;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->kid:Ljava/lang/String;

    return-object p0
.end method

.method public keyOperations(Ljava/util/Set;)Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/nimbusds/jose/jwk/KeyOperation;",
            ">;)",
            "Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->ops:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
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

.method public keyStore(Ljava/security/KeyStore;)Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->ks:Ljava/security/KeyStore;

    .line 2
    .line 3
    return-object p0
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

.method public keyUse(Lcom/nimbusds/jose/jwk/KeyUse;)Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->use:Lcom/nimbusds/jose/jwk/KeyUse;

    .line 2
    .line 3
    return-object p0
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

.method public notBeforeTime(Ljava/util/Date;)Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->nbf:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
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

.method public x509CertChain(Ljava/util/List;)Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/util/Base64;",
            ">;)",
            "Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->x5c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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

.method public x509CertSHA256Thumbprint(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->x5t256:Lcom/nimbusds/jose/util/Base64URL;

    .line 2
    .line 3
    return-object p0
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

.method public x509CertThumbprint(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->x5t:Lcom/nimbusds/jose/util/Base64URL;

    .line 2
    .line 3
    return-object p0
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

.method public x509CertURL(Ljava/net/URI;)Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimbusds/jose/jwk/OctetKeyPair$Builder;->x5u:Ljava/net/URI;

    .line 2
    .line 3
    return-object p0
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
