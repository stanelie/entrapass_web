.class public Lcom/Kantech/EntrapassGo/tasks/videoedge/LoadVideoEdgeCameraThumbnailTask;
.super Landroid/os/AsyncTask;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeApiCamera;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeApiCamera;

.field public c:Lcom/Kantech/EntrapassGo/objects/KTDVR;


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, [Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeApiCamera;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    aget-object p1, p1, v1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/tasks/videoedge/LoadVideoEdgeCameraThumbnailTask;->b:Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeApiCamera;

    .line 14
    .line 15
    filled-new-array {v0}, [Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    iget-object p1, p1, Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeApiCamera;->b:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {p1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/Kantech/EntrapassGo/tasks/videoedge/LoadVideoEdgeCameraThumbnailTask;->b:Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeApiCamera;

    .line 28
    .line 29
    iget v2, v2, Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeApiCamera;->a:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/Kantech/EntrapassGo/tasks/videoedge/LoadVideoEdgeCameraThumbnailTask;->c:Lcom/Kantech/EntrapassGo/objects/KTDVR;

    .line 32
    .line 33
    iget-object v4, v3, Lcom/Kantech/EntrapassGo/objects/KTDVR;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, v3, Lcom/Kantech/EntrapassGo/objects/KTDVR;->o:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v3, Lcom/Kantech/EntrapassGo/objects/KTDVR;->p:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v6, LD0/a;

    .line 40
    .line 41
    invoke-direct {v6, p0, v0, p1}, LD0/a;-><init>(Lcom/Kantech/EntrapassGo/tasks/videoedge/LoadVideoEdgeCameraThumbnailTask;[Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v4, v5, v3, v6}, Lcom/Kantech/EntrapassGo/videoedge/VideoEdgeFrameExtractor;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LD0/a;)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    const-wide/16 v3, 0xa

    .line 50
    .line 51
    invoke-virtual {p1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/tasks/videoedge/LoadVideoEdgeCameraThumbnailTask;->b:Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeApiCamera;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeApiCamera;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/tasks/videoedge/LoadVideoEdgeCameraThumbnailTask;->b:Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeApiCamera;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeApiCamera;->b:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    :goto_0
    aget-object p1, v0, v1

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_2
    :goto_1
    return-object v0
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

.method public final onCancelled()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/tasks/videoedge/LoadVideoEdgeCameraThumbnailTask;->b:Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeApiCamera;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeApiCamera;->b:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    return-void
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

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/tasks/videoedge/LoadVideoEdgeCameraThumbnailTask;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/tasks/videoedge/LoadVideoEdgeCameraThumbnailTask;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/Kantech/EntrapassGo/tasks/videoedge/LoadVideoEdgeCameraThumbnailDelegate;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/tasks/videoedge/LoadVideoEdgeCameraThumbnailTask;->b:Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeApiCamera;

    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Lcom/Kantech/EntrapassGo/tasks/videoedge/LoadVideoEdgeCameraThumbnailDelegate;->a(Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeApiCamera;Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
