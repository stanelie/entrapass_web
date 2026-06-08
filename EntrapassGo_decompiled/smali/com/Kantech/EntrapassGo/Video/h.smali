.class public final Lcom/Kantech/EntrapassGo/Video/h;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field public final synthetic a:Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;


# direct methods
.method public constructor <init>(Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/Video/h;->a:Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
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
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Video/h;->a:Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;

    .line 2
    .line 3
    const/16 v1, 0x1f4

    .line 4
    .line 5
    iput v1, v0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->k:I

    .line 6
    .line 7
    iput v1, v0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->l:I

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v1, v0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->j:F

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, v0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->m:I

    .line 15
    .line 16
    iput v1, v0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->n:I

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->o:J

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->c()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
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

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Video/h;->a:Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android;->u:Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android$IEvpaSingleTapListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/Kantech/EntrapassGo/Video/ExacqVideoPanel_Android$IEvpaSingleTapListener;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
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
