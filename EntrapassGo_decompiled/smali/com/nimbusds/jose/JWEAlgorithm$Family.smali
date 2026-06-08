.class public final Lcom/nimbusds/jose/JWEAlgorithm$Family;
.super Lcom/nimbusds/jose/AlgorithmFamily;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/JWEAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Family"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nimbusds/jose/AlgorithmFamily<",
        "Lcom/nimbusds/jose/JWEAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field public static final AES_GCM_KW:Lcom/nimbusds/jose/JWEAlgorithm$Family;

.field public static final AES_KW:Lcom/nimbusds/jose/JWEAlgorithm$Family;

.field public static final ASYMMETRIC:Lcom/nimbusds/jose/JWEAlgorithm$Family;

.field public static final ECDH_1PU:Lcom/nimbusds/jose/JWEAlgorithm$Family;

.field public static final ECDH_ES:Lcom/nimbusds/jose/JWEAlgorithm$Family;

.field public static final PBES2:Lcom/nimbusds/jose/JWEAlgorithm$Family;

.field public static final RSA:Lcom/nimbusds/jose/JWEAlgorithm$Family;

.field public static final SYMMETRIC:Lcom/nimbusds/jose/JWEAlgorithm$Family;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm$Family;

    .line 2
    .line 3
    sget-object v1, Lcom/nimbusds/jose/JWEAlgorithm;->RSA1_5:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 4
    .line 5
    sget-object v2, Lcom/nimbusds/jose/JWEAlgorithm;->RSA_OAEP:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 6
    .line 7
    sget-object v3, Lcom/nimbusds/jose/JWEAlgorithm;->RSA_OAEP_256:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 8
    .line 9
    sget-object v4, Lcom/nimbusds/jose/JWEAlgorithm;->RSA_OAEP_384:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 10
    .line 11
    sget-object v5, Lcom/nimbusds/jose/JWEAlgorithm;->RSA_OAEP_512:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 12
    .line 13
    filled-new-array {v1, v2, v3, v4, v5}, [Lcom/nimbusds/jose/JWEAlgorithm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JWEAlgorithm$Family;-><init>([Lcom/nimbusds/jose/JWEAlgorithm;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm$Family;->RSA:Lcom/nimbusds/jose/JWEAlgorithm$Family;

    .line 21
    .line 22
    new-instance v1, Lcom/nimbusds/jose/JWEAlgorithm$Family;

    .line 23
    .line 24
    sget-object v2, Lcom/nimbusds/jose/JWEAlgorithm;->A128KW:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 25
    .line 26
    sget-object v3, Lcom/nimbusds/jose/JWEAlgorithm;->A192KW:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 27
    .line 28
    sget-object v4, Lcom/nimbusds/jose/JWEAlgorithm;->A256KW:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 29
    .line 30
    filled-new-array {v2, v3, v4}, [Lcom/nimbusds/jose/JWEAlgorithm;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Lcom/nimbusds/jose/JWEAlgorithm$Family;-><init>([Lcom/nimbusds/jose/JWEAlgorithm;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/nimbusds/jose/JWEAlgorithm$Family;->AES_KW:Lcom/nimbusds/jose/JWEAlgorithm$Family;

    .line 38
    .line 39
    new-instance v2, Lcom/nimbusds/jose/JWEAlgorithm$Family;

    .line 40
    .line 41
    sget-object v3, Lcom/nimbusds/jose/JWEAlgorithm;->ECDH_ES:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 42
    .line 43
    sget-object v4, Lcom/nimbusds/jose/JWEAlgorithm;->ECDH_ES_A128KW:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 44
    .line 45
    sget-object v5, Lcom/nimbusds/jose/JWEAlgorithm;->ECDH_ES_A192KW:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 46
    .line 47
    sget-object v6, Lcom/nimbusds/jose/JWEAlgorithm;->ECDH_ES_A256KW:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 48
    .line 49
    filled-new-array {v3, v4, v5, v6}, [Lcom/nimbusds/jose/JWEAlgorithm;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v2, v3}, Lcom/nimbusds/jose/JWEAlgorithm$Family;-><init>([Lcom/nimbusds/jose/JWEAlgorithm;)V

    .line 54
    .line 55
    .line 56
    sput-object v2, Lcom/nimbusds/jose/JWEAlgorithm$Family;->ECDH_ES:Lcom/nimbusds/jose/JWEAlgorithm$Family;

    .line 57
    .line 58
    new-instance v3, Lcom/nimbusds/jose/JWEAlgorithm$Family;

    .line 59
    .line 60
    sget-object v4, Lcom/nimbusds/jose/JWEAlgorithm;->ECDH_1PU:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 61
    .line 62
    sget-object v5, Lcom/nimbusds/jose/JWEAlgorithm;->ECDH_1PU_A128KW:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 63
    .line 64
    sget-object v6, Lcom/nimbusds/jose/JWEAlgorithm;->ECDH_1PU_A192KW:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 65
    .line 66
    sget-object v7, Lcom/nimbusds/jose/JWEAlgorithm;->ECDH_1PU_A256KW:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 67
    .line 68
    filled-new-array {v4, v5, v6, v7}, [Lcom/nimbusds/jose/JWEAlgorithm;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v3, v4}, Lcom/nimbusds/jose/JWEAlgorithm$Family;-><init>([Lcom/nimbusds/jose/JWEAlgorithm;)V

    .line 73
    .line 74
    .line 75
    sput-object v3, Lcom/nimbusds/jose/JWEAlgorithm$Family;->ECDH_1PU:Lcom/nimbusds/jose/JWEAlgorithm$Family;

    .line 76
    .line 77
    new-instance v3, Lcom/nimbusds/jose/JWEAlgorithm$Family;

    .line 78
    .line 79
    sget-object v4, Lcom/nimbusds/jose/JWEAlgorithm;->A128GCMKW:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 80
    .line 81
    sget-object v5, Lcom/nimbusds/jose/JWEAlgorithm;->A192GCMKW:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 82
    .line 83
    sget-object v6, Lcom/nimbusds/jose/JWEAlgorithm;->A256GCMKW:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 84
    .line 85
    filled-new-array {v4, v5, v6}, [Lcom/nimbusds/jose/JWEAlgorithm;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v3, v4}, Lcom/nimbusds/jose/JWEAlgorithm$Family;-><init>([Lcom/nimbusds/jose/JWEAlgorithm;)V

    .line 90
    .line 91
    .line 92
    sput-object v3, Lcom/nimbusds/jose/JWEAlgorithm$Family;->AES_GCM_KW:Lcom/nimbusds/jose/JWEAlgorithm$Family;

    .line 93
    .line 94
    new-instance v4, Lcom/nimbusds/jose/JWEAlgorithm$Family;

    .line 95
    .line 96
    sget-object v5, Lcom/nimbusds/jose/JWEAlgorithm;->PBES2_HS256_A128KW:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 97
    .line 98
    sget-object v6, Lcom/nimbusds/jose/JWEAlgorithm;->PBES2_HS384_A192KW:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 99
    .line 100
    sget-object v7, Lcom/nimbusds/jose/JWEAlgorithm;->PBES2_HS512_A256KW:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 101
    .line 102
    filled-new-array {v5, v6, v7}, [Lcom/nimbusds/jose/JWEAlgorithm;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-direct {v4, v5}, Lcom/nimbusds/jose/JWEAlgorithm$Family;-><init>([Lcom/nimbusds/jose/JWEAlgorithm;)V

    .line 107
    .line 108
    .line 109
    sput-object v4, Lcom/nimbusds/jose/JWEAlgorithm$Family;->PBES2:Lcom/nimbusds/jose/JWEAlgorithm$Family;

    .line 110
    .line 111
    new-instance v4, Lcom/nimbusds/jose/JWEAlgorithm$Family;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    new-array v6, v5, [Lcom/nimbusds/jose/JWEAlgorithm;

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-array v6, v5, [Lcom/nimbusds/jose/JWEAlgorithm;

    .line 121
    .line 122
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, [Lcom/nimbusds/jose/JWEAlgorithm;

    .line 127
    .line 128
    filled-new-array {v2}, [[Lcom/nimbusds/jose/JWEAlgorithm;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v0, v2}, Lcom/nimbusds/jose/util/ArrayUtils;->concat([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, [Lcom/nimbusds/jose/JWEAlgorithm;

    .line 137
    .line 138
    invoke-direct {v4, v0}, Lcom/nimbusds/jose/JWEAlgorithm$Family;-><init>([Lcom/nimbusds/jose/JWEAlgorithm;)V

    .line 139
    .line 140
    .line 141
    sput-object v4, Lcom/nimbusds/jose/JWEAlgorithm$Family;->ASYMMETRIC:Lcom/nimbusds/jose/JWEAlgorithm$Family;

    .line 142
    .line 143
    new-instance v0, Lcom/nimbusds/jose/JWEAlgorithm$Family;

    .line 144
    .line 145
    new-array v2, v5, [Lcom/nimbusds/jose/JWEAlgorithm;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-array v2, v5, [Lcom/nimbusds/jose/JWEAlgorithm;

    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, [Lcom/nimbusds/jose/JWEAlgorithm;

    .line 158
    .line 159
    sget-object v3, Lcom/nimbusds/jose/JWEAlgorithm;->DIR:Lcom/nimbusds/jose/JWEAlgorithm;

    .line 160
    .line 161
    filled-new-array {v3}, [Lcom/nimbusds/jose/JWEAlgorithm;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    filled-new-array {v2, v3}, [[Lcom/nimbusds/jose/JWEAlgorithm;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v1, v2}, Lcom/nimbusds/jose/util/ArrayUtils;->concat([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, [Lcom/nimbusds/jose/JWEAlgorithm;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JWEAlgorithm$Family;-><init>([Lcom/nimbusds/jose/JWEAlgorithm;)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/nimbusds/jose/JWEAlgorithm$Family;->SYMMETRIC:Lcom/nimbusds/jose/JWEAlgorithm$Family;

    .line 179
    .line 180
    return-void
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

.method public varargs constructor <init>([Lcom/nimbusds/jose/JWEAlgorithm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/nimbusds/jose/AlgorithmFamily;-><init>([Lcom/nimbusds/jose/Algorithm;)V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public bridge synthetic add(Lcom/nimbusds/jose/Algorithm;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nimbusds/jose/AlgorithmFamily;->add(Lcom/nimbusds/jose/Algorithm;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nimbusds/jose/AlgorithmFamily;->addAll(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nimbusds/jose/AlgorithmFamily;->remove(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nimbusds/jose/AlgorithmFamily;->removeAll(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nimbusds/jose/AlgorithmFamily;->retainAll(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
