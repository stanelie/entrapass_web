.class public final Lcom/okta/oidc/util/AuthorizationException$GeneralErrors;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/okta/oidc/util/AuthorizationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GeneralErrors"
.end annotation


# static fields
.field public static final ID_TOKEN_PARSING_ERROR:Lcom/okta/oidc/util/AuthorizationException;

.field public static final ID_TOKEN_VALIDATION_ERROR:Lcom/okta/oidc/util/AuthorizationException;

.field public static final INVALID_DISCOVERY_DOCUMENT:Lcom/okta/oidc/util/AuthorizationException;

.field public static final INVALID_REGISTRATION_RESPONSE:Lcom/okta/oidc/util/AuthorizationException;

.field public static final JSON_DESERIALIZATION_ERROR:Lcom/okta/oidc/util/AuthorizationException;

.field public static final NETWORK_ERROR:Lcom/okta/oidc/util/AuthorizationException;

.field public static final NO_BROWSER_FOUND:Lcom/okta/oidc/util/AuthorizationException;

.field public static final PROGRAM_CANCELED_AUTH_FLOW:Lcom/okta/oidc/util/AuthorizationException;

.field public static final SERVER_ERROR:Lcom/okta/oidc/util/AuthorizationException;

.field public static final TOKEN_RESPONSE_CONSTRUCTION_ERROR:Lcom/okta/oidc/util/AuthorizationException;

.field public static final USER_CANCELED_AUTH_FLOW:Lcom/okta/oidc/util/AuthorizationException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Invalid discovery document"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/okta/oidc/util/AuthorizationException;->access$000(ILjava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/okta/oidc/util/AuthorizationException$GeneralErrors;->INVALID_DISCOVERY_DOCUMENT:Lcom/okta/oidc/util/AuthorizationException;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const-string v1, "User cancelled flow"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/okta/oidc/util/AuthorizationException;->access$000(ILjava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/okta/oidc/util/AuthorizationException$GeneralErrors;->USER_CANCELED_AUTH_FLOW:Lcom/okta/oidc/util/AuthorizationException;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const-string v1, "Flow cancelled programmatically"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/okta/oidc/util/AuthorizationException;->access$000(ILjava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/okta/oidc/util/AuthorizationException$GeneralErrors;->PROGRAM_CANCELED_AUTH_FLOW:Lcom/okta/oidc/util/AuthorizationException;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    const-string v1, "Network error"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/okta/oidc/util/AuthorizationException;->access$000(ILjava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/okta/oidc/util/AuthorizationException$GeneralErrors;->NETWORK_ERROR:Lcom/okta/oidc/util/AuthorizationException;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    const-string v1, "Server error"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/okta/oidc/util/AuthorizationException;->access$000(ILjava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/okta/oidc/util/AuthorizationException$GeneralErrors;->SERVER_ERROR:Lcom/okta/oidc/util/AuthorizationException;

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    const-string v1, "JSON deserialization error"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/okta/oidc/util/AuthorizationException;->access$000(ILjava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/okta/oidc/util/AuthorizationException$GeneralErrors;->JSON_DESERIALIZATION_ERROR:Lcom/okta/oidc/util/AuthorizationException;

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    const-string v1, "Token response construction error"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/okta/oidc/util/AuthorizationException;->access$000(ILjava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/okta/oidc/util/AuthorizationException$GeneralErrors;->TOKEN_RESPONSE_CONSTRUCTION_ERROR:Lcom/okta/oidc/util/AuthorizationException;

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    const-string v1, "Invalid registration response"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/okta/oidc/util/AuthorizationException;->access$000(ILjava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/okta/oidc/util/AuthorizationException$GeneralErrors;->INVALID_REGISTRATION_RESPONSE:Lcom/okta/oidc/util/AuthorizationException;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    const-string v1, "Unable to parse ID Token"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/okta/oidc/util/AuthorizationException;->access$000(ILjava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/okta/oidc/util/AuthorizationException$GeneralErrors;->ID_TOKEN_PARSING_ERROR:Lcom/okta/oidc/util/AuthorizationException;

    .line 82
    .line 83
    const/16 v0, 0x9

    .line 84
    .line 85
    const-string v1, "Invalid ID Token"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/okta/oidc/util/AuthorizationException;->access$000(ILjava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/okta/oidc/util/AuthorizationException$GeneralErrors;->ID_TOKEN_VALIDATION_ERROR:Lcom/okta/oidc/util/AuthorizationException;

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    const-string v1, "No compatible browser found"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/okta/oidc/util/AuthorizationException;->access$000(ILjava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/okta/oidc/util/AuthorizationException$GeneralErrors;->NO_BROWSER_FOUND:Lcom/okta/oidc/util/AuthorizationException;

    .line 102
    .line 103
    return-void
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
