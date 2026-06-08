.class public Lcom/microsoft/identity/common/java/platform/JweResponse;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader;
    }
.end annotation


# static fields
.field private static final LENGTH_OF_VALID_JWE:I = 0x4

.field private static final TAG:Ljava/lang/String; = "JweResponse"


# instance fields
.field private mAAD:Ljava/lang/String;

.field private mAuthenticationTag:Ljava/lang/String;
    .annotation build Ledu/umd/cs/findbugs/annotations/Nullable;
    .end annotation
.end field

.field private mEncryptedKey:Ljava/lang/String;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private mIv:Ljava/lang/String;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private mJweHeader:Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private mPayload:Ljava/lang/String;
    .annotation build Llombok/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static parseJwe(Ljava/lang/String;)Lcom/microsoft/identity/common/java/platform/JweResponse;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-static {}, Lcom/microsoft/identity/common/java/opentelemetry/SpanExtension;->current()Lio/opentelemetry/api/trace/Span;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/microsoft/identity/common/java/platform/JweResponse;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/microsoft/identity/common/java/platform/JweResponse;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "\\."

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v2, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->jwt_valid:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v3, p0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x4

    .line 28
    if-lt v3, v6, :cond_0

    .line 29
    .line 30
    move v3, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    invoke-interface {v0, v2, v3}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Z)Lio/opentelemetry/api/trace/Span;

    .line 34
    .line 35
    .line 36
    array-length v2, p0

    .line 37
    if-lt v2, v6, :cond_2

    .line 38
    .line 39
    aget-object v2, p0, v4

    .line 40
    .line 41
    aget-object v3, p0, v5

    .line 42
    .line 43
    iput-object v3, v1, Lcom/microsoft/identity/common/java/platform/JweResponse;->mEncryptedKey:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    aget-object v3, p0, v3

    .line 47
    .line 48
    iput-object v3, v1, Lcom/microsoft/identity/common/java/platform/JweResponse;->mIv:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    aget-object v3, p0, v3

    .line 52
    .line 53
    iput-object v3, v1, Lcom/microsoft/identity/common/java/platform/JweResponse;->mPayload:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, v1, Lcom/microsoft/identity/common/java/platform/JweResponse;->mAAD:Ljava/lang/String;

    .line 56
    .line 57
    array-length v3, p0

    .line 58
    if-le v3, v6, :cond_1

    .line 59
    .line 60
    aget-object p0, p0, v6

    .line 61
    .line 62
    iput-object p0, v1, Lcom/microsoft/identity/common/java/platform/JweResponse;->mAuthenticationTag:Ljava/lang/String;

    .line 63
    .line 64
    :cond_1
    sget-object p0, Lcom/microsoft/identity/common/java/base64/Base64Flags;->URL_SAFE:Lcom/microsoft/identity/common/java/base64/Base64Flags;

    .line 65
    .line 66
    filled-new-array {p0}, [Lcom/microsoft/identity/common/java/base64/Base64Flags;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v3, "Header is not base url-encoded"

    .line 71
    .line 72
    invoke-static {v3, v2, p0}, Lcom/microsoft/identity/common/java/base64/Base64Util;->decode(Ljava/lang/String;Ljava/lang/String;[Lcom/microsoft/identity/common/java/base64/Base64Flags;)[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lcom/microsoft/identity/common/java/util/StringUtil;->fromByteArray([B)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v2, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;->jwt_alg:Lcom/microsoft/identity/common/java/opentelemetry/AttributeName;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v3, "alg"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v0, p0, v4}, Lio/opentelemetry/api/trace/Span;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/Span;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader;->builder()Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader$JweHeaderBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader$JweHeaderBuilder;->algorithm(Ljava/lang/String;)Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader$JweHeaderBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v0, "typ"

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader$JweHeaderBuilder;->type(Ljava/lang/String;)Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader$JweHeaderBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string v0, "x5t"

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader$JweHeaderBuilder;->x509CertificateThumbprint(Ljava/lang/String;)Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader$JweHeaderBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string v0, "x5c"

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader$JweHeaderBuilder;->x509Certificate(Ljava/lang/String;)Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader$JweHeaderBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const-string v0, "kid"

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader$JweHeaderBuilder;->keyID(Ljava/lang/String;)Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader$JweHeaderBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string v0, "use"

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader$JweHeaderBuilder;->keyUse(Ljava/lang/String;)Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader$JweHeaderBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string v0, "enc"

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader$JweHeaderBuilder;->encryptionAlgorithm(Ljava/lang/String;)Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader$JweHeaderBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const-string v0, "ctx"

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader$JweHeaderBuilder;->context(Ljava/lang/String;)Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader$JweHeaderBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader$JweHeaderBuilder;->build()Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    iput-object p0, v1, Lcom/microsoft/identity/common/java/platform/JweResponse;->mJweHeader:Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader;

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string v0, "Invalid JWE"

    .line 192
    .line 193
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 198
    .line 199
    const-string v0, "jwe is marked non-null but is null"

    .line 200
    .line 201
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0
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
.method public getAAD()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/platform/JweResponse;->mAAD:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/microsoft/identity/common/java/AuthenticationConstants;->CHARSET_ASCII:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public getAuthenticationTag()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/platform/JweResponse;->mAuthenticationTag:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/microsoft/identity/common/java/base64/Base64Flags;->URL_SAFE:Lcom/microsoft/identity/common/java/base64/Base64Flags;

    .line 6
    .line 7
    filled-new-array {v1}, [Lcom/microsoft/identity/common/java/base64/Base64Flags;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "Tag is not base64 url-encoded"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/microsoft/identity/common/java/base64/Base64Util;->decode(Ljava/lang/String;Ljava/lang/String;[Lcom/microsoft/identity/common/java/base64/Base64Flags;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public getEncryptedKey()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/platform/JweResponse;->mEncryptedKey:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/microsoft/identity/common/java/base64/Base64Flags;->URL_SAFE:Lcom/microsoft/identity/common/java/base64/Base64Flags;

    .line 4
    .line 5
    filled-new-array {v1}, [Lcom/microsoft/identity/common/java/base64/Base64Flags;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Encrypted key is not base64 url-encoded"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/microsoft/identity/common/java/base64/Base64Util;->decode(Ljava/lang/String;Ljava/lang/String;[Lcom/microsoft/identity/common/java/base64/Base64Flags;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getIv()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/platform/JweResponse;->mIv:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/microsoft/identity/common/java/base64/Base64Flags;->URL_SAFE:Lcom/microsoft/identity/common/java/base64/Base64Flags;

    .line 4
    .line 5
    filled-new-array {v1}, [Lcom/microsoft/identity/common/java/base64/Base64Flags;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "IV not base64 url-encoded."

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/microsoft/identity/common/java/base64/Base64Util;->decode(Ljava/lang/String;Ljava/lang/String;[Lcom/microsoft/identity/common/java/base64/Base64Flags;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getJweHeader()Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/platform/JweResponse;->mJweHeader:Lcom/microsoft/identity/common/java/platform/JweResponse$JweHeader;

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

.method public getPayload()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/platform/JweResponse;->mPayload:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/microsoft/identity/common/java/base64/Base64Flags;->URL_SAFE:Lcom/microsoft/identity/common/java/base64/Base64Flags;

    .line 4
    .line 5
    filled-new-array {v1}, [Lcom/microsoft/identity/common/java/base64/Base64Flags;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "Payload is not base64 url-encoded."

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/microsoft/identity/common/java/base64/Base64Util;->decode(Ljava/lang/String;Ljava/lang/String;[Lcom/microsoft/identity/common/java/base64/Base64Flags;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method
