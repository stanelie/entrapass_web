.class public Lcom/Kantech/EntrapassGo/videoedge/StreamingFragment;
.super Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field public volatile u:Z

.field public v:J

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/Kantech/EntrapassGo/videoedge/StreamingFragment;->u:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/Kantech/EntrapassGo/videoedge/StreamingFragment;->v:J

    .line 10
    .line 11
    iput v0, p0, Lcom/Kantech/EntrapassGo/videoedge/StreamingFragment;->w:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0c0059

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/16 p3, 0x8

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1
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
.end method

.method public final q()Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;
    .locals 10

    .line 1
    new-instance v0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->h:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->g:Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtpDemuxer;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->e:Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;

    .line 12
    .line 13
    new-instance v6, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    :goto_0
    if-ge v8, v7, :cond_0

    .line 21
    .line 22
    sget-object v9, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->t:[Ljava/lang/String;

    .line 23
    .line 24
    aget-object v9, v9, v8

    .line 25
    .line 26
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v8, v8, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v7, LF0/o;

    .line 40
    .line 41
    invoke-direct {v7, p0}, LF0/o;-><init>(Lcom/Kantech/EntrapassGo/videoedge/StreamingFragment;)V

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-direct/range {v0 .. v8}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtpDemuxer;Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;Ljava/util/List;Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient$StatusCallback;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0
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

.method public final r()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/Kantech/EntrapassGo/videoedge/StreamingFragment;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/Kantech/EntrapassGo/videoedge/StreamingFragment;->w:I

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/Kantech/EntrapassGo/videoedge/StreamingFragment;->u:Z

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/Kantech/EntrapassGo/videoedge/StreamingFragment;->v:J

    .line 14
    .line 15
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->r:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, LF0/n;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, LF0/n;-><init>(Lcom/Kantech/EntrapassGo/videoedge/StreamingFragment;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->B()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->v()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->a:Landroid/view/TextureView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Landroid/view/Surface;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->a:Landroid/view/TextureView;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->p(Landroid/view/Surface;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget v0, p0, Lcom/Kantech/EntrapassGo/videoedge/StreamingFragment;->w:I

    .line 57
    .line 58
    mul-int/lit16 v0, v0, 0xc8

    .line 59
    .line 60
    add-int/lit16 v0, v0, 0x3e8

    .line 61
    .line 62
    const/16 v1, 0xbb8

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->r:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance v2, LF0/n;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct {v2, p0, v3}, LF0/n;-><init>(Lcom/Kantech/EntrapassGo/videoedge/StreamingFragment;I)V

    .line 74
    .line 75
    .line 76
    int-to-long v3, v0

    .line 77
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 78
    .line 79
    .line 80
    return-void
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

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/Kantech/EntrapassGo/videoedge/StreamingFragment;->u:Z

    .line 2
    .line 3
    return v0
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

.method public final t()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/Kantech/EntrapassGo/videoedge/StreamingFragment;->w:I

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/Kantech/EntrapassGo/videoedge/StreamingFragment;->v:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x7530

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/Kantech/EntrapassGo/videoedge/StreamingFragment;->w:I

    .line 20
    .line 21
    :cond_0
    return-void
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
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->r:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LF0/n;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, LF0/n;-><init>(Lcom/Kantech/EntrapassGo/videoedge/StreamingFragment;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
.end method

.method public final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
