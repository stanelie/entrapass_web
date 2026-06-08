.class public final Lv0/B;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;

.field public final synthetic b:Lcom/Kantech/EntrapassGo/objects/KTInput;

.field public final synthetic c:Lv0/C;


# direct methods
.method public constructor <init>(Lv0/C;Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;Lcom/Kantech/EntrapassGo/objects/KTInput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/B;->c:Lv0/C;

    .line 5
    .line 6
    iput-object p2, p0, Lv0/B;->a:Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;

    .line 7
    .line 8
    iput-object p3, p0, Lv0/B;->b:Lcom/Kantech/EntrapassGo/objects/KTInput;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lv0/B;->a:Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;->p:Landroidx/viewpager/widget/ViewPager;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lv0/B;->c:Lv0/C;

    .line 13
    .line 14
    iget-object v0, v0, Lv0/C;->a:Lcom/Kantech/EntrapassGo/Operations/QuickInputsListFragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/V;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroidx/fragment/app/a;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/V;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/d0;->e()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->g(Z)I

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/Kantech/EntrapassGo/Operations/InputsTemporaryDialog;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/Kantech/EntrapassGo/Operations/InputsTemporaryDialog;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lv0/B;->b:Lcom/Kantech/EntrapassGo/objects/KTInput;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/Kantech/EntrapassGo/objects/KTOperationObject;->a:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v0, Lcom/Kantech/EntrapassGo/Operations/InputsTemporaryDialog;->d:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, v0, Lcom/Kantech/EntrapassGo/Operations/InputsTemporaryDialog;->e:Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;

    .line 46
    .line 47
    const-string p1, "dialog"

    .line 48
    .line 49
    invoke-virtual {v0, v2, p1}, Landroidx/fragment/app/p;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    return-void
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
