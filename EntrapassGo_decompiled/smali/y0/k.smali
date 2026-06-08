.class public final Ly0/k;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/okta/oidc/ResultCallback;


# instance fields
.field public final synthetic a:Lcom/okta/oidc/clients/sessions/SessionClient;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;


# direct methods
.method public constructor <init>(Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;Lcom/okta/oidc/clients/sessions/SessionClient;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/k;->d:Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/k;->a:Lcom/okta/oidc/clients/sessions/SessionClient;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/k;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ly0/k;->c:Ljava/lang/String;

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
.method public final onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly0/k;->d:Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj1/b;->b(Landroid/content/Context;)Lj1/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "OIDC Authentication canceled"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lj1/b;->c(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final onError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/okta/oidc/util/AuthorizationException;

    .line 2
    .line 3
    iget-object p2, p0, Ly0/k;->d:Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lj1/b;->b(Landroid/content/Context;)Lj1/b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "OIDC Authentication failed: "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p2, v0, p1}, Lj1/b;->c(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lcom/okta/oidc/AuthorizationStatus;

    .line 6
    .line 7
    const-string v2, "Id Token: "

    .line 8
    .line 9
    sget-object v3, Lcom/okta/oidc/AuthorizationStatus;->AUTHORIZED:Lcom/okta/oidc/AuthorizationStatus;

    .line 10
    .line 11
    iget-object v4, v1, Ly0/k;->d:Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;

    .line 12
    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, v1, Ly0/k;->a:Lcom/okta/oidc/clients/sessions/SessionClient;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/okta/oidc/clients/sessions/SessionClient;->getTokens()Lcom/okta/oidc/Tokens;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lj1/b;->b(Landroid/content/Context;)Lj1/b;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v5, "Acquired token successfully"

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-virtual {v3, v6, v5}, Lj1/b;->c(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v4, Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;->v:Lcom/Kantech/EntrapassGo/objects/KTServer;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/okta/oidc/Tokens;->getIdToken()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iput-object v5, v3, Lcom/Kantech/EntrapassGo/objects/KTServer;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, v4, Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;->v:Lcom/Kantech/EntrapassGo/objects/KTServer;

    .line 44
    .line 45
    iget-object v5, v1, Ly0/k;->b:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v5, v3, Lcom/Kantech/EntrapassGo/objects/KTServer;->i:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v1, Ly0/k;->c:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v5, v3, Lcom/Kantech/EntrapassGo/objects/KTServer;->j:Ljava/lang/String;

    .line 52
    .line 53
    const-string v5, "2"

    .line 54
    .line 55
    iput-object v5, v3, Lcom/Kantech/EntrapassGo/objects/KTServer;->m:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0}, Lcom/okta/oidc/Tokens;->getExpiresIn()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/16 v7, 0xd

    .line 66
    .line 67
    invoke-virtual {v3, v7, v5}, Ljava/util/Calendar;->add(II)V

    .line 68
    .line 69
    .line 70
    iget-object v5, v4, Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;->v:Lcom/Kantech/EntrapassGo/objects/KTServer;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    iput-wide v7, v5, Lcom/Kantech/EntrapassGo/objects/KTServer;->k:J

    .line 77
    .line 78
    sget-object v9, Lcom/Kantech/EntrapassGo/StaticDatas;->G0:Lcom/Kantech/EntrapassGo/utils/DBAdapter;

    .line 79
    .line 80
    iget-object v10, v1, Ly0/k;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v11, v1, Ly0/k;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/okta/oidc/Tokens;->getIdToken()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    iget-object v3, v4, Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;->v:Lcom/Kantech/EntrapassGo/objects/KTServer;

    .line 93
    .line 94
    iget-wide v7, v3, Lcom/Kantech/EntrapassGo/objects/KTServer;->a:J

    .line 95
    .line 96
    const-string v18, "2"

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    move-wide/from16 v16, v7

    .line 100
    .line 101
    invoke-virtual/range {v9 .. v18}, Lcom/Kantech/EntrapassGo/utils/DBAdapter;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v4, Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;->v:Lcom/Kantech/EntrapassGo/objects/KTServer;

    .line 105
    .line 106
    iget-object v3, v3, Lcom/Kantech/EntrapassGo/objects/KTServer;->e:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/okta/oidc/Tokens;->getIdToken()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v3, v5, v6}, Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Lj1/b;->b(Landroid/content/Context;)Lj1/b;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v4, "Initiated Login with Token"

    .line 124
    .line 125
    invoke-virtual {v3, v6, v4}, Lj1/b;->c(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v3, "authenticationResult"

    .line 129
    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/okta/oidc/Tokens;->getIdToken()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/okta/oidc/util/AuthorizationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catch_0
    move-exception v0

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v3, "Failed to get tokens: "

    .line 154
    .line 155
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v2, "OIDC"

    .line 170
    .line 171
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_0
    sget-object v2, Lcom/okta/oidc/AuthorizationStatus;->CANCELED:Lcom/okta/oidc/AuthorizationStatus;

    .line 176
    .line 177
    if-eq v0, v2, :cond_2

    .line 178
    .line 179
    sget-object v3, Lcom/okta/oidc/AuthorizationStatus;->ERROR:Lcom/okta/oidc/AuthorizationStatus;

    .line 180
    .line 181
    if-ne v0, v3, :cond_1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_1
    return-void

    .line 185
    :cond_2
    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const v5, 0x7f1000fd

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-ne v0, v2, :cond_3

    .line 197
    .line 198
    const v0, 0x7f1000cf

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    const v0, 0x7f1000d0

    .line 203
    .line 204
    .line 205
    :goto_1
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v3, v5, v0}, Lcom/Kantech/EntrapassGo/utils/Utils;->c(Landroidx/fragment/app/D;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void
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
