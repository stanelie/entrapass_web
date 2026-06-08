.class public final Lcom/okta/oidc/util/AuthorizationException$TokenRequestErrors;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/okta/oidc/util/AuthorizationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TokenRequestErrors"
.end annotation


# static fields
.field public static final CLIENT_ERROR:Lcom/okta/oidc/util/AuthorizationException;

.field public static final INVALID_CLIENT:Lcom/okta/oidc/util/AuthorizationException;

.field public static final INVALID_GRANT:Lcom/okta/oidc/util/AuthorizationException;

.field public static final INVALID_REQUEST:Lcom/okta/oidc/util/AuthorizationException;

.field public static final INVALID_SCOPE:Lcom/okta/oidc/util/AuthorizationException;

.field public static final OTHER:Lcom/okta/oidc/util/AuthorizationException;

.field private static final STRING_TO_EXCEPTION:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/okta/oidc/util/AuthorizationException;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNAUTHORIZED_CLIENT:Lcom/okta/oidc/util/AuthorizationException;

.field public static final UNSUPPORTED_GRANT_TYPE:Lcom/okta/oidc/util/AuthorizationException;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x7d0

    .line 2
    .line 3
    const-string v1, "invalid_request"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/okta/oidc/util/AuthorizationException;->access$300(ILjava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sput-object v2, Lcom/okta/oidc/util/AuthorizationException$TokenRequestErrors;->INVALID_REQUEST:Lcom/okta/oidc/util/AuthorizationException;

    .line 10
    .line 11
    const/16 v0, 0x7d1

    .line 12
    .line 13
    const-string v1, "invalid_client"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/okta/oidc/util/AuthorizationException;->access$300(ILjava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sput-object v3, Lcom/okta/oidc/util/AuthorizationException$TokenRequestErrors;->INVALID_CLIENT:Lcom/okta/oidc/util/AuthorizationException;

    .line 20
    .line 21
    const/16 v0, 0x7d2

    .line 22
    .line 23
    const-string v1, "invalid_grant"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/okta/oidc/util/AuthorizationException;->access$300(ILjava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sput-object v4, Lcom/okta/oidc/util/AuthorizationException$TokenRequestErrors;->INVALID_GRANT:Lcom/okta/oidc/util/AuthorizationException;

    .line 30
    .line 31
    const/16 v0, 0x7d3

    .line 32
    .line 33
    const-string v1, "unauthorized_client"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/okta/oidc/util/AuthorizationException;->access$300(ILjava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sput-object v5, Lcom/okta/oidc/util/AuthorizationException$TokenRequestErrors;->UNAUTHORIZED_CLIENT:Lcom/okta/oidc/util/AuthorizationException;

    .line 40
    .line 41
    const/16 v0, 0x7d4

    .line 42
    .line 43
    const-string v1, "unsupported_grant_type"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/okta/oidc/util/AuthorizationException;->access$300(ILjava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sput-object v6, Lcom/okta/oidc/util/AuthorizationException$TokenRequestErrors;->UNSUPPORTED_GRANT_TYPE:Lcom/okta/oidc/util/AuthorizationException;

    .line 50
    .line 51
    const/16 v0, 0x7d5

    .line 52
    .line 53
    const-string v1, "invalid_scope"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/okta/oidc/util/AuthorizationException;->access$300(ILjava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sput-object v7, Lcom/okta/oidc/util/AuthorizationException$TokenRequestErrors;->INVALID_SCOPE:Lcom/okta/oidc/util/AuthorizationException;

    .line 60
    .line 61
    const/16 v0, 0x7d6

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v0, v1}, Lcom/okta/oidc/util/AuthorizationException;->access$300(ILjava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    sput-object v8, Lcom/okta/oidc/util/AuthorizationException$TokenRequestErrors;->CLIENT_ERROR:Lcom/okta/oidc/util/AuthorizationException;

    .line 69
    .line 70
    const/16 v0, 0x7d7

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/okta/oidc/util/AuthorizationException;->access$300(ILjava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    sput-object v9, Lcom/okta/oidc/util/AuthorizationException$TokenRequestErrors;->OTHER:Lcom/okta/oidc/util/AuthorizationException;

    .line 77
    .line 78
    filled-new-array/range {v2 .. v9}, [Lcom/okta/oidc/util/AuthorizationException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/okta/oidc/util/AuthorizationException;->access$200([Lcom/okta/oidc/util/AuthorizationException;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/okta/oidc/util/AuthorizationException$TokenRequestErrors;->STRING_TO_EXCEPTION:Ljava/util/Map;

    .line 87
    .line 88
    return-void
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

.method public static byString(Ljava/lang/String;)Lcom/okta/oidc/util/AuthorizationException;
    .locals 1

    .line 1
    sget-object v0, Lcom/okta/oidc/util/AuthorizationException$TokenRequestErrors;->STRING_TO_EXCEPTION:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/okta/oidc/util/AuthorizationException;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/okta/oidc/util/AuthorizationException$TokenRequestErrors;->OTHER:Lcom/okta/oidc/util/AuthorizationException;

    .line 13
    .line 14
    return-object p0
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
