.class public final synthetic LF0/r;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LF0/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LF0/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LF0/r;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LF0/r;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
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
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LF0/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF0/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LN/o;

    .line 9
    .line 10
    iget-object v1, p0, LF0/r;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LD2/d;

    .line 13
    .line 14
    iget-object v2, p0, LF0/r;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    :try_start_0
    iget-object v0, v0, LN/o;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lz3/g;->p(Landroid/content/Context;)Landroidx/emoji2/text/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v3, v0, Landroidx/emoji2/text/g;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Landroidx/emoji2/text/j;

    .line 29
    .line 30
    check-cast v3, Landroidx/emoji2/text/p;

    .line 31
    .line 32
    iget-object v4, v3, Landroidx/emoji2/text/p;->d:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    iput-object v2, v3, Landroidx/emoji2/text/p;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    iget-object v0, v0, Landroidx/emoji2/text/g;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroidx/emoji2/text/j;

    .line 41
    .line 42
    new-instance v3, Landroidx/emoji2/text/l;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/l;-><init>(LD2/d;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v3}, Landroidx/emoji2/text/j;->a(LD2/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :try_start_4
    throw v0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 59
    .line 60
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    :goto_0
    invoke-virtual {v1, v0}, LD2/d;->E(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :pswitch_0
    iget-object v0, p0, LF0/r;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;

    .line 74
    .line 75
    iget-object v1, p0, LF0/r;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, [Z

    .line 78
    .line 79
    iget-object v2, p0, LF0/r;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 82
    .line 83
    sget-object v3, Lcom/Kantech/EntrapassGo/videoedge/VideoEdgeFrameExtractor;->a:Ljava/util/HashMap;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    :try_start_5
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->a()V

    .line 87
    .line 88
    .line 89
    const-wide/16 v4, 0x7d0

    .line 90
    .line 91
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 92
    .line 93
    .line 94
    :try_start_6
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->j()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 95
    .line 96
    .line 97
    :catch_0
    aget-boolean v0, v1, v3

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catchall_2
    move-exception v4

    .line 106
    goto :goto_4

    .line 107
    :catch_1
    move-exception v4

    .line 108
    :try_start_7
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 109
    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    :try_start_8
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->j()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 114
    .line 115
    .line 116
    :catch_2
    :cond_1
    aget-boolean v0, v1, v3

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    :goto_3
    return-void

    .line 122
    :goto_4
    if-eqz v0, :cond_3

    .line 123
    .line 124
    :try_start_9
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->j()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 125
    .line 126
    .line 127
    :catch_3
    :cond_3
    aget-boolean v0, v1, v3

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 132
    .line 133
    .line 134
    :cond_4
    throw v4

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
