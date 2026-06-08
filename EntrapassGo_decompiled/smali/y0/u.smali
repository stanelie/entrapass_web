.class public final Ly0/u;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/microsoft/identity/client/AuthenticationCallback;


# instance fields
.field public final synthetic a:Ly0/w;


# direct methods
.method public constructor <init>(Ly0/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/u;->a:Ly0/w;

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
    .locals 4

    .line 1
    iget-object v0, p0, Ly0/u;->a:Ly0/w;

    .line 2
    .line 3
    iget-object v0, v0, Ly0/w;->e:Lcom/Kantech/EntrapassGo/login/LoginSelectServerFragment;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/Kantech/EntrapassGo/login/LoginSelectServerFragment;->i:Ly0/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lcom/Kantech/EntrapassGo/login/LoginSelectServerFragment;->c:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-wide/16 v2, 0x1f4

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/Kantech/EntrapassGo/login/LoginSelectServerFragment;->d:Landroid/widget/Button;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lj1/b;->b(Landroid/content/Context;)Lj1/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x3

    .line 44
    const-string v2, "LoginSelectServerFragment Silent Entra ID login cancelled by user."

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lj1/b;->c(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
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

.method public final onError(Lcom/microsoft/identity/client/exception/MsalException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly0/u;->a:Ly0/w;

    .line 2
    .line 3
    iget-object v1, v0, Ly0/w;->e:Lcom/Kantech/EntrapassGo/login/LoginSelectServerFragment;

    .line 4
    .line 5
    instance-of v2, p1, Lcom/microsoft/identity/client/exception/MsalUiRequiredException;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Ly0/w;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Ly0/w;->c:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Lcom/Kantech/EntrapassGo/login/LoginSelectServerFragment;->n:Ljava/util/List;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/Kantech/EntrapassGo/login/LoginSelectServerFragment;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/login/LoginSelectServerFragment;->i:Ly0/e;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/login/LoginSelectServerFragment;->c:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v2, 0x1f4

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/login/LoginSelectServerFragment;->d:Landroid/widget/Button;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v2, 0x7f1000fd

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v3, 0x7f1000d0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v0, v2, v3}, Lcom/Kantech/EntrapassGo/utils/Utils;->c(Landroidx/fragment/app/D;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lj1/b;->b(Landroid/content/Context;)Lj1/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "LoginSelectServerFragment Silent Entra ID login error: "

    .line 83
    .line 84
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/microsoft/identity/client/exception/MsalException;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v1, 0x2

    .line 99
    invoke-virtual {v0, v1, p1}, Lj1/b;->c(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
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
    .locals 14

    .line 1
    sget-object v0, Lcom/Kantech/EntrapassGo/StaticDatas;->z0:Lcom/Kantech/EntrapassGo/objects/KTServer;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/microsoft/identity/client/IAuthenticationResult;->getAccount()Lcom/microsoft/identity/client/IAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/microsoft/identity/client/IClaimable;->getIdToken()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/Kantech/EntrapassGo/objects/KTServer;->f:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/Kantech/EntrapassGo/StaticDatas;->z0:Lcom/Kantech/EntrapassGo/objects/KTServer;

    .line 14
    .line 15
    iget-object v1, p0, Ly0/u;->a:Ly0/w;

    .line 16
    .line 17
    iget-object v2, v1, Ly0/w;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v0, Lcom/Kantech/EntrapassGo/objects/KTServer;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v1, Ly0/w;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v0, Lcom/Kantech/EntrapassGo/objects/KTServer;->j:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/microsoft/identity/client/IAuthenticationResult;->getExpiresOn()Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iput-wide v2, v0, Lcom/Kantech/EntrapassGo/objects/KTServer;->k:J

    .line 34
    .line 35
    sget-object v4, Lcom/Kantech/EntrapassGo/StaticDatas;->G0:Lcom/Kantech/EntrapassGo/utils/DBAdapter;

    .line 36
    .line 37
    iget-object v5, v1, Ly0/w;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, v1, Ly0/w;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/microsoft/identity/client/IAuthenticationResult;->getAccount()Lcom/microsoft/identity/client/IAccount;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/microsoft/identity/client/IClaimable;->getIdToken()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {p1}, Lcom/microsoft/identity/client/IAuthenticationResult;->getExpiresOn()Ljava/util/Date;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    invoke-interface {p1}, Lcom/microsoft/identity/client/IAuthenticationResult;->getAccount()Lcom/microsoft/identity/client/IAccount;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/microsoft/identity/client/IClaimable;->getUsername()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    sget-object v0, Lcom/Kantech/EntrapassGo/StaticDatas;->z0:Lcom/Kantech/EntrapassGo/objects/KTServer;

    .line 66
    .line 67
    iget-wide v11, v0, Lcom/Kantech/EntrapassGo/objects/KTServer;->a:J

    .line 68
    .line 69
    const-string v13, "1"

    .line 70
    .line 71
    invoke-virtual/range {v4 .. v13}, Lcom/Kantech/EntrapassGo/utils/DBAdapter;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "Access Token: "

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lcom/microsoft/identity/client/IAuthenticationResult;->getAccount()Lcom/microsoft/identity/client/IAccount;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Lcom/microsoft/identity/client/IClaimable;->getIdToken()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "accessToken"

    .line 97
    .line 98
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    new-instance p1, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v0, "isEntraId"

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v1, Ly0/w;->e:Lcom/Kantech/EntrapassGo/login/LoginSelectServerFragment;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, Lcom/Kantech/EntrapassGo/login/LoginSelectServerFragment;->e:Landroid/widget/FrameLayout;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v0, Lcom/Kantech/EntrapassGo/login/LoginSelectServerFragment;->i:Ly0/e;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 126
    .line 127
    .line 128
    iget-object p1, v0, Lcom/Kantech/EntrapassGo/login/LoginSelectServerFragment;->c:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-wide/16 v1, 0x1f4

    .line 139
    .line 140
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/login/LoginSelectServerFragment;->q()V

    .line 144
    .line 145
    .line 146
    return-void
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
