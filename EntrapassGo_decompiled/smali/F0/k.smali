.class public final LF0/k;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/Kantech/EntrapassGo/videoedge/videostreaming/RtspClient$StatusCallback;


# instance fields
.field public final synthetic a:Lcom/Kantech/EntrapassGo/videoedge/RecordedFragment;


# direct methods
.method public constructor <init>(Lcom/Kantech/EntrapassGo/videoedge/RecordedFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF0/k;->a:Lcom/Kantech/EntrapassGo/videoedge/RecordedFragment;

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
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LF0/k;->a:Lcom/Kantech/EntrapassGo/videoedge/RecordedFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->r:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, LF0/j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, LF0/j;-><init>(LF0/k;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LF0/k;->a:Lcom/Kantech/EntrapassGo/videoedge/RecordedFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/Kantech/EntrapassGo/videoedge/BaseVideoStreamingFragment;->r:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, LF0/j;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, LF0/j;-><init>(LF0/k;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
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
