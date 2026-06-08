.class public final synthetic LF0/a;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LF0/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LF0/a;->b:Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;

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
    .locals 8

    .line 1
    iget v0, p0, LF0/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF0/a;->b:Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;

    .line 7
    .line 8
    const-string v1, "JPEG decode failed"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->y(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LF0/a;->b:Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;

    .line 15
    .line 16
    const-string v1, "In-band SPS/PPS received \u2014 starting decoder"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->z(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x1e0

    .line 22
    .line 23
    const/16 v2, 0x10e

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->w(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, LF0/a;->b:Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object v0, p0, LF0/a;->b:Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :try_start_0
    iget-object v2, v0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    iget-object v2, v0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->x()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iget-wide v4, v0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->m:J

    .line 70
    .line 71
    sub-long/2addr v2, v4

    .line 72
    const-wide/16 v4, 0xbb8

    .line 73
    .line 74
    cmp-long v2, v2, v4

    .line 75
    .line 76
    if-lez v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->s()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    iget-object v2, v0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    iget-object v2, v0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 96
    .line 97
    .line 98
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    const-wide/16 v2, 0x1388

    .line 102
    .line 103
    :try_start_1
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    :try_start_2
    iget-object v4, v0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->r:Landroid/os/Handler;

    .line 107
    .line 108
    new-instance v5, LF0/a;

    .line 109
    .line 110
    const/4 v6, 0x2

    .line 111
    invoke-direct {v5, v0, v6}, LF0/a;-><init>(Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception v2

    .line 119
    goto :goto_0

    .line 120
    :catchall_1
    move-exception v4

    .line 121
    iget-object v5, v0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->r:Landroid/os/Handler;

    .line 122
    .line 123
    new-instance v6, LF0/a;

    .line 124
    .line 125
    const/4 v7, 0x2

    .line 126
    invoke-direct {v6, v0, v7}, LF0/a;-><init>(Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    .line 131
    .line 132
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_1
    return-void

    .line 142
    :pswitch_3
    iget-object v0, p0, LF0/a;->b:Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;

    .line 143
    .line 144
    iget-object v1, v0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    :try_start_3
    iget-object v3, v0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->f:Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;

    .line 148
    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    invoke-virtual {v3}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->a()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->u()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    goto :goto_5

    .line 160
    :catch_0
    move-exception v3

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :goto_3
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    iget-object v4, v0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->r:Landroid/os/Handler;

    .line 170
    .line 171
    new-instance v5, LA2/e;

    .line 172
    .line 173
    const/4 v6, 0x5

    .line 174
    invoke-direct {v5, v6, v0, v3}, LA2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_4
    return-void

    .line 182
    :goto_5
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
