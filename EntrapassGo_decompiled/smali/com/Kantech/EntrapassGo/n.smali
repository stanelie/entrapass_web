.class public final Lcom/Kantech/EntrapassGo/n;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field public final synthetic a:Lcom/Kantech/EntrapassGo/UnlockerGestureFragment;


# direct methods
.method public constructor <init>(Lcom/Kantech/EntrapassGo/UnlockerGestureFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/n;->a:Lcom/Kantech/EntrapassGo/UnlockerGestureFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

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
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/Kantech/EntrapassGo/login/LoginFragment;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/Kantech/EntrapassGo/login/LoginFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/n;->a:Lcom/Kantech/EntrapassGo/UnlockerGestureFragment;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/V;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/fragment/app/a;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/V;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    sput-boolean v0, Lcom/Kantech/EntrapassGo/StaticDatas;->t0:Z

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/d0;->e()V

    .line 31
    .line 32
    .line 33
    const v0, 0x1020002

    .line 34
    .line 35
    .line 36
    const-string v2, "unlockerFragment"

    .line 37
    .line 38
    invoke-virtual {v1, v0, p1, v2}, Landroidx/fragment/app/d0;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->g(Z)I

    .line 43
    .line 44
    .line 45
    return-void
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
