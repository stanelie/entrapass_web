.class public final Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/fido/FidoChallenge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromRedirectUri(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/fido/FidoChallenge;
    .locals 14

    .line 1
    const-string v0, "redirectUri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/UrlUtil;->getParameters(Ljava/lang/String;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getParameters(redirectUri)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;

    .line 16
    .line 17
    new-instance v2, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    .line 18
    .line 19
    sget-object v0, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->CHALLENGE:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->getFieldName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion$createFromRedirectUri$1;

    .line 30
    .line 31
    sget-object v5, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;->Companion:Lcom/microsoft/identity/common/internal/fido/FidoChallengeField$Companion;

    .line 32
    .line 33
    invoke-direct {v4, v5}, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion$createFromRedirectUri$1;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v0, v3, v4}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;-><init>(Lcom/microsoft/identity/common/internal/fido/FidoRequestField;Ljava/lang/Object;Ld3/p;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    .line 40
    .line 41
    sget-object v0, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->RELYING_PARTY_IDENTIFIER:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->getFieldName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v6, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion$createFromRedirectUri$2;

    .line 52
    .line 53
    invoke-direct {v6, v5}, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion$createFromRedirectUri$2;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v0, v4, v6}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;-><init>(Lcom/microsoft/identity/common/internal/fido/FidoRequestField;Ljava/lang/Object;Ld3/p;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    .line 60
    .line 61
    sget-object v0, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->USER_VERIFICATION_POLICY:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->getFieldName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/String;

    .line 72
    .line 73
    if-nez v6, :cond_0

    .line 74
    .line 75
    const-string v6, "required"

    .line 76
    .line 77
    :cond_0
    new-instance v7, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion$createFromRedirectUri$3;

    .line 78
    .line 79
    invoke-direct {v7, v5}, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion$createFromRedirectUri$3;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v0, v6, v7}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;-><init>(Lcom/microsoft/identity/common/internal/fido/FidoRequestField;Ljava/lang/Object;Ld3/p;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v5

    .line 86
    new-instance v5, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    .line 87
    .line 88
    sget-object v6, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->VERSION:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->getFieldName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    new-instance v8, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion$createFromRedirectUri$4;

    .line 99
    .line 100
    invoke-direct {v8, v0}, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion$createFromRedirectUri$4;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v5, v6, v7, v8}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;-><init>(Lcom/microsoft/identity/common/internal/fido/FidoRequestField;Ljava/lang/Object;Ld3/p;)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    .line 107
    .line 108
    sget-object v7, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->SUBMIT_URL:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    .line 109
    .line 110
    invoke-virtual {v7}, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->getFieldName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    new-instance v9, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion$createFromRedirectUri$5;

    .line 119
    .line 120
    invoke-direct {v9, v0}, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion$createFromRedirectUri$5;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v6, v7, v8, v9}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;-><init>(Lcom/microsoft/identity/common/internal/fido/FidoRequestField;Ljava/lang/Object;Ld3/p;)V

    .line 124
    .line 125
    .line 126
    new-instance v7, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    .line 127
    .line 128
    sget-object v8, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->CONTEXT:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    .line 129
    .line 130
    invoke-virtual {v8}, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->getFieldName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    new-instance v10, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion$createFromRedirectUri$6;

    .line 139
    .line 140
    invoke-direct {v10, v0}, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion$createFromRedirectUri$6;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v7, v8, v9, v10}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;-><init>(Lcom/microsoft/identity/common/internal/fido/FidoRequestField;Ljava/lang/Object;Ld3/p;)V

    .line 144
    .line 145
    .line 146
    new-instance v8, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    .line 147
    .line 148
    sget-object v9, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->KEY_TYPES:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    .line 149
    .line 150
    invoke-virtual {v9}, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->getFieldName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Ljava/lang/String;

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    const-string v12, ","

    .line 162
    .line 163
    if-eqz v10, :cond_1

    .line 164
    .line 165
    filled-new-array {v12}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-static {v10, v13}, Lk3/d;->N0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    goto :goto_0

    .line 174
    :cond_1
    move-object v10, v11

    .line 175
    :goto_0
    new-instance v13, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion$createFromRedirectUri$7;

    .line 176
    .line 177
    invoke-direct {v13, v0}, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion$createFromRedirectUri$7;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v8, v9, v10, v13}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;-><init>(Lcom/microsoft/identity/common/internal/fido/FidoRequestField;Ljava/lang/Object;Ld3/p;)V

    .line 181
    .line 182
    .line 183
    new-instance v9, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;

    .line 184
    .line 185
    sget-object v10, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->ALLOWED_CREDENTIALS:Lcom/microsoft/identity/common/internal/fido/FidoRequestField;

    .line 186
    .line 187
    invoke-virtual {v10}, Lcom/microsoft/identity/common/internal/fido/FidoRequestField;->getFieldName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-interface {p1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ljava/lang/String;

    .line 196
    .line 197
    if-eqz p1, :cond_2

    .line 198
    .line 199
    filled-new-array {v12}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {p1, v11}, Lk3/d;->N0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    :cond_2
    new-instance p1, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion$createFromRedirectUri$8;

    .line 208
    .line 209
    invoke-direct {p1, v0}, Lcom/microsoft/identity/common/internal/fido/FidoChallenge$Companion$createFromRedirectUri$8;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v9, v10, v11, p1}, Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;-><init>(Lcom/microsoft/identity/common/internal/fido/FidoRequestField;Ljava/lang/Object;Ld3/p;)V

    .line 213
    .line 214
    .line 215
    invoke-direct/range {v1 .. v9}, Lcom/microsoft/identity/common/internal/fido/FidoChallenge;-><init>(Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;Lcom/microsoft/identity/common/internal/fido/FidoChallengeField;)V

    .line 216
    .line 217
    .line 218
    return-object v1
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
