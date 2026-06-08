.class public final Ly0/o;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/Kantech/EntrapassGo/login/LoginSelectServerFragment;


# direct methods
.method public constructor <init>(Lcom/Kantech/EntrapassGo/login/LoginSelectServerFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/o;->a:Lcom/Kantech/EntrapassGo/login/LoginSelectServerFragment;

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
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    new-instance p1, Lcom/Kantech/EntrapassGo/login/LoginAddServerFragment;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/Kantech/EntrapassGo/login/LoginAddServerFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly0/o;->a:Lcom/Kantech/EntrapassGo/login/LoginSelectServerFragment;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/Kantech/EntrapassGo/login/LoginSelectServerFragment;->b:Lcom/Kantech/EntrapassGo/objects/KTServer;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/Kantech/EntrapassGo/objects/KTServer;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "ServerName"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lcom/Kantech/EntrapassGo/login/LoginSelectServerFragment;->b:Lcom/Kantech/EntrapassGo/objects/KTServer;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/Kantech/EntrapassGo/objects/KTServer;->e:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "Username"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lcom/Kantech/EntrapassGo/login/LoginSelectServerFragment;->b:Lcom/Kantech/EntrapassGo/objects/KTServer;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/Kantech/EntrapassGo/objects/KTServer;->i:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v3, ""

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    move-object v2, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v2, v1, Lcom/Kantech/EntrapassGo/login/LoginSelectServerFragment;->b:Lcom/Kantech/EntrapassGo/objects/KTServer;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/Kantech/EntrapassGo/objects/KTServer;->f:Ljava/lang/String;

    .line 48
    .line 49
    :goto_0
    const-string v4, "Password"

    .line 50
    .line 51
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lcom/Kantech/EntrapassGo/login/LoginSelectServerFragment;->b:Lcom/Kantech/EntrapassGo/objects/KTServer;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/Kantech/EntrapassGo/objects/KTServer;->c:Ljava/lang/String;

    .line 57
    .line 58
    const-string v4, "Service"

    .line 59
    .line 60
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lcom/Kantech/EntrapassGo/login/LoginSelectServerFragment;->b:Lcom/Kantech/EntrapassGo/objects/KTServer;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/Kantech/EntrapassGo/objects/KTServer;->b:Ljava/lang/String;

    .line 66
    .line 67
    const-string v4, "CompleteURL"

    .line 68
    .line 69
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v1, Lcom/Kantech/EntrapassGo/login/LoginSelectServerFragment;->b:Lcom/Kantech/EntrapassGo/objects/KTServer;

    .line 73
    .line 74
    iget-wide v4, v4, Lcom/Kantech/EntrapassGo/objects/KTServer;->a:J

    .line 75
    .line 76
    const-string v6, "ID"

    .line 77
    .line 78
    invoke-virtual {v0, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    const-string v4, "//"

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const-string v6, ":"

    .line 88
    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    const-string v5, "https"

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const-string v7, "Https"

    .line 98
    .line 99
    invoke-virtual {v0, v7, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v7, "Port"

    .line 121
    .line 122
    invoke-virtual {v0, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const/4 v7, 0x0

    .line 130
    if-eqz v5, :cond_2

    .line 131
    .line 132
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_2

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    add-int/lit8 v3, v3, 0x2

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :cond_2
    const-string v2, "URL"

    .line 157
    .line 158
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v1, Lcom/Kantech/EntrapassGo/login/LoginSelectServerFragment;->b:Lcom/Kantech/EntrapassGo/objects/KTServer;

    .line 162
    .line 163
    iget-object v2, v2, Lcom/Kantech/EntrapassGo/objects/KTServer;->i:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    xor-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    const-string v3, "isEntraId"

    .line 172
    .line 173
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/V;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v1, Landroidx/fragment/app/a;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/V;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Landroidx/fragment/app/d0;->e()V

    .line 192
    .line 193
    .line 194
    const v0, 0x1020002

    .line 195
    .line 196
    .line 197
    const-string v2, "unlockerFragment"

    .line 198
    .line 199
    invoke-virtual {v1, v0, p1, v2}, Landroidx/fragment/app/d0;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v7}, Landroidx/fragment/app/a;->g(Z)I

    .line 203
    .line 204
    .line 205
    return-void
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
