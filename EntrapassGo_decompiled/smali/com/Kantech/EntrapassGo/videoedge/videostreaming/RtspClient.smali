.class public Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient$StatusCallback;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtpDemuxer;

.field public final e:Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;

.field public final f:Ljava/util/List;

.field public final g:Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient$StatusCallback;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public j:Ljava/net/Socket;

.field public k:Ljava/io/BufferedInputStream;

.field public l:Ljava/io/OutputStream;

.field public volatile m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final q:Ljava/util/concurrent/ScheduledExecutorService;

.field public r:I

.field public final s:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtpDemuxer;Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;Ljava/util/List;Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient$StatusCallback;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->m:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->n:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->o:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    iput v0, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->r:I

    .line 27
    .line 28
    iput-object v1, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->s:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->a:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->d:Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtpDemuxer;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->e:Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;

    .line 39
    .line 40
    iput-object p6, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->f:Ljava/util/List;

    .line 41
    .line 42
    iput-object p7, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->g:Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient$StatusCallback;

    .line 43
    .line 44
    iput-boolean v3, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->h:Z

    .line 45
    .line 46
    iput-object p8, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->i:Ljava/lang/String;

    .line 47
    .line 48
    const-class p1, [B

    .line 49
    .line 50
    if-nez p4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "handleRtpPacket"

    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    invoke-virtual {p2, p3, p5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->s:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    :try_start_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string p3, "processRtpPacket"

    .line 75
    .line 76
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, p3, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->s:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_1
    iput-object v1, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->s:Ljava/lang/reflect/Method;

    .line 88
    .line 89
    :goto_0
    return-void
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
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "rtsp://"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    const/16 v0, 0x2f

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    const/16 v0, 0x3a

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ltz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_2
    return-object p0
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

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    move-object p0, v0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ":"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "Basic "

    .line 41
    .line 42
    invoke-static {p1, p0}, Le2/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
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

.method public static e(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_3

    .line 21
    .line 22
    :goto_1
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const/16 v2, 0xa

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/16 v3, 0xd

    .line 30
    .line 31
    if-ne v1, v3, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->markSupported()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p0, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eq v1, v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->reset()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_2
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_4
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
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

.method public static f(ILjava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    if-ltz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->read()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, -0x1

    .line 20
    if-ne p0, v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    if-ne p0, v1, :cond_1

    .line 29
    .line 30
    :goto_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
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
.method public final a()V
    .locals 30

    move-object/from16 v1, p0

    .line 1
    const-string v2, ";"

    const-string v3, "Authorization: "

    const-string v4, "SETUP "

    const-string v5, "video/JPEG"

    const-string v6, "video/H264"

    const-string v0, " RTSP/1.0\r\nAccept: application/sdp\r\nCSeq: "

    const-string v7, "DESCRIBE "

    const-string v8, "\r\nUser-Agent: Android-RTSPPlayer/1.0\r\n\r\n"

    const-string v9, "rtsp://"

    const-string v10, "\r\nUser-Agent: Android-RTSPPlayer/1.0\r\nAuthorization: "

    const-string v11, " RTSP/1.0\r\nCSeq: "

    const-string v12, "\r\n"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Connecting "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->a:Ljava/lang/String;

    invoke-static {v14}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->d(Ljava/lang/String;)V

    .line 2
    iget-object v13, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->a:Ljava/lang/String;

    invoke-static {v13}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 3
    iget-object v14, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->a:Ljava/lang/String;

    const/16 v16, 0x1

    .line 4
    :try_start_0
    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/4 v15, 0x7

    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object/from16 v18, v2

    const/16 v15, 0x2f

    goto :goto_0

    :catch_0
    move-object/from16 v18, v2

    goto :goto_1

    .line 5
    :goto_0
    :try_start_1
    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v15, 0x0

    .line 6
    invoke-virtual {v14, v15, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    :cond_1
    const/16 v2, 0x3a

    .line 7
    invoke-virtual {v14, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 8
    invoke-virtual {v14, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :cond_2
    :goto_1
    const/16 v2, 0x22a

    .line 10
    :goto_2
    new-instance v14, Ljava/net/Socket;

    invoke-direct {v14}, Ljava/net/Socket;-><init>()V

    iput-object v14, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->j:Ljava/net/Socket;

    .line 11
    new-instance v15, Ljava/net/InetSocketAddress;

    invoke-direct {v15, v13, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x3a98

    invoke-virtual {v14, v15, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 12
    iget-object v13, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->j:Ljava/net/Socket;

    invoke-virtual {v13, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 13
    iget-object v2, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->j:Ljava/net/Socket;

    move/from16 v13, v16

    invoke-virtual {v2, v13}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 14
    iget-object v2, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->j:Ljava/net/Socket;

    invoke-virtual {v2, v13}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 15
    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v14, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->j:Ljava/net/Socket;

    invoke-virtual {v14}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v14

    invoke-direct {v2, v14}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v2, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->k:Ljava/io/BufferedInputStream;

    .line 16
    iget-object v2, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->j:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iput-object v2, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->l:Ljava/io/OutputStream;

    .line 17
    iput-boolean v13, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->m:Z

    .line 18
    iget-object v2, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v13, LF0/q;

    const/4 v14, 0x5

    invoke-direct {v13, v1, v14}, LF0/q;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v23, 0xf

    sget-object v25, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v21, 0xf

    move-object/from16 v19, v2

    move-object/from16 v20, v13

    invoke-interface/range {v19 .. v25}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 19
    const-string v2, "Socket opened"

    invoke-virtual {v1, v2}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->d(Ljava/lang/String;)V

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v13, "OPTIONS "

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->a:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->i(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->g()Lb2/e;

    move-result-object v2

    if-eqz v2, :cond_62

    .line 23
    iget-object v2, v2, Lb2/e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v13, "OPTIONS -> "

    invoke-virtual {v13, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->d(Ljava/lang/String;)V

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->a:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v13

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->i(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->g()Lb2/e;

    move-result-object v2

    if-eqz v2, :cond_61

    .line 27
    iget v8, v2, Lb2/e;->a:I

    const/16 v13, 0x191

    if-ne v8, v13, :cond_4

    .line 28
    const-string v2, "DESCRIBE needs auth -> attempting Basic"

    invoke-virtual {v1, v2}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->d(Ljava/lang/String;)V

    .line 29
    iget-object v2, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->b:Ljava/lang/String;

    iget-object v8, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->c:Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->n:Ljava/lang/String;

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->n:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->i(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->g()Lb2/e;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 33
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "No DESCRIBE response (2)"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_4
    :goto_3
    iget v0, v2, Lb2/e;->a:I

    const/16 v7, 0xc8

    if-ne v0, v7, :cond_60

    .line 35
    iget-object v0, v2, Lb2/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "STATUS: SDP len="

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->d(Ljava/lang/String;)V

    .line 37
    const-string v2, "\'"

    const-string v8, "\""

    const-string v14, "H264"

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_6

    move-object/from16 v29, v10

    goto/16 :goto_1c

    .line 38
    :cond_6
    const-string v7, "\r\n|\n"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 39
    array-length v13, v7

    move-object/from16 v24, v7

    const/4 v7, 0x0

    const/16 v25, 0x0

    :goto_5
    if-ge v7, v13, :cond_29

    aget-object v0, v24, v7

    if-nez v0, :cond_7

    :goto_6
    move/from16 v26, v7

    goto/16 :goto_b

    .line 40
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v26

    if-nez v26, :cond_8

    goto :goto_6

    :cond_8
    move/from16 v26, v7

    .line 42
    const-string v7, "m="

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_b

    .line 43
    :cond_9
    const-string v7, "a=rtpmap:"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    move/from16 v27, v7

    if-eqz v27, :cond_12

    const/16 v7, 0x9

    .line 44
    :try_start_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x20

    .line 45
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-lez v7, :cond_11

    move/from16 v28, v13

    const/4 v13, 0x0

    .line 46
    :try_start_3
    invoke-virtual {v0, v13, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v7, v7, 0x1

    .line 47
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 49
    new-instance v13, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/SdpParser$Track;

    invoke-direct {v13}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/SdpParser$Track;-><init>()V

    .line 50
    iput v7, v13, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/SdpParser$Track;->a:I

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    .line 52
    invoke-virtual {v7, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v27
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v27, :cond_10

    move-object/from16 v29, v10

    :try_start_4
    const-string v10, "AVC"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_9

    .line 53
    :cond_a
    const-string v10, "JPEG"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 54
    iput-object v5, v13, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/SdpParser$Track;->b:Ljava/lang/String;

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_c

    .line 55
    :cond_b
    const-string v10, "H265"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_f

    const-string v10, "HEVC"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_8

    .line 56
    :cond_c
    const-string v10, "MP4V"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_e

    const-string v10, "MPEG4"

    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_7

    .line 57
    :cond_d
    iput-object v0, v13, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/SdpParser$Track;->b:Ljava/lang/String;

    goto :goto_a

    .line 58
    :cond_e
    :goto_7
    const-string v0, "video/MP4V"

    iput-object v0, v13, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/SdpParser$Track;->b:Ljava/lang/String;

    goto :goto_a

    .line 59
    :cond_f
    :goto_8
    const-string v0, "video/H265"

    iput-object v0, v13, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/SdpParser$Track;->b:Ljava/lang/String;

    goto :goto_a

    :cond_10
    move-object/from16 v29, v10

    .line 60
    :goto_9
    iput-object v6, v13, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/SdpParser$Track;->b:Ljava/lang/String;

    .line 61
    :goto_a
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v25, v13

    goto/16 :goto_1a

    :catch_3
    move-exception v0

    move-object/from16 v29, v10

    goto :goto_c

    :cond_11
    :goto_b
    move-object/from16 v29, v10

    move/from16 v28, v13

    goto/16 :goto_1a

    :catch_4
    move-exception v0

    move-object/from16 v29, v10

    move/from16 v28, v13

    .line 62
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_1a

    :cond_12
    move-object/from16 v29, v10

    move/from16 v28, v13

    .line 63
    const-string v7, "a=fmtp:"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1b

    if-nez v25, :cond_13

    .line 64
    new-instance v7, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/SdpParser$Track;

    invoke-direct {v7}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/SdpParser$Track;-><init>()V

    .line 65
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    const/4 v10, 0x7

    goto :goto_e

    :cond_13
    move-object/from16 v7, v25

    goto :goto_d

    .line 66
    :goto_e
    :try_start_5
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v13, 0x20

    .line 67
    invoke-virtual {v0, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-lez v13, :cond_14

    add-int/lit8 v13, v13, 0x1

    .line 68
    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :catch_5
    move-exception v0

    goto/16 :goto_12

    .line 69
    :cond_14
    :goto_f
    const-string v13, "sprop-parameter-sets="

    invoke-virtual {v0, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-ltz v13, :cond_1a

    add-int/lit8 v13, v13, 0x15

    .line 70
    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v13, 0x3b

    .line 71
    invoke-virtual {v0, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-ltz v13, :cond_15

    const/4 v10, 0x0

    .line 72
    invoke-virtual {v0, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 73
    :cond_15
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_17

    :cond_16
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_18

    .line 74
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v13, 0x1

    sub-int/2addr v10, v13

    invoke-virtual {v0, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 75
    :cond_18
    const-string v10, ","

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 76
    :try_start_6
    array-length v10, v0

    const/4 v13, 0x2

    if-lez v10, :cond_19

    const/16 v17, 0x0

    aget-object v10, v0, v17

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_19

    .line 77
    aget-object v10, v0, v17

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v10

    iput-object v10, v7, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/SdpParser$Track;->d:[B

    goto :goto_10

    :catch_6
    move-exception v0

    goto :goto_11

    .line 78
    :cond_19
    :goto_10
    array-length v10, v0

    const/4 v13, 0x1

    if-le v10, v13, :cond_1a

    aget-object v10, v0, v13

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_1a

    .line 79
    aget-object v0, v0, v13

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {v0, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, v7, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/SdpParser$Track;->e:[B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_13

    .line 80
    :goto_11
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_13

    .line 81
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :catch_7
    :cond_1a
    :goto_13
    move-object/from16 v25, v7

    goto/16 :goto_1a

    .line 82
    :cond_1b
    const-string v7, "a=control:"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1d

    const/16 v7, 0xa

    .line 83
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    if-nez v25, :cond_1c

    .line 84
    new-instance v7, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/SdpParser$Track;

    invoke-direct {v7}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/SdpParser$Track;-><init>()V

    .line 85
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1c
    move-object/from16 v7, v25

    .line 86
    :goto_14
    iput-object v0, v7, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/SdpParser$Track;->c:Ljava/lang/String;

    goto :goto_13

    .line 87
    :cond_1d
    const-string v7, "a=x-video-resolution:"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_20

    if-nez v25, :cond_1e

    .line 88
    new-instance v7, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/SdpParser$Track;

    invoke-direct {v7}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/SdpParser$Track;-><init>()V

    .line 89
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1e
    move-object/from16 v7, v25

    :goto_15
    const/16 v10, 0x15

    .line 90
    :try_start_8
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v10, 0x78

    .line 91
    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-lez v10, :cond_1a

    const/4 v13, 0x0

    .line 92
    invoke-virtual {v0, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v25

    const/16 v13, 0x3d

    .line 93
    invoke-virtual {v0, v13, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v13

    add-int/lit8 v10, v10, 0x1

    if-lez v13, :cond_1f

    .line 94
    invoke-virtual {v0, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_1f
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    :goto_16
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 97
    iput v10, v7, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/SdpParser$Track;->f:I

    .line 98
    iput v0, v7, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/SdpParser$Track;->g:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_13

    .line 99
    :cond_20
    const-string v7, "a=framesize:"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_23

    if-nez v25, :cond_21

    .line 100
    new-instance v7, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/SdpParser$Track;

    invoke-direct {v7}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/SdpParser$Track;-><init>()V

    .line 101
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_17
    const/16 v10, 0xc

    goto :goto_18

    :cond_21
    move-object/from16 v7, v25

    goto :goto_17

    .line 102
    :goto_18
    :try_start_9
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v13, 0x20

    .line 103
    invoke-virtual {v0, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-lez v10, :cond_22

    add-int/lit8 v10, v10, 0x1

    .line 104
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_22
    const/16 v10, 0x2d

    .line 105
    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-lez v13, :cond_1a

    const/4 v10, 0x0

    .line 106
    invoke-virtual {v0, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v13, v13, 0x1

    .line 107
    invoke-virtual {v0, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 108
    iput v10, v7, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/SdpParser$Track;->f:I

    .line 109
    iput v0, v7, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/SdpParser$Track;->g:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto/16 :goto_13

    .line 110
    :cond_23
    const-string v7, "a=mimetype:"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_24

    const-string v7, "mimetype:string"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_28

    :cond_24
    if-nez v25, :cond_25

    .line 111
    new-instance v7, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/SdpParser$Track;

    invoke-direct {v7}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/SdpParser$Track;-><init>()V

    .line 112
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_25
    move-object/from16 v7, v25

    .line 113
    :goto_19
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    const-string v13, "VIDEO/JPEG"

    invoke-virtual {v10, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_26

    .line 114
    iput-object v5, v7, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/SdpParser$Track;->b:Ljava/lang/String;

    goto/16 :goto_13

    .line 115
    :cond_26
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    const-string v13, "VIDEO/H264"

    invoke-virtual {v10, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_27

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 116
    :cond_27
    iput-object v6, v7, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/SdpParser$Track;->b:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto/16 :goto_13

    :cond_28
    :goto_1a
    add-int/lit8 v7, v26, 0x1

    move/from16 v13, v28

    move-object/from16 v10, v29

    goto/16 :goto_5

    :cond_29
    move-object/from16 v29, v10

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/SdpParser$Track;

    if-nez v7, :cond_2a

    goto :goto_1b

    .line 119
    :cond_2a
    iget v8, v7, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/SdpParser$Track;->a:I

    const/4 v10, -0x1

    if-ne v8, v10, :cond_2c

    iget-object v8, v7, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/SdpParser$Track;->b:Ljava/lang/String;

    if-nez v8, :cond_2c

    iget-object v8, v7, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/SdpParser$Track;->c:Ljava/lang/String;

    if-eqz v8, :cond_2b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2c

    :cond_2b
    iget-object v8, v7, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/SdpParser$Track;->d:[B

    if-nez v8, :cond_2c

    iget-object v8, v7, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/SdpParser$Track;->e:[B

    if-nez v8, :cond_2c

    goto :goto_1b

    .line 120
    :cond_2c
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 121
    :cond_2d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-object v15, v0

    .line 122
    :goto_1c
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->d:Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtpDemuxer;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->f:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2f

    :cond_2e
    const/4 v2, 0x0

    goto/16 :goto_1d

    :cond_2f
    if-eqz v0, :cond_34

    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_34

    .line 126
    iget-boolean v2, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->h:Z

    if-eqz v2, :cond_31

    .line 127
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/SdpParser$Track;

    .line 128
    iget-object v7, v2, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/SdpParser$Track;->b:Ljava/lang/String;

    if-eqz v7, :cond_30

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_30

    goto :goto_1d

    .line 129
    :cond_31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 130
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_33
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/SdpParser$Track;

    .line 131
    iget-object v8, v7, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/SdpParser$Track;->b:Ljava/lang/String;

    if-eqz v8, :cond_33

    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_33

    move-object v2, v7

    goto :goto_1d

    .line 132
    :cond_34
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/SdpParser$Track;

    .line 133
    iget-object v5, v2, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/SdpParser$Track;->b:Ljava/lang/String;

    if-eqz v5, :cond_35

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v7, "video/"

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_35

    goto :goto_1d

    :cond_36
    const/4 v10, 0x0

    .line 134
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/SdpParser$Track;

    :goto_1d
    if-nez v2, :cond_39

    .line 135
    iget-boolean v0, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->h:Z

    if-eqz v0, :cond_37

    const-string v0, "No MJPEG stream available on this source"

    goto :goto_1e

    :cond_37
    const-string v0, "No supported tracks found in SDP"

    .line 136
    :goto_1e
    iget-object v2, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->g:Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient$StatusCallback;

    if-eqz v2, :cond_38

    invoke-interface {v2, v0}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient$StatusCallback;->b(Ljava/lang/String;)V

    .line 137
    :cond_38
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 138
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Selected track: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/SdpParser$Track;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " control="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/SdpParser$Track;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->d(Ljava/lang/String;)V

    .line 139
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->a:Ljava/lang/String;

    iget-object v5, v2, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/SdpParser$Track;->c:Ljava/lang/String;

    .line 140
    const-string v7, "/"

    if-eqz v5, :cond_3f

    :try_start_b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3a

    goto/16 :goto_22

    .line 141
    :cond_3a
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 142
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3b

    :goto_1f
    move-object v0, v5

    goto :goto_22

    .line 143
    :cond_3b
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3d

    .line 144
    const-string v7, "://"

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_3c

    add-int/lit8 v7, v7, 0x3

    const/16 v15, 0x2f

    .line 145
    invoke-virtual {v0, v15, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    if-lez v7, :cond_3c

    const/4 v10, 0x0

    .line 146
    invoke-virtual {v0, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :catch_8
    move-exception v0

    goto :goto_21

    .line 147
    :cond_3c
    :goto_20
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_3d
    const/16 v15, 0x2f

    .line 148
    invoke-virtual {v0, v15}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    if-ltz v8, :cond_3e

    const/16 v16, 0x1

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x0

    .line 149
    invoke-virtual {v0, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 150
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    .line 151
    :cond_3e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_22

    .line 152
    :goto_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_1f

    :cond_3f
    :goto_22
    if-eqz v0, :cond_40

    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_41

    :cond_40
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->a:Ljava/lang/String;

    .line 154
    :cond_41
    invoke-static {v4, v0, v11}, LB0/h;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 155
    iget-object v7, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\r\nUser-Agent: Android-RTSPPlayer/1.0\r\nTransport: RTP/AVP/TCP;unicast;interleaved=0-1;mode=play\r\n"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 156
    iget-object v7, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->n:Ljava/lang/String;

    if-eqz v7, :cond_42

    .line 157
    invoke-static {v5, v3}, Lr/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 158
    iget-object v7, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->n:Ljava/lang/String;

    .line 159
    invoke-static {v5, v7, v12}, LB0/h;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 160
    :cond_42
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 161
    invoke-virtual {v1, v5}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->i(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v1}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->g()Lb2/e;

    move-result-object v5

    if-eqz v5, :cond_5f

    .line 163
    iget v7, v5, Lb2/e;->a:I

    const/16 v8, 0x191

    if-ne v7, v8, :cond_44

    .line 164
    const-string v5, "SETUP needs auth -> retrying with Basic"

    invoke-virtual {v1, v5}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->d(Ljava/lang/String;)V

    .line 165
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->b:Ljava/lang/String;

    iget-object v7, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->c:Ljava/lang/String;

    invoke-static {v5, v7}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->n:Ljava/lang/String;

    .line 166
    invoke-static {v4, v0, v11}, LB0/h;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 167
    iget-object v4, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v29

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->n:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\r\nTransport: RTP/AVP/TCP;unicast;interleaved=0-1;mode=play\r\n\r\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->i(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v1}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->g()Lb2/e;

    move-result-object v5

    if-eqz v5, :cond_43

    goto :goto_23

    .line 170
    :cond_43
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "No SETUP response (2)"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    move-object/from16 v4, v29

    .line 171
    :goto_23
    iget v0, v5, Lb2/e;->a:I

    const/16 v7, 0xc8

    if-ne v0, v7, :cond_5e

    .line 172
    iget-object v0, v5, Lb2/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 173
    const-string v7, "transport"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_46

    .line 174
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 175
    const-string v8, "interleaved="

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-ltz v7, :cond_46

    const/16 v23, 0xc

    add-int/lit8 v7, v7, 0xc

    .line 176
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/16 v10, 0x2d

    .line 177
    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-lez v7, :cond_45

    const/4 v10, 0x0

    .line 178
    invoke-virtual {v0, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_24
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :catch_9
    move-exception v0

    goto :goto_27

    :cond_45
    const-string v7, "[;\\s]"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v17, 0x0

    aget-object v0, v0, v17

    goto :goto_24

    .line 179
    :goto_25
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 180
    iput v0, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->r:I

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Transport interleaved -> RTP on channel "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->r:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->d(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    :cond_46
    :goto_26
    const/4 v7, 0x0

    goto :goto_28

    .line 182
    :goto_27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_26

    .line 183
    :goto_28
    iput-object v7, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->o:Ljava/lang/String;

    .line 184
    iget-object v0, v5, Lb2/e;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    .line 185
    const-string v5, "session"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->o:Ljava/lang/String;

    if-eqz v0, :cond_47

    move-object/from16 v5, v18

    .line 186
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->o:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v17, 0x0

    aget-object v0, v0, v17

    iput-object v0, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->o:Ljava/lang/String;

    .line 187
    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "STATUS: SETUP ok, session="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->o:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->d(Ljava/lang/String;)V

    .line 188
    iget-object v0, v2, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/SdpParser$Track;->b:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v5, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->e:Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;

    if-eqz v5, :cond_48

    .line 189
    iget-object v0, v2, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/SdpParser$Track;->d:[B

    iget-object v6, v2, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/SdpParser$Track;->e:[B

    iget v7, v2, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/SdpParser$Track;->f:I

    iget v8, v2, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/SdpParser$Track;->g:I

    .line 190
    monitor-enter v5

    .line 191
    :try_start_d
    iput-object v0, v5, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->c:[B

    .line 192
    iput-object v6, v5, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->d:[B

    .line 193
    iput v7, v5, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->e:I

    .line 194
    iput v8, v5, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->f:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 195
    monitor-exit v5

    .line 196
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->e:Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;

    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->g()V

    goto :goto_29

    :catchall_0
    move-exception v0

    .line 197
    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw v0

    .line 198
    :cond_48
    :goto_29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "PLAY "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\r\nUser-Agent: Android-RTSPPlayer/1.0\r\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->o:Ljava/lang/String;

    if-eqz v5, :cond_49

    const-string v5, "Session: "

    .line 200
    invoke-static {v0, v5}, Lr/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 201
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->o:Ljava/lang/String;

    .line 202
    invoke-static {v0, v5, v12}, LB0/h;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    :cond_49
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->n:Ljava/lang/String;

    if-eqz v5, :cond_4a

    .line 204
    invoke-static {v0, v3}, Lr/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 205
    iget-object v3, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->n:Ljava/lang/String;

    .line 206
    invoke-static {v0, v3, v12}, LB0/h;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    :cond_4a
    iget-object v3, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->i:Ljava/lang/String;

    if-eqz v3, :cond_4b

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4b

    .line 208
    const-string v3, "range: clock="

    .line 209
    invoke-static {v0, v3}, Lr/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 210
    iget-object v3, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->i:Ljava/lang/String;

    .line 211
    invoke-static {v0, v3, v12}, LB0/h;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    :cond_4b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->i(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v1}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->g()Lb2/e;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 215
    iget v3, v0, Lb2/e;->a:I

    const/16 v8, 0x191

    if-ne v3, v8, :cond_4f

    .line 216
    const-string v0, "PLAY needs auth -> retrying with Basic"

    invoke-virtual {v1, v0}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->d(Ljava/lang/String;)V

    .line 217
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->n:Ljava/lang/String;

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "PLAY "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->n:Ljava/lang/String;

    .line 219
    invoke-static {v0, v3, v12}, LB0/h;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    iget-object v3, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->o:Ljava/lang/String;

    if-eqz v3, :cond_4c

    const-string v3, "Session: "

    .line 221
    invoke-static {v0, v3}, Lr/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 222
    iget-object v3, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->o:Ljava/lang/String;

    .line 223
    invoke-static {v0, v3, v12}, LB0/h;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    :cond_4c
    iget-object v3, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->i:Ljava/lang/String;

    if-eqz v3, :cond_4d

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4d

    .line 225
    const-string v3, "range: clock="

    .line 226
    invoke-static {v0, v3}, Lr/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 227
    iget-object v3, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->i:Ljava/lang/String;

    .line 228
    invoke-static {v0, v3, v12}, LB0/h;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    :cond_4d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->i(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v1}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->g()Lb2/e;

    move-result-object v0

    if-eqz v0, :cond_4e

    goto :goto_2a

    .line 232
    :cond_4e
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "No PLAY response (2)"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_4f
    :goto_2a
    iget v3, v0, Lb2/e;->a:I

    const/16 v7, 0xc8

    if-ne v3, v7, :cond_5c

    .line 234
    const-string v0, "STATUS: PLAY ok"

    invoke-virtual {v1, v0}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->d(Ljava/lang/String;)V

    .line 235
    const-string v0, "STATUS: Reading RTP..."

    invoke-virtual {v1, v0}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->d(Ljava/lang/String;)V

    .line 236
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->d:Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtpDemuxer;

    .line 237
    iput-object v2, v0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtpDemuxer;->b:Lcom/Kantech/EntrapassGo/videoedge/videostreaming/SdpParser$Track;

    .line 238
    const-string v2, "RTP loop ended"

    :cond_50
    :goto_2b
    :try_start_f
    iget-boolean v0, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->m:Z

    if-eqz v0, :cond_5b

    iget-object v0, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->j:Ljava/net/Socket;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_5b

    .line 239
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->k:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_51

    goto/16 :goto_2e

    :cond_51
    const/16 v4, 0x24

    const/4 v5, 0x0

    if-eq v0, v4, :cond_54

    .line 240
    iget-object v3, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->k:Ljava/io/BufferedInputStream;

    invoke-static {v0, v3}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->f(ILjava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_52

    .line 241
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_52

    .line 242
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x32

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    goto :goto_2c

    :catchall_1
    move-exception v0

    goto/16 :goto_31

    :catch_a
    move-exception v0

    goto/16 :goto_2f

    :cond_52
    :goto_2c
    if-eqz v0, :cond_50

    .line 243
    const-string v3, "RTSP"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_53

    const-string v3, "RTSP/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-eqz v3, :cond_50

    .line 244
    :cond_53
    :try_start_10
    invoke-virtual {v1, v0}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->h(Ljava/lang/String;)Lb2/e;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_2b

    :catch_b
    move-exception v0

    .line 245
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_2b

    .line 246
    :cond_54
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->k:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    move-result v0

    .line 247
    iget-object v4, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->k:Ljava/io/BufferedInputStream;

    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->read()I

    move-result v4

    .line 248
    iget-object v6, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->k:Ljava/io/BufferedInputStream;

    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->read()I

    move-result v6

    if-eq v0, v3, :cond_5b

    if-eq v4, v3, :cond_5b

    if-ne v6, v3, :cond_55

    goto :goto_2e

    :cond_55
    and-int/lit16 v3, v4, 0xff

    shl-int/lit8 v3, v3, 0x8

    and-int/lit16 v4, v6, 0xff

    or-int/2addr v3, v4

    if-gtz v3, :cond_56

    goto :goto_2b

    .line 249
    :cond_56
    new-array v4, v3, [B

    :goto_2d
    if-ge v5, v3, :cond_58

    .line 250
    iget-object v6, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->k:Ljava/io/BufferedInputStream;

    sub-int v7, v3, v5

    invoke-virtual {v6, v4, v5, v7}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v6

    if-ltz v6, :cond_57

    add-int/2addr v5, v6

    goto :goto_2d

    .line 251
    :cond_57
    new-instance v0, Ljava/lang/Exception;

    const-string v3, "Stream closed"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_58
    iget v3, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->r:I

    if-ne v0, v3, :cond_50

    .line 253
    iget-object v3, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->d:Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtpDemuxer;

    if-nez v3, :cond_59

    goto/16 :goto_2b

    .line 254
    :cond_59
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->s:Ljava/lang/reflect/Method;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-eqz v0, :cond_5a

    .line 255
    :try_start_12
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto/16 :goto_2b

    :catchall_2
    move-exception v0

    .line 256
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 257
    :cond_5a
    :try_start_14
    invoke-virtual {v3, v4}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtpDemuxer;->a([B)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    goto/16 :goto_2b

    :catchall_3
    move-exception v0

    .line 258
    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto/16 :goto_2b

    .line 259
    :cond_5b
    :goto_2e
    invoke-virtual {v1, v2}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->d(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v1}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->j()V

    goto :goto_30

    .line 261
    :goto_2f
    :try_start_16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RTP read loop error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    iget-object v3, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->g:Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient$StatusCallback;

    if-eqz v3, :cond_5b

    invoke-interface {v3, v0}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient$StatusCallback;->b(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto :goto_2e

    :goto_30
    return-void

    .line 263
    :goto_31
    invoke-virtual {v1, v2}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->d(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v1}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->j()V

    .line 265
    throw v0

    .line 266
    :cond_5c
    new-instance v2, Ljava/lang/Exception;

    iget-object v0, v0, Lb2/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v3, "PLAY failed: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    .line 267
    :cond_5d
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "No PLAY response"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_5e
    new-instance v0, Ljava/lang/Exception;

    iget-object v2, v5, Lb2/e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "SETUP failed: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_5f
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "No SETUP response"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_60
    new-instance v0, Ljava/lang/Exception;

    iget-object v2, v2, Lb2/e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "DESCRIBE failed: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_61
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "No DESCRIBE response"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_62
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "No OPTIONS response"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->g:Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient$StatusCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient$StatusCallback;->a(Ljava/lang/String;)V

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

.method public final g()Lb2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->k:Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->e(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->h(Ljava/lang/String;)Lb2/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final h(Ljava/lang/String;)Lb2/e;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->k:Ljava/io/BufferedInputStream;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->e(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/16 v3, 0x3a

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ltz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    :try_start_0
    const-string v1, " "

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    array-length v3, v1

    .line 64
    const/4 v4, 0x2

    .line 65
    if-lt v3, v4, :cond_3

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    aget-object v1, v1, v3

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_2

    .line 75
    :catch_0
    :cond_3
    move v1, v2

    .line 76
    :goto_2
    const-string v3, "content-length"

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v3, :cond_6

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    new-array v4, v3, [B

    .line 91
    .line 92
    move v5, v2

    .line 93
    :goto_3
    if-ge v5, v3, :cond_5

    .line 94
    .line 95
    iget-object v6, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->k:Ljava/io/BufferedInputStream;

    .line 96
    .line 97
    sub-int v7, v3, v5

    .line 98
    .line 99
    invoke-virtual {v6, v4, v5, v7}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-gez v6, :cond_4

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    add-int/2addr v5, v6

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    :goto_4
    new-instance v3, Ljava/lang/String;

    .line 109
    .line 110
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 111
    .line 112
    invoke-direct {v3, v4, v2, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    const/4 v3, 0x0

    .line 117
    :goto_5
    new-instance v2, Lb2/e;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, v2, Lb2/e;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput v1, v2, Lb2/e;->a:I

    .line 125
    .line 126
    iput-object v0, v2, Lb2/e;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v3, v2, Lb2/e;->d:Ljava/lang/Object;

    .line 129
    .line 130
    return-object v2
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

.method public final declared-synchronized i(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->l:Ljava/io/OutputStream;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->l:Ljava/io/OutputStream;

    .line 9
    .line 10
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/Exception;

    .line 26
    .line 27
    const-string v0, "Socket not open"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
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

.method public final j()V
    .locals 3

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    const-string v1, "TEARDOWN "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->m:Z

    .line 7
    .line 8
    iget-object v2, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->o:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->j:Ljava/net/Socket;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->l:Ljava/io/OutputStream;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " RTSP/1.0\r\nCSeq: "

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "\r\nUser-Agent: Android-RTSPPlayer/1.0\r\n"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, "Session: "

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->o:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->n:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, "Authorization: "

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->n:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->j:Ljava/net/Socket;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .line 138
    .line 139
    :catch_1
    :cond_2
    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->j:Ljava/net/Socket;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->o:Ljava/lang/String;

    .line 143
    .line 144
    :try_start_2
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 147
    .line 148
    .line 149
    :catch_2
    const-string v0, "Client stopped"

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient;->d(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
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
