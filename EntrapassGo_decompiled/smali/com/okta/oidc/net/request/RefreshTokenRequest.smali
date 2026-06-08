.class public Lcom/okta/oidc/net/request/RefreshTokenRequest;
.super Lcom/okta/oidc/net/request/TokenRequest;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# direct methods
.method public constructor <init>(Lcom/okta/oidc/net/request/HttpRequestBuilder$RefreshToken;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/okta/oidc/net/request/TokenRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;->mRequestType:Lcom/okta/oidc/net/params/RequestType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/okta/oidc/net/request/BaseRequest;->mRequestType:Lcom/okta/oidc/net/params/RequestType;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/okta/oidc/net/request/HttpRequestBuilder$RefreshToken;->mTokenResponse:Lcom/okta/oidc/net/response/TokenResponse;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/okta/oidc/net/response/TokenResponse;->getScope()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/okta/oidc/net/request/TokenRequest;->scope:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;->mConfig:Lcom/okta/oidc/OIDCConfig;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/okta/oidc/net/request/TokenRequest;->mConfig:Lcom/okta/oidc/OIDCConfig;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/okta/oidc/net/request/HttpRequestBuilder$RefreshToken;->mTokenResponse:Lcom/okta/oidc/net/response/TokenResponse;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/okta/oidc/net/response/TokenResponse;->getRefreshToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/okta/oidc/net/request/TokenRequest;->refresh_token:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;->mProviderConfiguration:Lcom/okta/oidc/net/request/ProviderConfiguration;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/okta/oidc/net/request/TokenRequest;->mProviderConfiguration:Lcom/okta/oidc/net/request/ProviderConfiguration;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/okta/oidc/net/request/ProviderConfiguration;->token_endpoint:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/okta/oidc/net/request/BaseRequest;->mUri:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/okta/oidc/net/request/HttpRequestBuilder$Builder;->mConfig:Lcom/okta/oidc/OIDCConfig;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/okta/oidc/OIDCConfig;->getClientId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/okta/oidc/net/request/TokenRequest;->client_id:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/okta/oidc/net/request/HttpRequestBuilder$RefreshToken;->mGrantType:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/okta/oidc/net/request/TokenRequest;->grant_type:Ljava/lang/String;

    .line 51
    .line 52
    new-instance p1, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/okta/oidc/net/ConnectionParameters$RequestMethod;->POST:Lcom/okta/oidc/net/ConnectionParameters$RequestMethod;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;->setRequestMethod(Lcom/okta/oidc/net/ConnectionParameters$RequestMethod;)Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "Accept"

    .line 64
    .line 65
    sget-object v1, Lcom/okta/oidc/net/ConnectionParameters;->JSON_CONTENT_TYPE:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0}, Lcom/okta/oidc/net/request/RefreshTokenRequest;->buildParameters()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;->setPostParameters(Ljava/util/Map;)Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/okta/oidc/net/request/BaseRequest;->mRequestType:Lcom/okta/oidc/net/params/RequestType;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;->setRequestType(Lcom/okta/oidc/net/params/RequestType;)Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/okta/oidc/net/ConnectionParameters$ParameterBuilder;->create()Lcom/okta/oidc/net/ConnectionParameters;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/okta/oidc/net/request/BaseRequest;->mConnParams:Lcom/okta/oidc/net/ConnectionParameters;

    .line 90
    .line 91
    return-void
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
.end method

.method private buildParameters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "client_id"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/okta/oidc/net/request/TokenRequest;->client_id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "grant_type"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/okta/oidc/net/request/TokenRequest;->grant_type:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "refresh_token"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/okta/oidc/net/request/TokenRequest;->refresh_token:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/okta/oidc/net/request/TokenRequest;->scope:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/okta/oidc/util/AsciiStringListUtil;->iterableToString(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "scope"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v0
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
