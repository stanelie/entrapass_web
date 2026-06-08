.class public final Lv0/o;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;

.field public final synthetic b:Lcom/Kantech/EntrapassGo/objects/KTDoor;

.field public final synthetic c:Lv0/p;


# direct methods
.method public constructor <init>(Lv0/p;Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;Lcom/Kantech/EntrapassGo/objects/KTDoor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/o;->c:Lv0/p;

    .line 5
    .line 6
    iput-object p2, p0, Lv0/o;->a:Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;

    .line 7
    .line 8
    iput-object p3, p0, Lv0/o;->b:Lcom/Kantech/EntrapassGo/objects/KTDoor;

    .line 9
    .line 10
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


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lv0/o;->c:Lv0/p;

    .line 2
    .line 3
    iget-object p1, p1, Lv0/p;->a:Lcom/Kantech/EntrapassGo/Operations/DoorsListFragment;

    .line 4
    .line 5
    iget-object v0, p0, Lv0/o;->a:Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/V;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroidx/fragment/app/a;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/V;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/d0;->e()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->g(Z)I

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/Kantech/EntrapassGo/Operations/DoorsTemporaryUnlockDialog;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/Kantech/EntrapassGo/Operations/DoorsTemporaryUnlockDialog;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lv0/o;->b:Lcom/Kantech/EntrapassGo/objects/KTDoor;

    .line 35
    .line 36
    iget-object v4, v3, Lcom/Kantech/EntrapassGo/objects/KTOperationObject;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v3, v3, Lcom/Kantech/EntrapassGo/objects/KTDoor;->q:Z

    .line 39
    .line 40
    iget-object v5, p1, Lcom/Kantech/EntrapassGo/Operations/DoorsListFragment;->f:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v6, p1, Lcom/Kantech/EntrapassGo/Operations/DoorsListFragment;->g:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/Kantech/EntrapassGo/Operations/DoorsListFragment;->c:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v4, v1, Lcom/Kantech/EntrapassGo/Operations/DoorsTemporaryUnlockDialog;->d:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v1, Lcom/Kantech/EntrapassGo/Operations/DoorsTemporaryUnlockDialog;->e:Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, Lcom/Kantech/EntrapassGo/Operations/DoorsTemporaryUnlockDialog;->f:Ljava/lang/Boolean;

    .line 55
    .line 56
    iput-object v5, v1, Lcom/Kantech/EntrapassGo/Operations/DoorsTemporaryUnlockDialog;->g:Ljava/util/ArrayList;

    .line 57
    .line 58
    iput-object v6, v1, Lcom/Kantech/EntrapassGo/Operations/DoorsTemporaryUnlockDialog;->h:Ljava/util/ArrayList;

    .line 59
    .line 60
    iput-object p1, v1, Lcom/Kantech/EntrapassGo/Operations/DoorsTemporaryUnlockDialog;->i:Ljava/lang/String;

    .line 61
    .line 62
    const-string p1, "dialog"

    .line 63
    .line 64
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/p;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    return-void
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
