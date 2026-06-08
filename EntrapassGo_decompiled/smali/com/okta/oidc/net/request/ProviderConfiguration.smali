.class public Lcom/okta/oidc/net/request/ProviderConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/okta/oidc/storage/Persistable;


# static fields
.field public static final OAUTH2_CONFIGURATION_RESOURCE:Ljava/lang/String; = "/.well-known/oauth-authorization-server"

.field public static final OPENID_CONFIGURATION_RESOURCE:Ljava/lang/String; = "/.well-known/openid-configuration"

.field public static final RESTORE:Lcom/okta/oidc/storage/Persistable$Restore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/okta/oidc/storage/Persistable$Restore<",
            "Lcom/okta/oidc/net/request/ProviderConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public authorization_endpoint:Ljava/lang/String;

.field public claims_supported:[Ljava/lang/String;

.field public code_challenge_methods_supported:[Ljava/lang/String;

.field public end_session_endpoint:Ljava/lang/String;

.field public grant_types_supported:[Ljava/lang/String;

.field public id_token_signing_alg_values_supported:[Ljava/lang/String;

.field public introspection_endpoint:Ljava/lang/String;

.field public introspection_endpoint_auth_methods_supported:[Ljava/lang/String;

.field public issuer:Ljava/lang/String;

.field public jwks_uri:Ljava/lang/String;

.field public registration_endpoint:Ljava/lang/String;

.field public request_object_signing_alg_values_supported:[Ljava/lang/String;

.field public request_parameter_supported:Z

.field public response_modes_supported:[Ljava/lang/String;

.field public response_types_supported:[Ljava/lang/String;

.field public revocation_endpoint:Ljava/lang/String;

.field public revocation_endpoint_auth_methods_supported:[Ljava/lang/String;

.field public scopes_supported:[Ljava/lang/String;

.field public subject_types_supported:[Ljava/lang/String;

.field public token_endpoint:Ljava/lang/String;

.field public token_endpoint_auth_methods_supported:[Ljava/lang/String;

.field public userinfo_endpoint:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/okta/oidc/net/request/ProviderConfiguration$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/okta/oidc/net/request/ProviderConfiguration$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/okta/oidc/net/request/ProviderConfiguration;->RESTORE:Lcom/okta/oidc/storage/Persistable$Restore;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/okta/oidc/CustomConfiguration;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/okta/oidc/CustomConfiguration;->getAuthorizationEndpoint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/okta/oidc/net/request/ProviderConfiguration;->authorization_endpoint:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/okta/oidc/CustomConfiguration;->getTokenEndpoint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/okta/oidc/net/request/ProviderConfiguration;->token_endpoint:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/okta/oidc/CustomConfiguration;->getUserInfoEndpoint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/okta/oidc/net/request/ProviderConfiguration;->userinfo_endpoint:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/okta/oidc/CustomConfiguration;->getJwksUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/okta/oidc/net/request/ProviderConfiguration;->jwks_uri:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/okta/oidc/CustomConfiguration;->getRegistrationEndpoint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/okta/oidc/net/request/ProviderConfiguration;->registration_endpoint:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/okta/oidc/CustomConfiguration;->getIntrospectionEndpoint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/okta/oidc/net/request/ProviderConfiguration;->introspection_endpoint:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/okta/oidc/CustomConfiguration;->getRevocationEndpoint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/okta/oidc/net/request/ProviderConfiguration;->revocation_endpoint:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/okta/oidc/CustomConfiguration;->getEndSessionEndpoint()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/okta/oidc/net/request/ProviderConfiguration;->end_session_endpoint:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/okta/oidc/net/request/ProviderConfiguration;->RESTORE:Lcom/okta/oidc/storage/Persistable$Restore;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/okta/oidc/storage/Persistable$Restore;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public persist()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/i;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/gson/i;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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

.method public validate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/net/request/ProviderConfiguration;->authorization_endpoint:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    iget-object v0, p0, Lcom/okta/oidc/net/request/ProviderConfiguration;->end_session_endpoint:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_8

    .line 16
    .line 17
    iget-object v0, p0, Lcom/okta/oidc/net/request/ProviderConfiguration;->introspection_endpoint:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_7

    .line 24
    .line 25
    iget-object v0, p0, Lcom/okta/oidc/net/request/ProviderConfiguration;->issuer:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    iget-object v0, p0, Lcom/okta/oidc/net/request/ProviderConfiguration;->jwks_uri:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lcom/okta/oidc/net/request/ProviderConfiguration;->registration_endpoint:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/okta/oidc/net/request/ProviderConfiguration;->revocation_endpoint:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/okta/oidc/net/request/ProviderConfiguration;->token_endpoint:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/okta/oidc/net/request/ProviderConfiguration;->userinfo_endpoint:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string v0, "userinfo_endpoint is missing"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_1
    :goto_0
    return-void

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v0, "token_endpoint is missing"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string v0, "revocation_endpoint is missing"

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string v0, "registration_endpoint is missing"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string v0, "jwks_uri is missing"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string v0, "issuer is missing"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v0, "introspection_endpoint is missing"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string v0, "end_session_endpoint is missing"

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string v0, "authorization_endpoint is missing"

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
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
