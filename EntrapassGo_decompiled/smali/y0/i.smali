.class public final Ly0/i;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/microsoft/identity/client/AuthenticationCallback;


# instance fields
.field public final synthetic a:Ly0/j;


# direct methods
.method public constructor <init>(Ly0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/i;->a:Ly0/j;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onCancel()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public final onError(Lcom/microsoft/identity/client/exception/MsalException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly0/i;->a:Ly0/j;

    .line 2
    .line 3
    iget-object v0, v0, Ly0/j;->c:Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/microsoft/identity/client/exception/MsalClientException;

    .line 6
    .line 7
    const v2, 0x7f1000fd

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast p1, Lcom/microsoft/identity/client/exception/MsalClientException;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/microsoft/identity/client/exception/MsalException;->getErrorCode()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "authentication_canceled"

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f1000cf

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v1, v0}, Lcom/Kantech/EntrapassGo/utils/Utils;->c(Landroidx/fragment/app/D;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v3, 0x7f1000d0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v1, v2, v3}, Lcom/Kantech/EntrapassGo/utils/Utils;->c(Landroidx/fragment/app/D;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lj1/b;->b(Landroid/content/Context;)Lj1/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Authentication failed: "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/microsoft/identity/client/exception/MsalException;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-virtual {v0, v1, p1}, Lj1/b;->c(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
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

.method public final onSuccess(Lcom/microsoft/identity/client/IAuthenticationResult;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly0/i;->a:Ly0/j;

    .line 4
    .line 5
    iget-object v2, v1, Ly0/j;->c:Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lj1/b;->b(Landroid/content/Context;)Lj1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "Acquired token successfully"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v3, v5, v4}, Lj1/b;->c(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;->v:Lcom/Kantech/EntrapassGo/objects/KTServer;

    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Lcom/microsoft/identity/client/IAuthenticationResult;->getAccount()Lcom/microsoft/identity/client/IAccount;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4}, Lcom/microsoft/identity/client/IClaimable;->getIdToken()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, v3, Lcom/Kantech/EntrapassGo/objects/KTServer;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, v2, Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;->v:Lcom/Kantech/EntrapassGo/objects/KTServer;

    .line 34
    .line 35
    iget-object v4, v1, Ly0/j;->a:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v4, v3, Lcom/Kantech/EntrapassGo/objects/KTServer;->i:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, v1, Ly0/j;->b:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v4, v3, Lcom/Kantech/EntrapassGo/objects/KTServer;->j:Ljava/lang/String;

    .line 42
    .line 43
    const-string v4, "1"

    .line 44
    .line 45
    iput-object v4, v3, Lcom/Kantech/EntrapassGo/objects/KTServer;->m:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface/range {p1 .. p1}, Lcom/microsoft/identity/client/IAuthenticationResult;->getExpiresOn()Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    iput-wide v6, v3, Lcom/Kantech/EntrapassGo/objects/KTServer;->k:J

    .line 56
    .line 57
    sget-object v8, Lcom/Kantech/EntrapassGo/StaticDatas;->G0:Lcom/Kantech/EntrapassGo/utils/DBAdapter;

    .line 58
    .line 59
    iget-object v9, v1, Ly0/j;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v10, v1, Ly0/j;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface/range {p1 .. p1}, Lcom/microsoft/identity/client/IAuthenticationResult;->getAccount()Lcom/microsoft/identity/client/IAccount;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Lcom/microsoft/identity/client/IClaimable;->getIdToken()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-interface/range {p1 .. p1}, Lcom/microsoft/identity/client/IAuthenticationResult;->getExpiresOn()Ljava/util/Date;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    invoke-interface/range {p1 .. p1}, Lcom/microsoft/identity/client/IAuthenticationResult;->getAccount()Lcom/microsoft/identity/client/IAccount;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Lcom/microsoft/identity/client/IClaimable;->getUsername()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    iget-object v1, v2, Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;->v:Lcom/Kantech/EntrapassGo/objects/KTServer;

    .line 88
    .line 89
    iget-wide v3, v1, Lcom/Kantech/EntrapassGo/objects/KTServer;->a:J

    .line 90
    .line 91
    const-string v17, "1"

    .line 92
    .line 93
    move-wide v15, v3

    .line 94
    invoke-virtual/range {v8 .. v17}, Lcom/Kantech/EntrapassGo/utils/DBAdapter;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v2, Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;->v:Lcom/Kantech/EntrapassGo/objects/KTServer;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/Kantech/EntrapassGo/objects/KTServer;->e:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface/range {p1 .. p1}, Lcom/microsoft/identity/client/IAuthenticationResult;->getAccount()Lcom/microsoft/identity/client/IAccount;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v3}, Lcom/microsoft/identity/client/IClaimable;->getIdToken()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v1, v3, v5}, Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lj1/b;->b(Landroid/content/Context;)Lj1/b;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "Initiated Login with Token"

    .line 121
    .line 122
    invoke-virtual {v1, v5, v2}, Lj1/b;->c(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v2, "Id Token: "

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface/range {p1 .. p1}, Lcom/microsoft/identity/client/IAuthenticationResult;->getAccount()Lcom/microsoft/identity/client/IAccount;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Lcom/microsoft/identity/client/IClaimable;->getIdToken()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "authenticationResult"

    .line 148
    .line 149
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    return-void
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
