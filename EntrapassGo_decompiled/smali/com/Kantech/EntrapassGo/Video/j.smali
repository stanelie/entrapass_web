.class public final Lcom/Kantech/EntrapassGo/Video/j;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/Kantech/EntrapassGo/Video/ExacqJsonHelper$ExacqJsonRequestListener;


# instance fields
.field public final synthetic a:Lcom/Kantech/EntrapassGo/Video/VideoFragment;


# direct methods
.method public constructor <init>(Lcom/Kantech/EntrapassGo/Video/VideoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/Video/j;->a:Lcom/Kantech/EntrapassGo/Video/VideoFragment;

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
.method public final c(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Video/j;->a:Lcom/Kantech/EntrapassGo/Video/VideoFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->E:Z

    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->G:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v3, p1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->a:Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;

    .line 12
    .line 13
    iput-boolean v2, v3, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->e:Z

    .line 14
    .line 15
    iput-boolean v0, p1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->A:Z

    .line 16
    .line 17
    iput-boolean v0, p1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->G:Z

    .line 18
    .line 19
    :cond_0
    iget v0, p1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->F:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput v3, p1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->F:I

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->u(IZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->a:Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;

    .line 36
    .line 37
    iput-boolean v2, p1, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->w:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->d()V

    .line 40
    .line 41
    .line 42
    return-void
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
