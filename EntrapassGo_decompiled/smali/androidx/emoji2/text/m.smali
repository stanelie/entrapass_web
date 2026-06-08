.class public final Landroidx/emoji2/text/m;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/m;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;->g1:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    .line 12
    .line 13
    sput-boolean v2, Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;->h1:Z

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/Kantech/EntrapassGo/StaticDatas;->L2:Landroid/os/Handler;

    .line 17
    .line 18
    sget-object v1, Lcom/Kantech/EntrapassGo/StaticDatas;->M2:Landroidx/emoji2/text/m;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/Kantech/EntrapassGo/StaticDatas;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    :try_start_1
    invoke-static {v1}, Lcom/Kantech/EntrapassGo/StaticDatas;->c(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/Kantech/EntrapassGo/StaticDatas;->a()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-gtz v1, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/Kantech/EntrapassGo/StaticDatas;->b()V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/Kantech/EntrapassGo/StaticDatas;->a:Landroid/app/ProgressDialog;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    sget-object v1, Lcom/Kantech/EntrapassGo/StaticDatas;->a:Landroid/app/ProgressDialog;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_3

    .line 59
    :catch_0
    move-exception v1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_2
    :try_start_4
    sget-object v0, Lcom/Kantech/EntrapassGo/StaticDatas;->L2:Landroid/os/Handler;

    .line 70
    .line 71
    sget-object v1, Lcom/Kantech/EntrapassGo/StaticDatas;->M2:Landroidx/emoji2/text/m;

    .line 72
    .line 73
    const-wide/16 v2, 0x3e8

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :catch_1
    move-exception v0

    .line 80
    goto :goto_4

    .line 81
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 82
    .line 83
    .line 84
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 85
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :goto_5
    return-void

    .line 89
    :pswitch_1
    sput-boolean v1, Lcom/Kantech/EntrapassGo/HomeFragment;->n:Z

    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    :try_start_5
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 93
    .line 94
    sget v3, LF/k;->a:I

    .line 95
    .line 96
    invoke-static {v0}, LF/j;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Landroidx/emoji2/text/k;->j:Landroidx/emoji2/text/k;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_1
    move v1, v2

    .line 105
    :goto_6
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-static {}, Landroidx/emoji2/text/k;->a()Landroidx/emoji2/text/k;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroidx/emoji2/text/k;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 112
    .line 113
    .line 114
    goto :goto_7

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    goto :goto_8

    .line 117
    :cond_2
    :goto_7
    invoke-static {}, LF/j;->b()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :goto_8
    sget v1, LF/k;->a:I

    .line 122
    .line 123
    invoke-static {}, LF/j;->b()V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
