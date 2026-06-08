.class public Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field public a:Landroid/media/MediaCodec;

.field public b:Landroid/view/Surface;

.field public c:[B

.field public d:[B

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Ljava/util/concurrent/ArrayBlockingQueue;

.field public i:Ljava/lang/Thread;

.field public volatile j:Z


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->c:[B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->d:[B

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->e:I

    .line 11
    .line 12
    iput v0, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->f:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->g:Z

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 17
    .line 18
    const/16 v2, 0x32

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->h:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->j:Z

    .line 26
    .line 27
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->b:Landroid/view/Surface;

    .line 28
    .line 29
    return-void
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
.end method

.method public static c([B)[B
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    add-int/lit8 v2, v1, 0x4

    .line 8
    .line 9
    new-array v2, v2, [B

    .line 10
    .line 11
    shr-int/lit8 v3, v1, 0x18

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    int-to-byte v3, v3

    .line 16
    aput-byte v3, v2, v0

    .line 17
    .line 18
    shr-int/lit8 v3, v1, 0x10

    .line 19
    .line 20
    and-int/lit16 v3, v3, 0xff

    .line 21
    .line 22
    int-to-byte v3, v3

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-byte v3, v2, v4

    .line 25
    .line 26
    shr-int/lit8 v3, v1, 0x8

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    int-to-byte v3, v3

    .line 31
    const/4 v4, 0x2

    .line 32
    aput-byte v3, v2, v4

    .line 33
    .line 34
    and-int/lit16 v3, v1, 0xff

    .line 35
    .line 36
    int-to-byte v3, v3

    .line 37
    const/4 v4, 0x3

    .line 38
    aput-byte v3, v2, v4

    .line 39
    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-static {p0, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v2
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
.end method

.method public static f([B)[B
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-lt v0, v2, :cond_1

    .line 12
    .line 13
    aget-byte v0, p0, v5

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    aget-byte v0, p0, v4

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    aget-byte v0, p0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    aget-byte v0, p0, v3

    .line 26
    .line 27
    if-ne v0, v4, :cond_1

    .line 28
    .line 29
    array-length v0, p0

    .line 30
    sub-int/2addr v0, v2

    .line 31
    new-array v1, v0, [B

    .line 32
    .line 33
    invoke-static {p0, v2, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    array-length v0, p0

    .line 38
    if-lt v0, v3, :cond_2

    .line 39
    .line 40
    aget-byte v0, p0, v5

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    aget-byte v0, p0, v4

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    aget-byte v0, p0, v1

    .line 49
    .line 50
    if-ne v0, v4, :cond_2

    .line 51
    .line 52
    array-length v0, p0

    .line 53
    sub-int/2addr v0, v3

    .line 54
    new-array v1, v0, [B

    .line 55
    .line 56
    invoke-static {p0, v3, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_2
    return-object p0
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
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->a:Landroid/media/MediaCodec;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    int-to-long v2, v2

    .line 15
    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->a:Landroid/media/MediaCodec;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v2, v1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, -0x2

    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->a:Landroid/media/MediaCodec;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-void
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

.method public final declared-synchronized b([BII[B)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->b:Landroid/view/Surface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :try_start_2
    const-string v1, "video/avc"

    .line 16
    .line 17
    const/16 v2, 0x10

    .line 18
    .line 19
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1, v3, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->f([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->c([B)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v2, "csd-0"

    .line 42
    .line 43
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, v2, p1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 56
    .line 57
    invoke-static {p4}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->f([B)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->c([B)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p4, "csd-1"

    .line 66
    .line 67
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p4, p1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    mul-int/2addr p2, p3

    .line 75
    const-string p1, "max-input-size"

    .line 76
    .line 77
    const/high16 p3, 0x10000

    .line 78
    .line 79
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {v1, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const-string p1, "video/avc"

    .line 87
    .line 88
    invoke-static {p1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->a:Landroid/media/MediaCodec;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->b:Landroid/view/Surface;

    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->a:Landroid/media/MediaCodec;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->g:Z

    .line 107
    .line 108
    iput-boolean p1, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->j:Z

    .line 109
    .line 110
    new-instance p1, Ljava/lang/Thread;

    .line 111
    .line 112
    new-instance p2, LF0/q;

    .line 113
    .line 114
    const/4 p3, 0x4

    .line 115
    invoke-direct {p2, p0, p3}, LF0/q;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const-string p3, "DecoderLoop"

    .line 119
    .line 120
    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->i:Ljava/lang/Thread;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    iput-boolean v0, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->g:Z

    .line 133
    .line 134
    iput-boolean v0, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->j:Z

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    .line 139
    :goto_2
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    throw p1
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

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->j:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->i:Ljava/lang/Thread;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->i:Ljava/lang/Thread;

    .line 14
    .line 15
    const-wide/16 v2, 0xc8

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    :goto_0
    :try_start_2
    iput-object v1, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->i:Ljava/lang/Thread;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->h:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->e()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->b:Landroid/view/Surface;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :try_start_3
    invoke-virtual {v0}, Landroid/view/Surface;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    .line 39
    .line 40
    :catch_1
    :try_start_4
    iput-object v1, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->b:Landroid/view/Surface;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    .line 42
    :cond_1
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 45
    throw v0
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

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->a:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->a:Landroid/media/MediaCodec;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    .line 17
    .line 18
    :catch_1
    const/4 v1, 0x0

    .line 19
    :try_start_3
    iput-object v1, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->a:Landroid/media/MediaCodec;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    .line 21
    :cond_0
    :try_start_4
    iput-boolean v0, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    :try_start_5
    iput-boolean v0, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->g:Z

    .line 28
    .line 29
    throw v1

    .line 30
    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 31
    throw v0
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

.method public final declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->c:[B

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->d:[B

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->b:Landroid/view/Surface;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget v2, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->e:I

    .line 19
    .line 20
    iget v3, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->f:I

    .line 21
    .line 22
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->b([BII[B)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->c:[B

    .line 27
    .line 28
    iput-object v0, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->d:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
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
