.class public final LN/r;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN/k;


# direct methods
.method public constructor <init>(La2/c;LN/s;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LN/r;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LN/r;->b:LN/k;

    return-void
.end method

.method public constructor <init>(Lh2/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN/r;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LN/r;->b:LN/k;

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, LN/r;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LN/r;->b:LN/k;

    .line 4
    .line 5
    const-string v2, "CredManProvService"

    .line 6
    .line 7
    const-string v3, "error"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LN/p;->i(Ljava/lang/Throwable;)Landroid/credentials/GetCredentialException;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "GetCredentialResponse error returned from framework"

    .line 20
    .line 21
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    check-cast v1, La2/c;

    .line 25
    .line 26
    invoke-static {p1}, LN/p;->o(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    sparse-switch v2, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_0
    const-string v2, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, LO/i;

    .line 49
    .line 50
    invoke-static {p1}, LN/p;->t(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, LO/i;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :sswitch_1
    const-string v2, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, LO/d;

    .line 69
    .line 70
    invoke-static {p1}, LN/p;->t(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1, v3}, LO/d;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :sswitch_2
    const-string v2, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v0, LO/d;

    .line 89
    .line 90
    invoke-static {p1}, LN/p;->t(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {v0, p1, v2}, LO/d;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :sswitch_3
    const-string v2, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    :goto_0
    invoke-static {p1}, LN/p;->o(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v2, "error.type"

    .line 112
    .line 113
    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v4, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    .line 117
    .line 118
    invoke-static {v0, v4, v3}, Lk3/l;->z0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    sget v0, LO/d;->a:I

    .line 125
    .line 126
    invoke-static {p1}, LN/p;->o(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, LN/p;->t(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :try_start_0
    invoke-static {v0, v4, v3}, Lk3/l;->z0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    sget v2, LO/d;->a:I

    .line 144
    .line 145
    invoke-static {v0, p1}, LS1/a;->l(Ljava/lang/String;Ljava/lang/String;)LO/f;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    move-object v0, p1

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    new-instance v2, LR/a;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 154
    .line 155
    .line 156
    throw v2
    :try_end_0
    .catch LR/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :catch_0
    new-instance v2, LO/e;

    .line 158
    .line 159
    invoke-direct {v2, v0, p1}, LO/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v0, v2

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    new-instance v0, LO/e;

    .line 165
    .line 166
    invoke-static {p1}, LN/p;->o(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, LN/p;->t(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {v0, v3, p1}, LO/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    new-instance v0, LO/g;

    .line 182
    .line 183
    invoke-static {p1}, LN/p;->t(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {v0, p1}, LO/g;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-virtual {v1, v0}, La2/c;->onError(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_0
    invoke-static {p1}, LN/p;->a(Ljava/lang/Throwable;)Landroid/credentials/ClearCredentialStateException;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string p1, "ClearCredentialStateException error returned from framework"

    .line 202
    .line 203
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    check-cast v1, Lh2/d;

    .line 207
    .line 208
    new-instance p1, LO/a;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-direct {p1, v0}, LO/a;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, p1}, Lh2/d;->onError(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :sswitch_data_0
    .sparse-switch
        -0x2e8eeb80 -> :sswitch_3
        -0x2b57c88 -> :sswitch_2
        0x229a9a63 -> :sswitch_1
        0x256cf16b -> :sswitch_0
    .end sparse-switch
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

.method public final onResult(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LN/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LN/p;->l(Ljava/lang/Object;)Landroid/credentials/GetCredentialResponse;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "response"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "CredManProvService"

    .line 16
    .line 17
    const-string v1, "GetCredentialResponse returned from framework"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LN/r;->b:LN/k;

    .line 23
    .line 24
    check-cast v0, La2/c;

    .line 25
    .line 26
    invoke-static {p1}, LN/p;->c(Landroid/credentials/GetCredentialResponse;)Landroid/credentials/Credential;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "response.credential"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LN/v;

    .line 36
    .line 37
    invoke-static {p1}, LN/p;->n(Landroid/credentials/Credential;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "credential.type"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LN/p;->m(Landroid/credentials/Credential;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v3, "credential.data"

    .line 51
    .line 52
    invoke-static {p1, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    const-string v3, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3
    :try_end_0
    .catch LR/a; {:try_start_0 .. :try_end_0} :catch_2

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    :try_start_1
    const-string v3, "androidx.credentials.BUNDLE_KEY_ID"

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v5, LN/y;

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, v4, p1}, LN/y;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    :try_start_2
    new-instance v3, LR/a;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v3

    .line 93
    :cond_0
    const-string v3, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3
    :try_end_2
    .catch LR/a; {:try_start_2 .. :try_end_2} :catch_2

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    :try_start_3
    const-string v3, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v5, LN/A;

    .line 108
    .line 109
    invoke-static {v3}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v5, v3, p1}, LN/A;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_1
    :try_start_4
    new-instance v3, LR/a;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v3

    .line 122
    :cond_1
    new-instance v3, LR/a;

    .line 123
    .line 124
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v3
    :try_end_4
    .catch LR/a; {:try_start_4 .. :try_end_4} :catch_2

    .line 128
    :catch_2
    new-instance v5, LN/t;

    .line 129
    .line 130
    invoke-direct {v5, v2, p1}, LN/t;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-direct {v1, v5}, LN/v;-><init>(LN/g;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, La2/c;->onResult(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 141
    .line 142
    const-string v0, "CredManProvService"

    .line 143
    .line 144
    const-string v1, "Clear result returned from framework: "

    .line 145
    .line 146
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LN/r;->b:LN/k;

    .line 150
    .line 151
    check-cast v0, Lh2/d;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lh2/d;->onResult(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
