.class public final Lcom/Kantech/EntrapassGo/o;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/Kantech/EntrapassGo/UnlockerGestureFragment;


# direct methods
.method public constructor <init>(Lcom/Kantech/EntrapassGo/UnlockerGestureFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/o;->a:Lcom/Kantech/EntrapassGo/UnlockerGestureFragment;

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
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/o;->a:Lcom/Kantech/EntrapassGo/UnlockerGestureFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/Kantech/EntrapassGo/UnlockerGestureFragment;->p(Lcom/Kantech/EntrapassGo/UnlockerGestureFragment;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/Kantech/EntrapassGo/UnlockerGestureFragment;->e:Landroid/view/View;

    .line 7
    .line 8
    const v0, 0x7f090204

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v1, v0, [F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const v3, 0x3f8ccccd    # 1.1f

    .line 22
    .line 23
    .line 24
    aput v3, v1, v2

    .line 25
    .line 26
    const-string v4, "scaleX"

    .line 27
    .line 28
    invoke-static {v4, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-array v4, v0, [F

    .line 33
    .line 34
    aput v3, v4, v2

    .line 35
    .line 36
    const-string v2, "scaleY"

    .line 37
    .line 38
    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    filled-new-array {v1, v2}, [Landroid/animation/PropertyValuesHolder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p1, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-wide/16 v1, 0x19a

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 63
    .line 64
    .line 65
    return-void
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
