.class public final Ly0/q;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/okta/oidc/RequestCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/Kantech/EntrapassGo/login/LoginSelectServerFragment;


# direct methods
.method public constructor <init>(Lcom/Kantech/EntrapassGo/login/LoginSelectServerFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/q;->d:Lcom/Kantech/EntrapassGo/login/LoginSelectServerFragment;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/q;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/q;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ly0/q;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final onError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/okta/oidc/util/AuthorizationException;

    .line 2
    .line 3
    iget-object p1, p0, Ly0/q;->d:Lcom/Kantech/EntrapassGo/login/LoginSelectServerFragment;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/Kantech/EntrapassGo/login/LoginSelectServerFragment;->d:Landroid/widget/Button;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lj1/b;->b(Landroid/content/Context;)Lj1/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "LoginSelectServerFragment Silent Okta login error: "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-virtual {v0, v1, p2}, Lj1/b;->c(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    iget-object v0, p0, Ly0/q;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Ly0/q;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, Ly0/q;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2, v0, p2}, Lcom/Kantech/EntrapassGo/login/LoginSelectServerFragment;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/okta/oidc/Tokens;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    iget-object v3, v0, Ly0/q;->d:Lcom/Kantech/EntrapassGo/login/LoginSelectServerFragment;

    .line 10
    .line 11
    iput v2, v3, Lcom/Kantech/EntrapassGo/login/LoginSelectServerFragment;->g:I

    .line 12
    .line 13
    iget-object v2, v3, Lcom/Kantech/EntrapassGo/login/LoginSelectServerFragment;->e:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v3, Lcom/Kantech/EntrapassGo/login/LoginSelectServerFragment;->i:Ly0/e;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 22
    .line 23
    .line 24
    iget-object v2, v3, Lcom/Kantech/EntrapassGo/login/LoginSelectServerFragment;->d:Landroid/widget/Button;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/Kantech/EntrapassGo/StaticDatas;->z0:Lcom/Kantech/EntrapassGo/objects/KTServer;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/okta/oidc/Tokens;->getIdToken()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v2, Lcom/Kantech/EntrapassGo/objects/KTServer;->f:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v2, Lcom/Kantech/EntrapassGo/StaticDatas;->z0:Lcom/Kantech/EntrapassGo/objects/KTServer;

    .line 39
    .line 40
    iget-object v5, v0, Ly0/q;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v5, v2, Lcom/Kantech/EntrapassGo/objects/KTServer;->i:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v0, Ly0/q;->b:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v5, v2, Lcom/Kantech/EntrapassGo/objects/KTServer;->j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v5, 0xd

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/okta/oidc/Tokens;->getExpiresIn()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->add(II)V

    .line 59
    .line 60
    .line 61
    sget-object v5, Lcom/Kantech/EntrapassGo/StaticDatas;->z0:Lcom/Kantech/EntrapassGo/objects/KTServer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    iput-wide v6, v5, Lcom/Kantech/EntrapassGo/objects/KTServer;->k:J

    .line 68
    .line 69
    sget-object v8, Lcom/Kantech/EntrapassGo/StaticDatas;->G0:Lcom/Kantech/EntrapassGo/utils/DBAdapter;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/okta/oidc/Tokens;->getIdToken()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    sget-object v2, Lcom/Kantech/EntrapassGo/StaticDatas;->z0:Lcom/Kantech/EntrapassGo/objects/KTServer;

    .line 80
    .line 81
    iget-wide v5, v2, Lcom/Kantech/EntrapassGo/objects/KTServer;->a:J

    .line 82
    .line 83
    const-string v17, "2"

    .line 84
    .line 85
    iget-object v9, v0, Ly0/q;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v10, v0, Ly0/q;->b:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v14, v0, Ly0/q;->c:Ljava/lang/String;

    .line 90
    .line 91
    move-wide v15, v5

    .line 92
    invoke-virtual/range {v8 .. v17}, Lcom/Kantech/EntrapassGo/utils/DBAdapter;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v5, "Access Token: "

    .line 98
    .line 99
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/okta/oidc/Tokens;->getIdToken()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "accessToken"

    .line 114
    .line 115
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    new-instance v1, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, "isEntraId"

    .line 124
    .line 125
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/Kantech/EntrapassGo/login/LoginSelectServerFragment;->q()V

    .line 132
    .line 133
    .line 134
    return-void
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
