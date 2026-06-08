.class public Lcom/Kantech/EntrapassGo/tasks/RegisterationRequestTask;
.super LC0/a;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field public f:Lcom/Kantech/EntrapassGo/login/RegistrationServerFragment;


# virtual methods
.method public final a(Lcom/Kantech/EntrapassGo/connexion/ResponseBody;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/tasks/RegisterationRequestTask;->f:Lcom/Kantech/EntrapassGo/login/RegistrationServerFragment;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p1, "RegisterRequestTaskFailed"

    .line 9
    .line 10
    invoke-static {p1}, Lcom/Kantech/EntrapassGo/utils/Utils;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public final b(Lcom/Kantech/EntrapassGo/connexion/ResponseBody;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/tasks/RegisterationRequestTask;->f:Lcom/Kantech/EntrapassGo/login/RegistrationServerFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, "New Reg2 parameters: connectedUUID="

    .line 8
    .line 9
    const-string v3, "result success"

    .line 10
    .line 11
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p1, Lcom/Kantech/EntrapassGo/connexion/ResponseBody;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lcom/Kantech/EntrapassGo/utils/Utils;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lcom/Kantech/EntrapassGo/connexion/ResponseBody;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "<ImageBuffer>"

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v3, v3, 0xd

    .line 37
    .line 38
    const-string v4, "</ImageBuffer>"

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 v4, 0x100

    .line 54
    .line 55
    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Lcom/Kantech/EntrapassGo/KeyStoreHelper;->g()Ljava/security/KeyPair;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "RSA/ECB/PKCS1Padding"

    .line 64
    .line 65
    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v6, 0x2

    .line 74
    invoke-virtual {v5, v6, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v4, Ljava/lang/String;

    .line 82
    .line 83
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 84
    .line 85
    invoke-direct {v4, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "\u0000"

    .line 89
    .line 90
    invoke-virtual {v4, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/Kantech/EntrapassGo/utils/Utils;->d(Ljava/lang/String;)[Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v4, 0x1

    .line 99
    aget-object v4, p1, v4

    .line 100
    .line 101
    array-length v5, p1

    .line 102
    const/4 v7, 0x4

    .line 103
    if-ne v5, v7, :cond_0

    .line 104
    .line 105
    aget-object v5, p1, v6

    .line 106
    .line 107
    const/4 v6, 0x3

    .line 108
    aget-object p1, p1, v6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    move-object p1, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_0
    move-object p1, v1

    .line 115
    move-object v5, p1

    .line 116
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, ", userName="

    .line 125
    .line 126
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lcom/Kantech/EntrapassGo/utils/Utils;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, Lcom/Kantech/EntrapassGo/login/RegistrationServerFragment;->b:Ljava/lang/String;

    .line 140
    .line 141
    const-string v6, "/"

    .line 142
    .line 143
    invoke-virtual {v2, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v6, -0x1

    .line 148
    if-eq v2, v6, :cond_1

    .line 149
    .line 150
    iget-object v1, v0, Lcom/Kantech/EntrapassGo/login/RegistrationServerFragment;->b:Ljava/lang/String;

    .line 151
    .line 152
    add-int/lit8 v6, v2, 0x1

    .line 153
    .line 154
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v6, v0, Lcom/Kantech/EntrapassGo/login/RegistrationServerFragment;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v8, v1

    .line 165
    move-object v1, v2

    .line 166
    goto :goto_1

    .line 167
    :cond_1
    move-object v8, v1

    .line 168
    :goto_1
    sget-object v2, Lcom/Kantech/EntrapassGo/StaticDatas;->G0:Lcom/Kantech/EntrapassGo/utils/DBAdapter;

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Lcom/Kantech/EntrapassGo/utils/DBAdapter;->T(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v4, Lcom/Kantech/EntrapassGo/StaticDatas;->p0:Ljava/lang/String;

    .line 174
    .line 175
    move-object v2, v5

    .line 176
    move-object v5, v1

    .line 177
    sget-object v1, Lcom/Kantech/EntrapassGo/StaticDatas;->G0:Lcom/Kantech/EntrapassGo/utils/DBAdapter;

    .line 178
    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    iget-object v4, v0, Lcom/Kantech/EntrapassGo/login/RegistrationServerFragment;->a:Ljava/lang/String;

    .line 182
    .line 183
    int-to-long v9, v3

    .line 184
    move-object v6, v2

    .line 185
    move-object v7, v5

    .line 186
    move-object v3, p1

    .line 187
    invoke-virtual/range {v1 .. v10}, Lcom/Kantech/EntrapassGo/utils/DBAdapter;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    const-wide/16 v6, 0x0

    .line 192
    .line 193
    cmp-long p1, v4, v6

    .line 194
    .line 195
    if-lez p1, :cond_2

    .line 196
    .line 197
    const/4 p1, 0x0

    .line 198
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->F0:Ljava/lang/String;

    .line 199
    .line 200
    :cond_2
    invoke-virtual {v1}, Lcom/Kantech/EntrapassGo/utils/DBAdapter;->t()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {v0, v3, p1}, Lcom/Kantech/EntrapassGo/login/RegistrationServerFragment;->p(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v1, "Exception RegistrationApi2: "

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Lcom/Kantech/EntrapassGo/utils/Utils;->b(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_3
    return-void
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
