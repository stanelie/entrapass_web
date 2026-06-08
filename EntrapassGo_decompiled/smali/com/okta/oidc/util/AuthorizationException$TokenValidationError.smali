.class public final Lcom/okta/oidc/util/AuthorizationException$TokenValidationError;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/okta/oidc/util/AuthorizationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TokenValidationError"
.end annotation


# static fields
.field public static final AUDIENCE_MISMATCH:Lcom/okta/oidc/util/AuthorizationException;

.field public static final AUDIENCE_MISMATCH_ERROR:I = 0x1775

.field public static final AUTH_TIME_MISSING:Lcom/okta/oidc/util/AuthorizationException;

.field public static final AUTH_TIME_MISSING_ERROR:I = 0x1779

.field public static final ID_TOKEN_EXPIRED:Lcom/okta/oidc/util/AuthorizationException;

.field public static final ID_TOKEN_EXPIRED_ERROR:I = 0x1776

.field public static final ID_TOKEN_WRONG_ISSUED_TIME_ERROR:I = 0x1777

.field public static final ISSUER_HOST_EMPTY:Lcom/okta/oidc/util/AuthorizationException;

.field public static final ISSUER_HOST_EMPTY_ERROR:I = 0x1773

.field public static final ISSUER_MISMATCH:Lcom/okta/oidc/util/AuthorizationException;

.field public static final ISSUER_MISMATCH_ERROR:I = 0x1771

.field public static final ISSUER_NOT_HTTPS_URL:Lcom/okta/oidc/util/AuthorizationException;

.field public static final ISSUER_NOT_HTTPS_URL_ERROR:I = 0x1772

.field public static final ISSUER_URL_CONTAIN_OTHER_COMPONENTS:Lcom/okta/oidc/util/AuthorizationException;

.field public static final ISSUER_URL_CONTAIN_OTHER_COMPONENTS_ERROR:I = 0x1774

.field public static final NONCE_MISMATCH:Lcom/okta/oidc/util/AuthorizationException;

.field public static final NONCE_MISMATCH_ERROR:I = 0x1778

.field public static final NOT_SUPPORTED_ALGORITHM_ERROR:I = 0x1770


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x1771

    .line 2
    .line 3
    const-string v1, "Issuer mismatch"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/okta/oidc/util/AuthorizationException;->access$500(ILjava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/okta/oidc/util/AuthorizationException$TokenValidationError;->ISSUER_MISMATCH:Lcom/okta/oidc/util/AuthorizationException;

    .line 10
    .line 11
    const/16 v0, 0x1772

    .line 12
    .line 13
    const-string v1, "Issuer must be an https URL"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/okta/oidc/util/AuthorizationException;->access$500(ILjava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/okta/oidc/util/AuthorizationException$TokenValidationError;->ISSUER_NOT_HTTPS_URL:Lcom/okta/oidc/util/AuthorizationException;

    .line 20
    .line 21
    const/16 v0, 0x1773

    .line 22
    .line 23
    const-string v1, "Issuer host can not be empty"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/okta/oidc/util/AuthorizationException;->access$500(ILjava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/okta/oidc/util/AuthorizationException$TokenValidationError;->ISSUER_HOST_EMPTY:Lcom/okta/oidc/util/AuthorizationException;

    .line 30
    .line 31
    const/16 v0, 0x1774

    .line 32
    .line 33
    const-string v1, "Issuer URL contains query parameters or fragment components"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/okta/oidc/util/AuthorizationException;->access$500(ILjava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/okta/oidc/util/AuthorizationException$TokenValidationError;->ISSUER_URL_CONTAIN_OTHER_COMPONENTS:Lcom/okta/oidc/util/AuthorizationException;

    .line 40
    .line 41
    const/16 v0, 0x1775

    .line 42
    .line 43
    const-string v1, "Audience mismatch"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/okta/oidc/util/AuthorizationException;->access$500(ILjava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/okta/oidc/util/AuthorizationException$TokenValidationError;->AUDIENCE_MISMATCH:Lcom/okta/oidc/util/AuthorizationException;

    .line 50
    .line 51
    const/16 v0, 0x1776

    .line 52
    .line 53
    const-string v1, "ID Token expired"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/okta/oidc/util/AuthorizationException;->access$500(ILjava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/okta/oidc/util/AuthorizationException$TokenValidationError;->ID_TOKEN_EXPIRED:Lcom/okta/oidc/util/AuthorizationException;

    .line 60
    .line 61
    const/16 v0, 0x1778

    .line 62
    .line 63
    const-string v1, "Nonce mismatch"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/okta/oidc/util/AuthorizationException;->access$500(ILjava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/okta/oidc/util/AuthorizationException$TokenValidationError;->NONCE_MISMATCH:Lcom/okta/oidc/util/AuthorizationException;

    .line 70
    .line 71
    const/16 v0, 0x1779

    .line 72
    .line 73
    const-string v1, "max_age provided but auth_time is missing"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/okta/oidc/util/AuthorizationException;->access$500(ILjava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/okta/oidc/util/AuthorizationException$TokenValidationError;->AUTH_TIME_MISSING:Lcom/okta/oidc/util/AuthorizationException;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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

.method public static createNotSupportedAlgorithmException(Ljava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JWT Header \'alg\' of ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "] is not supported, only RSA256 signatures are supported"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 v0, 0x1770

    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/okta/oidc/util/AuthorizationException;->access$500(ILjava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
    .line 27
.end method

.method public static createWrongTokenIssuedTime(I)Lcom/okta/oidc/util/AuthorizationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Issued at time is more than "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " minutes before or after the current time"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 v0, 0x1777

    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/okta/oidc/util/AuthorizationException;->access$500(ILjava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
    .line 27
.end method
