.class public final Lcom/nimbusds/jose/crypto/impl/CompositeKey;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field private final encKey:Ljavax/crypto/SecretKey;

.field private final inputKey:Ljavax/crypto/SecretKey;

.field private final macKey:Ljavax/crypto/SecretKey;

.field private final truncatedMacLength:I


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nimbusds/jose/crypto/impl/CompositeKey;->inputKey:Ljavax/crypto/SecretKey;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length v0, p1

    .line 11
    const-string v1, "AES"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 19
    .line 20
    const-string v3, "HMACSHA256"

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    invoke-direct {v0, p1, v2, v4, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/nimbusds/jose/crypto/impl/CompositeKey;->macKey:Ljavax/crypto/SecretKey;

    .line 28
    .line 29
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 30
    .line 31
    invoke-direct {v0, p1, v4, v4, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/nimbusds/jose/crypto/impl/CompositeKey;->encKey:Ljavax/crypto/SecretKey;

    .line 35
    .line 36
    iput v4, p0, Lcom/nimbusds/jose/crypto/impl/CompositeKey;->truncatedMacLength:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    array-length v0, p1

    .line 40
    const/16 v4, 0x30

    .line 41
    .line 42
    if-ne v0, v4, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 45
    .line 46
    const-string v3, "HMACSHA384"

    .line 47
    .line 48
    const/16 v4, 0x18

    .line 49
    .line 50
    invoke-direct {v0, p1, v2, v4, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/nimbusds/jose/crypto/impl/CompositeKey;->macKey:Ljavax/crypto/SecretKey;

    .line 54
    .line 55
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 56
    .line 57
    invoke-direct {v0, p1, v4, v4, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/nimbusds/jose/crypto/impl/CompositeKey;->encKey:Ljavax/crypto/SecretKey;

    .line 61
    .line 62
    iput v4, p0, Lcom/nimbusds/jose/crypto/impl/CompositeKey;->truncatedMacLength:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    array-length v0, p1

    .line 66
    const/16 v4, 0x40

    .line 67
    .line 68
    if-ne v0, v4, :cond_2

    .line 69
    .line 70
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 71
    .line 72
    const-string v4, "HMACSHA512"

    .line 73
    .line 74
    invoke-direct {v0, p1, v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/nimbusds/jose/crypto/impl/CompositeKey;->macKey:Ljavax/crypto/SecretKey;

    .line 78
    .line 79
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 80
    .line 81
    invoke-direct {v0, p1, v3, v3, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/nimbusds/jose/crypto/impl/CompositeKey;->encKey:Ljavax/crypto/SecretKey;

    .line 85
    .line 86
    iput v3, p0, Lcom/nimbusds/jose/crypto/impl/CompositeKey;->truncatedMacLength:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    new-instance p1, Lcom/nimbusds/jose/KeyLengthException;

    .line 90
    .line 91
    const-string v0, "Unsupported AES/CBC/PKCS5Padding/HMAC-SHA2 key length, must be 256, 384 or 512 bits"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Lcom/nimbusds/jose/KeyLengthException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
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
.end method


# virtual methods
.method public getAESKey()Ljavax/crypto/SecretKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/impl/CompositeKey;->encKey:Ljavax/crypto/SecretKey;

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

.method public getInputKey()Ljavax/crypto/SecretKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/impl/CompositeKey;->inputKey:Ljavax/crypto/SecretKey;

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

.method public getMACKey()Ljavax/crypto/SecretKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/crypto/impl/CompositeKey;->macKey:Ljavax/crypto/SecretKey;

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

.method public getTruncatedMACByteLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nimbusds/jose/crypto/impl/CompositeKey;->truncatedMacLength:I

    .line 2
    .line 3
    return v0
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
