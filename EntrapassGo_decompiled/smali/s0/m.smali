.class public final synthetic Ls0/m;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/Kantech/EntrapassGo/SplashScreenActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/Kantech/EntrapassGo/SplashScreenActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls0/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls0/m;->b:Lcom/Kantech/EntrapassGo/SplashScreenActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ls0/m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Ls0/m;->b:Lcom/Kantech/EntrapassGo/SplashScreenActivity;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v4, Lcom/Kantech/EntrapassGo/SplashScreenActivity;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v4}, Lj1/b;->b(Landroid/content/Context;)Lj1/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "SplashScreen: Remote config fetch timeout"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lj1/b;->c(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v3, v4, Lcom/Kantech/EntrapassGo/SplashScreenActivity;->c:Z

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/Kantech/EntrapassGo/SplashScreenActivity;->i()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v4}, Lj1/b;->b(Landroid/content/Context;)Lj1/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "SplashScreen: Timeout ignored - operation cancelled or activity finishing"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lj1/b;->c(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    sget v0, Lcom/Kantech/EntrapassGo/SplashScreenActivity;->g:I

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/Kantech/EntrapassGo/SplashScreenActivity;->g()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :pswitch_1
    iget-object v0, v4, Lcom/Kantech/EntrapassGo/SplashScreenActivity;->d:Le/j;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, v4, Lcom/Kantech/EntrapassGo/SplashScreenActivity;->d:Le/j;

    .line 81
    .line 82
    invoke-virtual {v0}, Le/j;->dismiss()V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lj1/b;->b(Landroid/content/Context;)Lj1/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "SplashScreen: Dismissed existing dialog"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lj1/b;->c(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-static {v4}, Lj1/b;->b(Landroid/content/Context;)Lj1/b;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v5, "SplashScreen: Warning dismissing dialog: "

    .line 103
    .line 104
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v2, 0x4

    .line 119
    invoke-virtual {v1, v2, v0}, Lj1/b;->c(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 123
    iput-object v0, v4, Lcom/Kantech/EntrapassGo/SplashScreenActivity;->d:Le/j;

    .line 124
    .line 125
    iput-boolean v3, v4, Lcom/Kantech/EntrapassGo/SplashScreenActivity;->e:Z

    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_2
    sget v0, Lcom/Kantech/EntrapassGo/SplashScreenActivity;->g:I

    .line 129
    .line 130
    invoke-static {v4}, Lj1/b;->b(Landroid/content/Context;)Lj1/b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v5, "SplashScreen: Starting remote config fetch..."

    .line 135
    .line 136
    invoke-virtual {v0, v2, v5}, Lj1/b;->c(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/Kantech/EntrapassGo/SplashScreenActivity;->f()V

    .line 140
    .line 141
    .line 142
    :try_start_1
    iput-boolean v2, v4, Lcom/Kantech/EntrapassGo/SplashScreenActivity;->c:Z

    .line 143
    .line 144
    new-instance v0, Landroid/os/Handler;

    .line 145
    .line 146
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, v4, Lcom/Kantech/EntrapassGo/SplashScreenActivity;->a:Landroid/os/Handler;

    .line 150
    .line 151
    new-instance v0, Ls0/m;

    .line 152
    .line 153
    const/4 v2, 0x3

    .line 154
    invoke-direct {v0, v4, v2}, Ls0/m;-><init>(Lcom/Kantech/EntrapassGo/SplashScreenActivity;I)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v4, Lcom/Kantech/EntrapassGo/SplashScreenActivity;->b:Ls0/m;

    .line 158
    .line 159
    sget-object v0, Lcom/Kantech/EntrapassGo/utils/RemoteConfigManager;->d:Lcom/Kantech/EntrapassGo/utils/RemoteConfigManager;

    .line 160
    .line 161
    if-nez v0, :cond_3

    .line 162
    .line 163
    new-instance v0, Lcom/Kantech/EntrapassGo/utils/RemoteConfigManager;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-boolean v3, v0, Lcom/Kantech/EntrapassGo/utils/RemoteConfigManager;->c:Z

    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, v0, Lcom/Kantech/EntrapassGo/utils/RemoteConfigManager;->b:Landroid/content/Context;

    .line 175
    .line 176
    sput-object v0, Lcom/Kantech/EntrapassGo/utils/RemoteConfigManager;->d:Lcom/Kantech/EntrapassGo/utils/RemoteConfigManager;

    .line 177
    .line 178
    :cond_3
    sget-object v0, Lcom/Kantech/EntrapassGo/utils/RemoteConfigManager;->d:Lcom/Kantech/EntrapassGo/utils/RemoteConfigManager;

    .line 179
    .line 180
    new-instance v2, Ls0/n;

    .line 181
    .line 182
    invoke-direct {v2, v4}, Ls0/n;-><init>(Lcom/Kantech/EntrapassGo/SplashScreenActivity;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v4, Lcom/Kantech/EntrapassGo/SplashScreenActivity;->f:Landroid/content/SharedPreferences;

    .line 186
    .line 187
    invoke-virtual {v0, v2, v3}, Lcom/Kantech/EntrapassGo/utils/RemoteConfigManager;->a(Ls0/n;Landroid/content/SharedPreferences;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v4, Lcom/Kantech/EntrapassGo/SplashScreenActivity;->a:Landroid/os/Handler;

    .line 191
    .line 192
    iget-object v2, v4, Lcom/Kantech/EntrapassGo/SplashScreenActivity;->b:Ls0/m;

    .line 193
    .line 194
    const-wide/32 v5, 0xafc8

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :catch_1
    move-exception v0

    .line 202
    invoke-virtual {v4}, Lcom/Kantech/EntrapassGo/SplashScreenActivity;->f()V

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, Lj1/b;->b(Landroid/content/Context;)Lj1/b;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v5, "SplashScreen: Failed to fetch remote config: "

    .line 212
    .line 213
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v2, v1, v0}, Lj1/b;->c(ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/Kantech/EntrapassGo/SplashScreenActivity;->i()V

    .line 231
    .line 232
    .line 233
    :goto_2
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
