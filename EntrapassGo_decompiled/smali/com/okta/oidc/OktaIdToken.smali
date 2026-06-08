.class public Lcom/okta/oidc/OktaIdToken;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/okta/oidc/OktaIdToken$Header;,
        Lcom/okta/oidc/OktaIdToken$Claims;,
        Lcom/okta/oidc/OktaIdToken$Validator;,
        Lcom/okta/oidc/OktaIdToken$ArrayTypeAdapter;,
        Lcom/okta/oidc/OktaIdToken$DefaultValidator;,
        Lcom/okta/oidc/OktaIdToken$Address;,
        Lcom/okta/oidc/OktaIdToken$Clock;
    }
.end annotation


# static fields
.field private static final MILLIS_PER_SECOND:Ljava/lang/Long;

.field private static final NUMBER_OF_SECTIONS:I = 0x3

.field private static final SECONDS_IN_ONE_MINUTE:I = 0x3c

.field private static final TEN_MINUTES_IN_SECONDS:Ljava/lang/Long;


# instance fields
.field mClaims:Lcom/okta/oidc/OktaIdToken$Claims;

.field mHeader:Lcom/okta/oidc/OktaIdToken$Header;

.field mSignature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/okta/oidc/OktaIdToken;->MILLIS_PER_SECOND:Ljava/lang/Long;

    .line 8
    .line 9
    const-wide/16 v0, 0x258

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/okta/oidc/OktaIdToken;->TEN_MINUTES_IN_SECONDS:Ljava/lang/Long;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method private constructor <init>(Lcom/okta/oidc/OktaIdToken$Header;Lcom/okta/oidc/OktaIdToken$Claims;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/okta/oidc/OktaIdToken;->mHeader:Lcom/okta/oidc/OktaIdToken$Header;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/okta/oidc/OktaIdToken;->mClaims:Lcom/okta/oidc/OktaIdToken$Claims;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/okta/oidc/OktaIdToken;->mSignature:Ljava/lang/String;

    .line 9
    .line 10
    return-void
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
    .line 28
    .line 29
    .line 30
    .line 31
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
.end method

.method public static synthetic access$000()Ljava/lang/Long;
    .locals 1

    .line 1
    sget-object v0, Lcom/okta/oidc/OktaIdToken;->MILLIS_PER_SECOND:Ljava/lang/Long;

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

.method public static synthetic access$100()Ljava/lang/Long;
    .locals 1

    .line 1
    sget-object v0, Lcom/okta/oidc/OktaIdToken;->TEN_MINUTES_IN_SECONDS:Ljava/lang/Long;

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

.method public static parseIdToken(Ljava/lang/String;)Lcom/okta/oidc/OktaIdToken;
    .locals 5

    .line 1
    const-string v0, "\\."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/gson/j;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/okta/oidc/OktaIdToken$ArrayTypeAdapter;->CREATE:Lcom/google/gson/B;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/gson/j;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/gson/j;->a()Lcom/google/gson/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aget-object v2, p0, v2

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 39
    .line 40
    .line 41
    const-class v2, Lcom/okta/oidc/OktaIdToken$Header;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/i;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/okta/oidc/OktaIdToken$Header;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/String;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    aget-object v4, p0, v4

    .line 53
    .line 54
    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 59
    .line 60
    .line 61
    const-class v4, Lcom/okta/oidc/OktaIdToken$Claims;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v4}, Lcom/google/gson/i;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/okta/oidc/OktaIdToken$Claims;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/String;

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    aget-object p0, p0, v4

    .line 73
    .line 74
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lcom/okta/oidc/OktaIdToken;

    .line 82
    .line 83
    invoke-direct {p0, v1, v0, v2}, Lcom/okta/oidc/OktaIdToken;-><init>(Lcom/okta/oidc/OktaIdToken$Header;Lcom/okta/oidc/OktaIdToken$Claims;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v0, "IdToken missing header, claims or signature section"

    .line 90
    .line 91
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
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
.end method


# virtual methods
.method public getClaims()Lcom/okta/oidc/OktaIdToken$Claims;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/OktaIdToken;->mClaims:Lcom/okta/oidc/OktaIdToken$Claims;

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

.method public getHeader()Lcom/okta/oidc/OktaIdToken$Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/OktaIdToken;->mHeader:Lcom/okta/oidc/OktaIdToken$Header;

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

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/OktaIdToken;->mSignature:Ljava/lang/String;

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

.method public validate(Lcom/okta/oidc/net/request/TokenRequest;Lcom/okta/oidc/OktaIdToken$Validator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/okta/oidc/net/request/TokenRequest;->getConfig()Lcom/okta/oidc/OIDCConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/okta/oidc/net/request/TokenRequest;->getProviderConfiguration()Lcom/okta/oidc/net/request/ProviderConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/okta/oidc/OktaIdToken;->mHeader:Lcom/okta/oidc/OktaIdToken$Header;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/okta/oidc/OktaIdToken$Header;->alg:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "RS256"

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_a

    .line 20
    .line 21
    iget-object v1, v1, Lcom/okta/oidc/net/request/ProviderConfiguration;->issuer:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object v2, p0, Lcom/okta/oidc/OktaIdToken;->mClaims:Lcom/okta/oidc/OktaIdToken$Claims;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/okta/oidc/OktaIdToken$Claims;->iss:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v1, p0, Lcom/okta/oidc/OktaIdToken;->mClaims:Lcom/okta/oidc/OktaIdToken$Claims;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/okta/oidc/OktaIdToken$Claims;->iss:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "https"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-gtz v1, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object p1, Lcom/okta/oidc/util/AuthorizationException$GeneralErrors;->ID_TOKEN_VALIDATION_ERROR:Lcom/okta/oidc/util/AuthorizationException;

    .line 83
    .line 84
    sget-object p2, Lcom/okta/oidc/util/AuthorizationException$TokenValidationError;->ISSUER_URL_CONTAIN_OTHER_COMPONENTS:Lcom/okta/oidc/util/AuthorizationException;

    .line 85
    .line 86
    invoke-static {p1, p2}, Lcom/okta/oidc/util/AuthorizationException;->fromTemplate(Lcom/okta/oidc/util/AuthorizationException;Ljava/lang/Throwable;)Lcom/okta/oidc/util/AuthorizationException;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    throw p1

    .line 91
    :cond_1
    sget-object p1, Lcom/okta/oidc/util/AuthorizationException$GeneralErrors;->ID_TOKEN_VALIDATION_ERROR:Lcom/okta/oidc/util/AuthorizationException;

    .line 92
    .line 93
    sget-object p2, Lcom/okta/oidc/util/AuthorizationException$TokenValidationError;->ISSUER_HOST_EMPTY:Lcom/okta/oidc/util/AuthorizationException;

    .line 94
    .line 95
    invoke-static {p1, p2}, Lcom/okta/oidc/util/AuthorizationException;->fromTemplate(Lcom/okta/oidc/util/AuthorizationException;Ljava/lang/Throwable;)Lcom/okta/oidc/util/AuthorizationException;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    throw p1

    .line 100
    :cond_2
    sget-object p1, Lcom/okta/oidc/util/AuthorizationException$GeneralErrors;->ID_TOKEN_VALIDATION_ERROR:Lcom/okta/oidc/util/AuthorizationException;

    .line 101
    .line 102
    sget-object p2, Lcom/okta/oidc/util/AuthorizationException$TokenValidationError;->ISSUER_NOT_HTTPS_URL:Lcom/okta/oidc/util/AuthorizationException;

    .line 103
    .line 104
    invoke-static {p1, p2}, Lcom/okta/oidc/util/AuthorizationException;->fromTemplate(Lcom/okta/oidc/util/AuthorizationException;Ljava/lang/Throwable;)Lcom/okta/oidc/util/AuthorizationException;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    throw p1

    .line 109
    :cond_3
    sget-object p1, Lcom/okta/oidc/util/AuthorizationException$GeneralErrors;->ID_TOKEN_VALIDATION_ERROR:Lcom/okta/oidc/util/AuthorizationException;

    .line 110
    .line 111
    sget-object p2, Lcom/okta/oidc/util/AuthorizationException$TokenValidationError;->ISSUER_MISMATCH:Lcom/okta/oidc/util/AuthorizationException;

    .line 112
    .line 113
    invoke-static {p1, p2}, Lcom/okta/oidc/util/AuthorizationException;->fromTemplate(Lcom/okta/oidc/util/AuthorizationException;Ljava/lang/Throwable;)Lcom/okta/oidc/util/AuthorizationException;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/okta/oidc/OIDCConfig;->getClientId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/okta/oidc/OktaIdToken;->mClaims:Lcom/okta/oidc/OktaIdToken$Claims;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/okta/oidc/OktaIdToken$Claims;->aud:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-interface {p2, p0}, Lcom/okta/oidc/OktaIdToken$Validator;->validate(Lcom/okta/oidc/OktaIdToken;)V

    .line 133
    .line 134
    .line 135
    const-string p2, "authorization_code"

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/okta/oidc/net/request/TokenRequest;->getGrantType()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/okta/oidc/net/request/TokenRequest;->getNonce()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget-object v0, p0, Lcom/okta/oidc/OktaIdToken;->mClaims:Lcom/okta/oidc/OktaIdToken$Claims;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/okta/oidc/OktaIdToken$Claims;->nonce:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_5

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    sget-object p1, Lcom/okta/oidc/util/AuthorizationException$GeneralErrors;->ID_TOKEN_VALIDATION_ERROR:Lcom/okta/oidc/util/AuthorizationException;

    .line 163
    .line 164
    sget-object p2, Lcom/okta/oidc/util/AuthorizationException$TokenValidationError;->NONCE_MISMATCH:Lcom/okta/oidc/util/AuthorizationException;

    .line 165
    .line 166
    invoke-static {p1, p2}, Lcom/okta/oidc/util/AuthorizationException;->fromTemplate(Lcom/okta/oidc/util/AuthorizationException;Ljava/lang/Throwable;)Lcom/okta/oidc/util/AuthorizationException;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    throw p1

    .line 171
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/okta/oidc/net/request/TokenRequest;->getMaxAge()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    iget-object p1, p0, Lcom/okta/oidc/OktaIdToken;->mClaims:Lcom/okta/oidc/OktaIdToken$Claims;

    .line 178
    .line 179
    iget p1, p1, Lcom/okta/oidc/OktaIdToken$Claims;->auth_time:I

    .line 180
    .line 181
    if-lez p1, :cond_7

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_7
    sget-object p1, Lcom/okta/oidc/util/AuthorizationException$GeneralErrors;->ID_TOKEN_VALIDATION_ERROR:Lcom/okta/oidc/util/AuthorizationException;

    .line 185
    .line 186
    sget-object p2, Lcom/okta/oidc/util/AuthorizationException$TokenValidationError;->AUTH_TIME_MISSING:Lcom/okta/oidc/util/AuthorizationException;

    .line 187
    .line 188
    invoke-static {p1, p2}, Lcom/okta/oidc/util/AuthorizationException;->fromTemplate(Lcom/okta/oidc/util/AuthorizationException;Ljava/lang/Throwable;)Lcom/okta/oidc/util/AuthorizationException;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    throw p1

    .line 193
    :cond_8
    :goto_2
    return-void

    .line 194
    :cond_9
    sget-object p1, Lcom/okta/oidc/util/AuthorizationException$GeneralErrors;->ID_TOKEN_VALIDATION_ERROR:Lcom/okta/oidc/util/AuthorizationException;

    .line 195
    .line 196
    sget-object p2, Lcom/okta/oidc/util/AuthorizationException$TokenValidationError;->AUDIENCE_MISMATCH:Lcom/okta/oidc/util/AuthorizationException;

    .line 197
    .line 198
    invoke-static {p1, p2}, Lcom/okta/oidc/util/AuthorizationException;->fromTemplate(Lcom/okta/oidc/util/AuthorizationException;Ljava/lang/Throwable;)Lcom/okta/oidc/util/AuthorizationException;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    throw p1

    .line 203
    :cond_a
    sget-object p1, Lcom/okta/oidc/util/AuthorizationException$GeneralErrors;->ID_TOKEN_VALIDATION_ERROR:Lcom/okta/oidc/util/AuthorizationException;

    .line 204
    .line 205
    iget-object p2, p0, Lcom/okta/oidc/OktaIdToken;->mHeader:Lcom/okta/oidc/OktaIdToken$Header;

    .line 206
    .line 207
    iget-object p2, p2, Lcom/okta/oidc/OktaIdToken$Header;->alg:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {p2}, Lcom/okta/oidc/util/AuthorizationException$TokenValidationError;->createNotSupportedAlgorithmException(Ljava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {p1, p2}, Lcom/okta/oidc/util/AuthorizationException;->fromTemplate(Lcom/okta/oidc/util/AuthorizationException;Ljava/lang/Throwable;)Lcom/okta/oidc/util/AuthorizationException;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    throw p1
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
.end method
