.class public final LF0/c;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtpDemuxer$FrameCallback;


# instance fields
.field public final synthetic a:Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;


# direct methods
.method public constructor <init>(Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF0/c;->a:Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;

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
.method public final a([B)V
    .locals 4

    .line 1
    iget-object v0, p0, LF0/c;->a:Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->m:J

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->t()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    new-instance v2, LA2/e;

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    invoke-direct {v2, v3, v0, p1}, LA2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, LF0/c;->a:Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->r:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v2, LF0/a;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v2, v0, v3}, LF0/a;-><init>(Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->e:Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, 0x1e0

    .line 18
    .line 19
    const/16 v4, 0x10e

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->b:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :goto_0
    monitor-exit v1

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->e:Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, v4, v2}, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->b([BII[B)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v0, v0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->e:Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_2
    iput-object v2, v0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->c:[B

    .line 49
    .line 50
    iput-object v2, v0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->d:[B

    .line 51
    .line 52
    iput v3, v0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->e:I

    .line 53
    .line 54
    iput v4, v0, Lcom/Kantech/EntrapassGo/videoedge/videostreaming/DecoderManager;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    throw v1

    .line 61
    :cond_2
    return-void
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
