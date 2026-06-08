.class public abstract Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# static fields
.field public static final t:[Ljava/lang/String;


# instance fields
.field public a:Landroid/view/TextureView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/FrameLayout;

.field public e:Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;

.field public f:Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;

.field public g:Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtpDemuxer;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile m:J

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public r:Landroid/os/Handler;

.field public volatile s:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "video/H265"

    .line 2
    .line 3
    const-string v1, "video/MP4V"

    .line 4
    .line 5
    const-string v2, "video/JPEG"

    .line 6
    .line 7
    const-string v3, "video/H264"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->t:[Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->e:Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->f:Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->g:Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtpDemuxer;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->h:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->i:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->j:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->m:J

    .line 37
    .line 38
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->s:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->g:Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtpDemuxer;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->e:Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->m:J

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->q()Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->f:Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/Thread;

    .line 44
    .line 45
    new-instance v2, LF0/a;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, p0, v3}, LF0/a;-><init>(Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :cond_2
    :goto_0
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v1
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

.method public final B()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->f:Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_6

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_1
    iget-object v3, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->f:Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->j()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->f:Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v3

    .line 33
    goto :goto_5

    .line 34
    :catch_0
    move-exception v3

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    :goto_0
    move v3, v1

    .line 37
    :goto_1
    iget-object v4, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0xbb8

    .line 46
    .line 47
    if-ge v3, v4, :cond_2

    .line 48
    .line 49
    const-wide/16 v4, 0x32

    .line 50
    .line 51
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x32

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v3, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    iput-object v2, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->f:Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;

    .line 63
    .line 64
    :goto_2
    iget-object v2, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :goto_3
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    .line 73
    :try_start_4
    iput-object v2, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->f:Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_4
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_5
    iput-object v2, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->f:Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    .line 84
    .line 85
    throw v3

    .line 86
    :goto_6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    throw v1
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

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->r:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
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

.method public onDestroyView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->B()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->v()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/16 v2, 0x2

    .line 18
    .line 19
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    return-void
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
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->B()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->v()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_1
    return-void
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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f090474

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/view/TextureView;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->a:Landroid/view/TextureView;

    .line 14
    .line 15
    const p2, 0x7f090277

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    const p2, 0x7f0902b1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->c:Landroid/widget/ImageView;

    .line 36
    .line 37
    const p2, 0x7f09056f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/FrameLayout;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->d:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v1, "isEmbedded"

    .line 60
    .line 61
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :cond_0
    const p2, 0x7f090237

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/widget/FrameLayout;

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/16 p1, 0x8

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const p2, 0x7f0903af

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/ProgressBar;

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    sget-object v0, Lcom/Kantech/EntrapassGo/StaticDatas;->D0:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 108
    .line 109
    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 110
    .line 111
    .line 112
    const/16 p2, 0x64

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string p2, "rtsp_url"

    .line 128
    .line 129
    const-string v0, ""

    .line 130
    .line 131
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->h:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string p2, "rtsp_user"

    .line 142
    .line 143
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->i:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string p2, "rtsp_pass"

    .line 154
    .line 155
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->j:Ljava/lang/String;

    .line 160
    .line 161
    :cond_3
    new-instance p1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtpDemuxer;

    .line 162
    .line 163
    new-instance p2, LF0/c;

    .line 164
    .line 165
    invoke-direct {p2, p0}, LF0/c;-><init>(Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, p2}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtpDemuxer;-><init>(Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtpDemuxer$FrameCallback;)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->g:Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtpDemuxer;

    .line 172
    .line 173
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->a:Landroid/view/TextureView;

    .line 174
    .line 175
    if-eqz p1, :cond_4

    .line 176
    .line 177
    new-instance p2, LF0/d;

    .line 178
    .line 179
    invoke-direct {p2, p0}, LF0/d;-><init>(Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->a:Landroid/view/TextureView;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_4

    .line 192
    .line 193
    new-instance p1, Landroid/view/Surface;

    .line 194
    .line 195
    iget-object p2, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->a:Landroid/view/TextureView;

    .line 196
    .line 197
    invoke-virtual {p2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->p(Landroid/view/Surface;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->A()V

    .line 208
    .line 209
    .line 210
    :cond_4
    new-instance v1, LF0/a;

    .line 211
    .line 212
    const/4 p1, 0x1

    .line 213
    invoke-direct {v1, p0, p1}, LF0/a;-><init>(Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;I)V

    .line 214
    .line 215
    .line 216
    const-wide/16 v4, 0x3e8

    .line 217
    .line 218
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 219
    .line 220
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 221
    .line 222
    const-wide/16 v2, 0x3e8

    .line 223
    .line 224
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 225
    .line 226
    .line 227
    return-void
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public final p(Landroid/view/Surface;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->v()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;-><init>(Landroid/view/Surface;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->e:Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->g()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public abstract q()Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;
.end method

.method public abstract r()V
.end method

.method public abstract s()Z
.end method

.method public abstract t()V
.end method

.method public abstract u()V
.end method

.method public final v()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->e:Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->e:Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final w(II)V
    .locals 2

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->d:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->a:Landroid/view/TextureView;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v1, LF0/b;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2}, LF0/b;-><init>(Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
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

.method public abstract x()Z
.end method

.method public final y(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "ERROR: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method
