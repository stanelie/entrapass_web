.class public Lcom/okta/oidc/OIDCConfig$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/okta/oidc/OIDCConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAccountInfo:Lcom/okta/oidc/OIDCConfig$AccountInfo;

.field private mCustomConfiguration:Lcom/okta/oidc/CustomConfiguration;

.field private mIdTokenValidator:Lcom/okta/oidc/OktaIdToken$Validator;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/okta/oidc/OktaIdToken$DefaultValidator;

    .line 5
    .line 6
    new-instance v1, Lcom/microsoft/identity/common/java/net/b;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Lcom/microsoft/identity/common/java/net/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/okta/oidc/OktaIdToken$DefaultValidator;-><init>(Lcom/okta/oidc/OktaIdToken$Clock;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/okta/oidc/OIDCConfig$Builder;->mIdTokenValidator:Lcom/okta/oidc/OktaIdToken$Validator;

    .line 16
    .line 17
    new-instance v0, Lcom/okta/oidc/OIDCConfig$AccountInfo;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/okta/oidc/OIDCConfig$AccountInfo;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/okta/oidc/OIDCConfig$Builder;->mAccountInfo:Lcom/okta/oidc/OIDCConfig$AccountInfo;

    .line 23
    .line 24
    return-void
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
.end method

.method private readConfiguration(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v1, Lcom/okta/oidc/OIDCConfig$AccountInfo;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/i;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/okta/oidc/OIDCConfig$AccountInfo;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/okta/oidc/OIDCConfig$Builder;->mAccountInfo:Lcom/okta/oidc/OIDCConfig$AccountInfo;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public clientId(Ljava/lang/String;)Lcom/okta/oidc/OIDCConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/OIDCConfig$Builder;->mAccountInfo:Lcom/okta/oidc/OIDCConfig$AccountInfo;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/okta/oidc/OIDCConfig$AccountInfo;->mClientId:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
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

.method public create()Lcom/okta/oidc/OIDCConfig;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/OIDCConfig$Builder;->mAccountInfo:Lcom/okta/oidc/OIDCConfig$AccountInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/okta/oidc/OIDCConfig$Builder;->mCustomConfiguration:Lcom/okta/oidc/CustomConfiguration;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, v1}, Lcom/okta/oidc/OIDCConfig$AccountInfo;->validate(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/okta/oidc/OIDCConfig;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/okta/oidc/OIDCConfig$Builder;->mAccountInfo:Lcom/okta/oidc/OIDCConfig$AccountInfo;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/okta/oidc/OIDCConfig$Builder;->mIdTokenValidator:Lcom/okta/oidc/OktaIdToken$Validator;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/okta/oidc/OIDCConfig;-><init>(Lcom/okta/oidc/OIDCConfig$AccountInfo;Lcom/okta/oidc/OktaIdToken$Validator;Lcom/okta/oidc/OIDCConfig$1;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/okta/oidc/OIDCConfig$Builder;->mCustomConfiguration:Lcom/okta/oidc/CustomConfiguration;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/okta/oidc/OIDCConfig;->access$102(Lcom/okta/oidc/OIDCConfig;Lcom/okta/oidc/CustomConfiguration;)Lcom/okta/oidc/CustomConfiguration;

    .line 26
    .line 27
    .line 28
    return-object v0
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
.end method

.method public customConfiguration(Lcom/okta/oidc/CustomConfiguration;)Lcom/okta/oidc/OIDCConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/okta/oidc/OIDCConfig$Builder;->mCustomConfiguration:Lcom/okta/oidc/CustomConfiguration;

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

.method public discoveryUri(Ljava/lang/String;)Lcom/okta/oidc/OIDCConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/OIDCConfig$Builder;->mAccountInfo:Lcom/okta/oidc/OIDCConfig$AccountInfo;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/okta/oidc/OIDCConfig$AccountInfo;->mDiscoveryUri:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
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

.method public endSessionRedirectUri(Ljava/lang/String;)Lcom/okta/oidc/OIDCConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/OIDCConfig$Builder;->mAccountInfo:Lcom/okta/oidc/OIDCConfig$AccountInfo;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/okta/oidc/OIDCConfig$AccountInfo;->mEndSessionRedirectUri:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
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

.method public idTokenValidator(Lcom/okta/oidc/OktaIdToken$Validator;)Lcom/okta/oidc/OIDCConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/okta/oidc/OIDCConfig$Builder;->mIdTokenValidator:Lcom/okta/oidc/OktaIdToken$Validator;

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

.method public redirectUri(Ljava/lang/String;)Lcom/okta/oidc/OIDCConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/OIDCConfig$Builder;->mAccountInfo:Lcom/okta/oidc/OIDCConfig$AccountInfo;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/okta/oidc/OIDCConfig$AccountInfo;->mRedirectUri:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
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

.method public varargs scopes([Ljava/lang/String;)Lcom/okta/oidc/OIDCConfig$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/OIDCConfig$Builder;->mAccountInfo:Lcom/okta/oidc/OIDCConfig$AccountInfo;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/okta/oidc/OIDCConfig$AccountInfo;->mScopes:[Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
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

.method public withJsonFile(Landroid/content/Context;I)Lcom/okta/oidc/OIDCConfig$Builder;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/v; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    new-instance p2, Ljava/io/StringWriter;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/io/BufferedReader;

    .line 15
    .line 16
    new-instance v1, Ljava/io/InputStreamReader;

    .line 17
    .line 18
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/okta/oidc/OIDCConfig$Builder;->readConfiguration(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/gson/v; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :catch_1
    move-exception p1

    .line 63
    goto :goto_3

    .line 64
    :catch_2
    move-exception p1

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    return-object p0

    .line 67
    :goto_1
    if-eqz p1, :cond_2

    .line 68
    .line 69
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_2
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/google/gson/v; {:try_start_4 .. :try_end_4} :catch_0

    .line 78
    :goto_3
    invoke-static {}, Lcom/okta/oidc/OIDCConfig;->access$200()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v0, "Invalid JSON file"

    .line 83
    .line 84
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    return-object p1
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
.end method
