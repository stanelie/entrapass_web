.class public Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment$DatePickerAccessLevelFragment;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Z

.field public D:Landroid/view/View;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Landroid/widget/ArrayAdapter;

.field public J:Landroid/widget/ScrollView;

.field public K:Landroid/widget/Button;

.field public L:Landroid/widget/Button;

.field public M:Landroid/widget/Button;

.field public N:Landroid/widget/Button;

.field public O:Landroid/widget/Button;

.field public P:Landroid/view/ViewGroup;

.field public a:Landroid/widget/Spinner;

.field public b:Landroid/widget/Spinner;

.field public c:Landroid/widget/Spinner;

.field public d:Landroid/widget/Spinner;

.field public e:Landroid/widget/Spinner;

.field public f:Landroid/widget/Spinner;

.field public g:Landroid/widget/Spinner;

.field public h:Landroid/widget/Spinner;

.field public i:Landroid/widget/Spinner;

.field public j:Landroid/widget/Spinner;

.field public k:Landroid/widget/Spinner;

.field public l:Landroid/widget/Spinner;

.field public m:Landroid/widget/Spinner;

.field public n:Landroid/widget/Spinner;

.field public o:Landroid/widget/Spinner;

.field public p:Landroid/widget/Spinner;

.field public final q:Ljava/util/ArrayList;

.field public r:Ljava/util/ArrayList;

.field public s:Ljava/util/ArrayList;

.field public t:Ljava/util/ArrayList;

.field public final u:Ljava/util/ArrayList;

.field public final v:Ljava/util/ArrayList;

.field public w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

.field public x:I

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->u:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->v:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->y:I

    .line 27
    .line 28
    const-string v1, "0"

    .line 29
    .line 30
    iput-object v1, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->z:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->A:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->B:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->C:Z

    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    iput-object v0, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->E:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->F:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->G:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->H:Ljava/lang/String;

    .line 48
    .line 49
    return-void
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
.end method

.method public static C(Landroid/widget/Spinner;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public static E(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    const v1, 0x3f333333    # 0.7f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->E(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public static p(Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;Landroid/widget/Button;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    const-string v2, "yyyy-MM-dd"

    .line 11
    .line 12
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p1, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "1"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v0, p1, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->c:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    const-string v1, " "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    const-string v2, "-"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aget-object v1, v0, v1

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x1

    .line 73
    aget-object v3, v0, v2

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v4, 0x2

    .line 80
    aget-object v0, v0, v4

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    new-instance v4, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment$DatePickerAccessLevelFragment;

    .line 87
    .line 88
    invoke-direct {v4}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment$DatePickerAccessLevelFragment;-><init>()V

    .line 89
    .line 90
    .line 91
    sub-int/2addr v3, v2

    .line 92
    iput v1, v4, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment$DatePickerAccessLevelFragment;->a:I

    .line 93
    .line 94
    iput v3, v4, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment$DatePickerAccessLevelFragment;->b:I

    .line 95
    .line 96
    iput v0, v4, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment$DatePickerAccessLevelFragment;->c:I

    .line 97
    .line 98
    iput-object p1, v4, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment$DatePickerAccessLevelFragment;->d:Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 99
    .line 100
    iput-object p2, v4, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment$DatePickerAccessLevelFragment;->e:Landroid/widget/Button;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/V;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p1, "datePicker"

    .line 107
    .line 108
    invoke-virtual {v4, p0, p1}, Landroidx/fragment/app/p;->show(Landroidx/fragment/app/V;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0903fe

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/Spinner;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    const/high16 v1, 0x3f000000    # 0.5f

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public final B()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->a:Landroid/widget/Spinner;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->C(Landroid/widget/Spinner;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->b:Landroid/widget/Spinner;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->C(Landroid/widget/Spinner;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->c:Landroid/widget/Spinner;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->C(Landroid/widget/Spinner;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->d:Landroid/widget/Spinner;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->C(Landroid/widget/Spinner;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->e:Landroid/widget/Spinner;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->C(Landroid/widget/Spinner;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->f:Landroid/widget/Spinner;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->C(Landroid/widget/Spinner;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->g:Landroid/widget/Spinner;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->C(Landroid/widget/Spinner;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->h:Landroid/widget/Spinner;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->C(Landroid/widget/Spinner;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->i:Landroid/widget/Spinner;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->C(Landroid/widget/Spinner;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->j:Landroid/widget/Spinner;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->C(Landroid/widget/Spinner;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->k:Landroid/widget/Spinner;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->C(Landroid/widget/Spinner;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->l:Landroid/widget/Spinner;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->C(Landroid/widget/Spinner;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->m:Landroid/widget/Spinner;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->C(Landroid/widget/Spinner;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->n:Landroid/widget/Spinner;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->C(Landroid/widget/Spinner;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->o:Landroid/widget/Spinner;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->C(Landroid/widget/Spinner;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->p:Landroid/widget/Spinner;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->C(Landroid/widget/Spinner;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0900c1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->y(I)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f0900c5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->y(I)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0900c6

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->y(I)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f0900c7

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->y(I)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f0900c8

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->y(I)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0900c9

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->y(I)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f0900ca

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->y(I)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0900cb

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->y(I)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f0900cc

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->y(I)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f0900c2

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->y(I)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f0900c3

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->y(I)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f0900c4

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->y(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    .line 157
    .line 158
    return-void
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

.method public final D()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->A()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->B()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->A:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->B:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->A()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->B()V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->J()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->z()V

    .line 55
    .line 56
    .line 57
    :cond_3
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
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0902c5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->r:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->K:Landroid/widget/Button;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->K:Landroid/widget/Button;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public final G()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->z:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->z:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :catch_0
    :cond_1
    :goto_0
    return v0
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
.end method

.method public final H()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v6, "True"

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v7, 0x7f0c00c4

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->I:Landroid/widget/ArrayAdapter;

    .line 18
    .line 19
    const v8, 0x1090009

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v8}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->s:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/Kantech/EntrapassGo/objects/KTSchedule;

    .line 42
    .line 43
    iget-object v3, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->I:Landroid/widget/ArrayAdapter;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :cond_0
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->t:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const v2, 0x7f0902c5

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_c

    .line 66
    .line 67
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v10, v0

    .line 72
    check-cast v10, Lcom/Kantech/EntrapassGo/objects/KTCardDoorException;

    .line 73
    .line 74
    iget-object v0, v10, Lcom/Kantech/EntrapassGo/objects/KTCardDoorException;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_b

    .line 85
    .line 86
    iget v4, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->y:I

    .line 87
    .line 88
    new-instance v11, Lcom/Kantech/EntrapassGo/objects/KTCardDoorException;

    .line 89
    .line 90
    invoke-direct {v11}, Lcom/Kantech/EntrapassGo/objects/KTCardDoorException;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->b:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, v11, Lcom/Kantech/EntrapassGo/objects/KTCardDoorException;->d:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v12, v0

    .line 106
    check-cast v12, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v2, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->P:Landroid/view/ViewGroup;

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    const v3, 0x7f0c002d

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3, v2, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const v0, 0x7f090451

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 134
    .line 135
    iget-object v2, v10, Lcom/Kantech/EntrapassGo/objects/KTCardDoorException;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const/4 v15, 0x1

    .line 142
    if-eqz v2, :cond_1

    .line 143
    .line 144
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 145
    .line 146
    .line 147
    iput-object v6, v11, Lcom/Kantech/EntrapassGo/objects/KTCardDoorException;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v3, 0x7f080269

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3}, Lz/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_1
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 165
    .line 166
    .line 167
    const-string v2, "False"

    .line 168
    .line 169
    iput-object v2, v11, Lcom/Kantech/EntrapassGo/objects/KTCardDoorException;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const v3, 0x7f080268

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3}, Lz/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    new-instance v2, Lt0/m;

    .line 186
    .line 187
    invoke-direct {v2, v1, v4, v0}, Lt0/m;-><init>(Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;ILandroidx/appcompat/widget/SwitchCompat;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 194
    .line 195
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-direct {v0, v2, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v8}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lcom/Kantech/EntrapassGo/objects/KTDoor;

    .line 206
    .line 207
    invoke-direct {v2}, Lcom/Kantech/EntrapassGo/objects/KTDoor;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const v5, 0x7f100176

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iput-object v3, v2, Lcom/Kantech/EntrapassGo/objects/KTOperationObject;->b:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->r:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    iget-object v3, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->u:Ljava/util/ArrayList;

    .line 229
    .line 230
    if-eqz v2, :cond_5

    .line 231
    .line 232
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_2

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Lcom/Kantech/EntrapassGo/objects/KTDoor;

    .line 247
    .line 248
    invoke-virtual {v0, v5}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_5

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Lcom/Kantech/EntrapassGo/objects/KTCardDoorException;

    .line 267
    .line 268
    iget-object v7, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->r:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v16

    .line 278
    if-eqz v16, :cond_4

    .line 279
    .line 280
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v16

    .line 284
    move-object/from16 v8, v16

    .line 285
    .line 286
    check-cast v8, Lcom/Kantech/EntrapassGo/objects/KTDoor;

    .line 287
    .line 288
    move/from16 v16, v15

    .line 289
    .line 290
    iget-object v15, v5, Lcom/Kantech/EntrapassGo/objects/KTCardDoorException;->a:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v15, :cond_3

    .line 293
    .line 294
    iget-object v13, v8, Lcom/Kantech/EntrapassGo/objects/KTOperationObject;->a:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v13, :cond_3

    .line 297
    .line 298
    invoke-virtual {v15, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    if-eqz v13, :cond_3

    .line 303
    .line 304
    invoke-virtual {v0, v8}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_3
    move/from16 v15, v16

    .line 308
    .line 309
    const v8, 0x1090009

    .line 310
    .line 311
    .line 312
    const/4 v13, 0x0

    .line 313
    goto :goto_5

    .line 314
    :cond_4
    const v7, 0x7f0c00c4

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_5
    move/from16 v16, v15

    .line 319
    .line 320
    const v2, 0x7f0900a2

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Landroid/widget/Button;

    .line 328
    .line 329
    sget v5, Lcom/Kantech/EntrapassGo/StaticDatas;->c0:I

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    invoke-virtual {v2, v5, v7, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 333
    .line 334
    .line 335
    const v5, 0x7f0903fb

    .line 336
    .line 337
    .line 338
    invoke-virtual {v14, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, Landroid/widget/Spinner;

    .line 343
    .line 344
    invoke-virtual {v5, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 345
    .line 346
    .line 347
    new-instance v7, Lcom/Kantech/EntrapassGo/utils/OnItemSelectedListenerWrapper;

    .line 348
    .line 349
    move-object v8, v0

    .line 350
    new-instance v0, Lt0/n;

    .line 351
    .line 352
    move-object v13, v3

    .line 353
    move-object v3, v2

    .line 354
    move-object v2, v5

    .line 355
    const/4 v5, 0x0

    .line 356
    invoke-direct/range {v0 .. v5}, Lt0/n;-><init>(Ljava/lang/Object;Landroid/widget/Spinner;Landroid/widget/Button;II)V

    .line 357
    .line 358
    .line 359
    move-object v5, v2

    .line 360
    move v2, v4

    .line 361
    invoke-direct {v7, v0}, Lcom/Kantech/EntrapassGo/utils/OnItemSelectedListenerWrapper;-><init>(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5, v7}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->r:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    move/from16 v4, v16

    .line 374
    .line 375
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-eqz v7, :cond_7

    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    check-cast v7, Lcom/Kantech/EntrapassGo/objects/KTDoor;

    .line 386
    .line 387
    iget-object v15, v10, Lcom/Kantech/EntrapassGo/objects/KTCardDoorException;->a:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v7, v7, Lcom/Kantech/EntrapassGo/objects/KTOperationObject;->a:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v15, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-eqz v7, :cond_6

    .line 396
    .line 397
    invoke-virtual {v5, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 398
    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_7
    :goto_7
    new-instance v0, Lt0/o;

    .line 405
    .line 406
    invoke-direct {v0, v1, v8, v5}, Lt0/o;-><init>(Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;Landroid/widget/ArrayAdapter;Landroid/widget/Spinner;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    .line 411
    .line 412
    const v0, 0x7f090400

    .line 413
    .line 414
    .line 415
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Landroid/widget/Spinner;

    .line 420
    .line 421
    sget v3, Lcom/Kantech/EntrapassGo/StaticDatas;->c0:I

    .line 422
    .line 423
    sget v4, Lcom/Kantech/EntrapassGo/StaticDatas;->d0:I

    .line 424
    .line 425
    const/4 v7, 0x0

    .line 426
    invoke-virtual {v0, v3, v7, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 427
    .line 428
    .line 429
    iget-object v3, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->s:Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    move v4, v7

    .line 436
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_9

    .line 441
    .line 442
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, Lcom/Kantech/EntrapassGo/objects/KTSchedule;

    .line 447
    .line 448
    iget-object v8, v10, Lcom/Kantech/EntrapassGo/objects/KTCardDoorException;->b:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v15, v5, Lcom/Kantech/EntrapassGo/objects/KTOperationObject;->a:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {v8, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    if-eqz v8, :cond_8

    .line 457
    .line 458
    iget-object v5, v5, Lcom/Kantech/EntrapassGo/objects/KTOperationObject;->a:Ljava/lang/String;

    .line 459
    .line 460
    iput-object v5, v11, Lcom/Kantech/EntrapassGo/objects/KTCardDoorException;->b:Ljava/lang/String;

    .line 461
    .line 462
    move v7, v4

    .line 463
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_9
    iget-object v3, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->I:Landroid/widget/ArrayAdapter;

    .line 467
    .line 468
    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 469
    .line 470
    .line 471
    new-instance v3, LB0/b;

    .line 472
    .line 473
    const/4 v4, 0x1

    .line 474
    invoke-direct {v3, v1, v2, v4}, LB0/b;-><init>(Ljava/lang/Object;II)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v7}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 481
    .line 482
    .line 483
    const v0, 0x7f09009e

    .line 484
    .line 485
    .line 486
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    move-object v7, v0

    .line 491
    check-cast v7, Landroid/widget/Button;

    .line 492
    .line 493
    new-instance v0, Lt0/p;

    .line 494
    .line 495
    const/4 v5, 0x0

    .line 496
    move-object v3, v12

    .line 497
    move-object v4, v14

    .line 498
    invoke-direct/range {v0 .. v5}, Lt0/p;-><init>(Ljava/lang/Object;ILandroid/widget/LinearLayout;Landroid/view/View;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->J()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_a

    .line 512
    .line 513
    invoke-static {v4}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->E(Landroid/view/View;)V

    .line 514
    .line 515
    .line 516
    :cond_a
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    iget v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->y:I

    .line 520
    .line 521
    add-int/lit8 v0, v0, 0x1

    .line 522
    .line 523
    iput v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->y:I

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_b
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->v:Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    :goto_9
    const v7, 0x7f0c00c4

    .line 532
    .line 533
    .line 534
    const v8, 0x1090009

    .line 535
    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :cond_c
    invoke-virtual {v1}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->J()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_d

    .line 544
    .line 545
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 546
    .line 547
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Landroid/widget/LinearLayout;

    .line 552
    .line 553
    if-eqz v0, :cond_d

    .line 554
    .line 555
    invoke-static {v0}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->E(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 556
    .line 557
    .line 558
    :cond_d
    return-void

    .line 559
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 560
    .line 561
    .line 562
    return-void
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
.end method

.method public final I(Ljava/util/ArrayList;)Landroid/widget/ArrayAdapter;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v3, 0x7f0c00c4

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v2, Lcom/Kantech/EntrapassGo/objects/KTAccessLevel;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/Kantech/EntrapassGo/objects/KTAccessLevel;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0x7f100176

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v2, Lcom/Kantech/EntrapassGo/objects/KTAccessLevel;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    iput-object v3, v2, Lcom/Kantech/EntrapassGo/objects/KTAccessLevel;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const v2, 0x1090009

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v2, v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/Kantech/EntrapassGo/objects/KTAccessLevel;

    .line 69
    .line 70
    iget-object v4, v3, Lcom/Kantech/EntrapassGo/objects/KTAccessLevel;->e:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 73
    .line 74
    iget-object v5, v5, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v3, v3, Lcom/Kantech/EntrapassGo/objects/KTAccessLevel;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return-object v1

    .line 97
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    return-object v1
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

.method public final J()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->A:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->C:Z

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
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
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string p1, "Cards_AccessLevels"

    .line 5
    .line 6
    const-string v0, "Cards - AccessLevels"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/Kantech/EntrapassGo/GlobalApplication;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->P:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/16 p3, 0xa

    .line 11
    .line 12
    :try_start_0
    invoke-static {p3}, Lcom/Kantech/EntrapassGo/StaticDatas;->c(I)V

    .line 13
    .line 14
    .line 15
    const p3, 0x7f0c002e

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string p2, "cardAccessLevel"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 40
    .line 41
    const-string p2, "cardDoorException"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->t:Ljava/util/ArrayList;

    .line 48
    .line 49
    const-string p2, "index"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->x:I

    .line 56
    .line 57
    const-string p2, "cardAccessGroup"

    .line 58
    .line 59
    const-string p3, "0"

    .line 60
    .line 61
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->z:Ljava/lang/String;

    .line 66
    .line 67
    const-string p2, "activeDirectoryId"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->A:Ljava/lang/String;

    .line 74
    .line 75
    const-string p2, "disableAccessLevel"

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput-boolean p2, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->B:Z

    .line 82
    .line 83
    const-string p2, "disableDoorException"

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput-boolean p1, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->C:Z

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 96
    .line 97
    const p2, 0x7f0903af

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/ProgressBar;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget-object p3, Lcom/Kantech/EntrapassGo/StaticDatas;->D0:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 117
    .line 118
    invoke-virtual {p2, p3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 119
    .line 120
    .line 121
    const/16 p2, 0x64

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 127
    .line 128
    const p2, 0x7f09008b

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/widget/Button;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->L:Landroid/widget/Button;

    .line 138
    .line 139
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 140
    .line 141
    const p2, 0x7f09008c

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Landroid/widget/Button;

    .line 149
    .line 150
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->M:Landroid/widget/Button;

    .line 151
    .line 152
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 153
    .line 154
    const p2, 0x7f09008d

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroid/widget/Button;

    .line 162
    .line 163
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->N:Landroid/widget/Button;

    .line 164
    .line 165
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 166
    .line 167
    const p2, 0x7f09008e

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Landroid/widget/Button;

    .line 175
    .line 176
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->O:Landroid/widget/Button;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->x()V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 182
    .line 183
    const p2, 0x7f090534

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Landroid/widget/TextView;

    .line 191
    .line 192
    iget-object p2, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 193
    .line 194
    iget-object p2, p2, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->r()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w()V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 206
    .line 207
    const p2, 0x7f09042d

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Landroid/widget/ScrollView;

    .line 215
    .line 216
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->J:Landroid/widget/ScrollView;

    .line 217
    .line 218
    invoke-virtual {p1, v0, v0}, Landroid/widget/ScrollView;->scrollTo(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    .line 224
    .line 225
    :goto_2
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 226
    .line 227
    return-object p1
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/Kantech/EntrapassGo/MainActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/Kantech/EntrapassGo/MainActivity;->p()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/Kantech/EntrapassGo/MainActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/Kantech/EntrapassGo/MainActivity;->j()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/Kantech/EntrapassGo/MainActivity;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/Kantech/EntrapassGo/MainActivity;->o()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/Kantech/EntrapassGo/MainActivity;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/Kantech/EntrapassGo/MainActivity;->k()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->G()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->A:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->B:Z

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-boolean p1, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->C:Z

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/Kantech/EntrapassGo/MainActivity;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/Kantech/EntrapassGo/MainActivity;->m()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/Kantech/EntrapassGo/MainActivity;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/Kantech/EntrapassGo/MainActivity;->n()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/Kantech/EntrapassGo/MainActivity;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/Kantech/EntrapassGo/MainActivity;->m()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/Kantech/EntrapassGo/MainActivity;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    :try_start_0
    iget-object p1, p1, Lcom/Kantech/EntrapassGo/MainActivity;->c:Landroid/view/Menu;

    .line 107
    .line 108
    const v0, 0x7f0903cb

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_0
    move-exception p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    return-void
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

.method public final q(Ljava/util/ArrayList;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "19"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->I(Ljava/util/ArrayList;)Landroid/widget/ArrayAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v3, 0x1090009

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v3, :cond_3d

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-lez v4, :cond_3d

    .line 24
    .line 25
    iget-object v4, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 26
    .line 27
    const v5, 0x7f0903fe

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/widget/Spinner;

    .line 35
    .line 36
    sget v5, Lcom/Kantech/EntrapassGo/StaticDatas;->c0:I

    .line 37
    .line 38
    sget v6, Lcom/Kantech/EntrapassGo/StaticDatas;->d0:I

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-virtual {v4, v5, v7, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lt0/k;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    invoke-direct {v5, v1, v6}, Lt0/k;-><init>(Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v11, 0x5

    .line 67
    const/4 v12, 0x7

    .line 68
    const/4 v13, 0x6

    .line 69
    const/4 v14, 0x3

    .line 70
    const/4 v15, 0x2

    .line 71
    const/4 v6, 0x4

    .line 72
    const/4 v8, 0x1

    .line 73
    if-eqz v5, :cond_17

    .line 74
    .line 75
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 76
    .line 77
    const v9, 0x7f0902d2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 90
    .line 91
    const v9, 0x7f090401

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Landroid/widget/Spinner;

    .line 99
    .line 100
    iput-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->a:Landroid/widget/Spinner;

    .line 101
    .line 102
    sget v9, Lcom/Kantech/EntrapassGo/StaticDatas;->c0:I

    .line 103
    .line 104
    sget v10, Lcom/Kantech/EntrapassGo/StaticDatas;->d0:I

    .line 105
    .line 106
    invoke-virtual {v5, v9, v7, v10, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 107
    .line 108
    .line 109
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->a:Landroid/widget/Spinner;

    .line 110
    .line 111
    invoke-virtual {v5, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->a:Landroid/widget/Spinner;

    .line 115
    .line 116
    new-instance v9, Lt0/k;

    .line 117
    .line 118
    const/16 v10, 0x9

    .line 119
    .line 120
    invoke-direct {v9, v1, v10}, Lt0/k;-><init>(Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v9}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 127
    .line 128
    const v9, 0x7f090405

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Landroid/widget/Spinner;

    .line 136
    .line 137
    iput-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->b:Landroid/widget/Spinner;

    .line 138
    .line 139
    sget v9, Lcom/Kantech/EntrapassGo/StaticDatas;->c0:I

    .line 140
    .line 141
    sget v10, Lcom/Kantech/EntrapassGo/StaticDatas;->d0:I

    .line 142
    .line 143
    invoke-virtual {v5, v9, v7, v10, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 144
    .line 145
    .line 146
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->b:Landroid/widget/Spinner;

    .line 147
    .line 148
    invoke-virtual {v5, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 149
    .line 150
    .line 151
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->b:Landroid/widget/Spinner;

    .line 152
    .line 153
    new-instance v9, Lt0/k;

    .line 154
    .line 155
    const/16 v10, 0xa

    .line 156
    .line 157
    invoke-direct {v9, v1, v10}, Lt0/k;-><init>(Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v9}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 161
    .line 162
    .line 163
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 164
    .line 165
    const v9, 0x7f090406

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Landroid/widget/Spinner;

    .line 173
    .line 174
    iput-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->c:Landroid/widget/Spinner;

    .line 175
    .line 176
    sget v9, Lcom/Kantech/EntrapassGo/StaticDatas;->c0:I

    .line 177
    .line 178
    sget v10, Lcom/Kantech/EntrapassGo/StaticDatas;->d0:I

    .line 179
    .line 180
    invoke-virtual {v5, v9, v7, v10, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 181
    .line 182
    .line 183
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->c:Landroid/widget/Spinner;

    .line 184
    .line 185
    invoke-virtual {v5, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 186
    .line 187
    .line 188
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->c:Landroid/widget/Spinner;

    .line 189
    .line 190
    new-instance v9, Lt0/k;

    .line 191
    .line 192
    const/16 v10, 0xb

    .line 193
    .line 194
    invoke-direct {v9, v1, v10}, Lt0/k;-><init>(Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v9}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 198
    .line 199
    .line 200
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 201
    .line 202
    const v9, 0x7f090407

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Landroid/widget/Spinner;

    .line 210
    .line 211
    iput-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->d:Landroid/widget/Spinner;

    .line 212
    .line 213
    sget v9, Lcom/Kantech/EntrapassGo/StaticDatas;->c0:I

    .line 214
    .line 215
    sget v10, Lcom/Kantech/EntrapassGo/StaticDatas;->d0:I

    .line 216
    .line 217
    invoke-virtual {v5, v9, v7, v10, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 218
    .line 219
    .line 220
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->d:Landroid/widget/Spinner;

    .line 221
    .line 222
    invoke-virtual {v5, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 223
    .line 224
    .line 225
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->d:Landroid/widget/Spinner;

    .line 226
    .line 227
    new-instance v9, Lt0/k;

    .line 228
    .line 229
    const/16 v10, 0xc

    .line 230
    .line 231
    invoke-direct {v9, v1, v10}, Lt0/k;-><init>(Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v9}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 235
    .line 236
    .line 237
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 238
    .line 239
    const v9, 0x7f090408

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Landroid/widget/Spinner;

    .line 247
    .line 248
    iput-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->e:Landroid/widget/Spinner;

    .line 249
    .line 250
    sget v9, Lcom/Kantech/EntrapassGo/StaticDatas;->c0:I

    .line 251
    .line 252
    sget v10, Lcom/Kantech/EntrapassGo/StaticDatas;->d0:I

    .line 253
    .line 254
    invoke-virtual {v5, v9, v7, v10, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 255
    .line 256
    .line 257
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->e:Landroid/widget/Spinner;

    .line 258
    .line 259
    invoke-virtual {v5, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 260
    .line 261
    .line 262
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->e:Landroid/widget/Spinner;

    .line 263
    .line 264
    new-instance v9, Lt0/k;

    .line 265
    .line 266
    const/16 v10, 0xd

    .line 267
    .line 268
    invoke-direct {v9, v1, v10}, Lt0/k;-><init>(Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v9}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 272
    .line 273
    .line 274
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 275
    .line 276
    const v9, 0x7f090409

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Landroid/widget/Spinner;

    .line 284
    .line 285
    iput-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->f:Landroid/widget/Spinner;

    .line 286
    .line 287
    sget v9, Lcom/Kantech/EntrapassGo/StaticDatas;->c0:I

    .line 288
    .line 289
    sget v10, Lcom/Kantech/EntrapassGo/StaticDatas;->d0:I

    .line 290
    .line 291
    invoke-virtual {v5, v9, v7, v10, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 292
    .line 293
    .line 294
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->f:Landroid/widget/Spinner;

    .line 295
    .line 296
    invoke-virtual {v5, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 297
    .line 298
    .line 299
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->f:Landroid/widget/Spinner;

    .line 300
    .line 301
    new-instance v9, Lt0/k;

    .line 302
    .line 303
    const/16 v10, 0xe

    .line 304
    .line 305
    invoke-direct {v9, v1, v10}, Lt0/k;-><init>(Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v9}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 309
    .line 310
    .line 311
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 312
    .line 313
    const v9, 0x7f09040a

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Landroid/widget/Spinner;

    .line 321
    .line 322
    iput-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->g:Landroid/widget/Spinner;

    .line 323
    .line 324
    sget v9, Lcom/Kantech/EntrapassGo/StaticDatas;->c0:I

    .line 325
    .line 326
    sget v10, Lcom/Kantech/EntrapassGo/StaticDatas;->d0:I

    .line 327
    .line 328
    invoke-virtual {v5, v9, v7, v10, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 329
    .line 330
    .line 331
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->g:Landroid/widget/Spinner;

    .line 332
    .line 333
    invoke-virtual {v5, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 334
    .line 335
    .line 336
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->g:Landroid/widget/Spinner;

    .line 337
    .line 338
    new-instance v9, Lt0/k;

    .line 339
    .line 340
    const/16 v10, 0xf

    .line 341
    .line 342
    invoke-direct {v9, v1, v10}, Lt0/k;-><init>(Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v9}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 346
    .line 347
    .line 348
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 349
    .line 350
    const v9, 0x7f09040b

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Landroid/widget/Spinner;

    .line 358
    .line 359
    iput-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->h:Landroid/widget/Spinner;

    .line 360
    .line 361
    sget v9, Lcom/Kantech/EntrapassGo/StaticDatas;->c0:I

    .line 362
    .line 363
    sget v10, Lcom/Kantech/EntrapassGo/StaticDatas;->d0:I

    .line 364
    .line 365
    invoke-virtual {v5, v9, v7, v10, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 366
    .line 367
    .line 368
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->h:Landroid/widget/Spinner;

    .line 369
    .line 370
    invoke-virtual {v5, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 371
    .line 372
    .line 373
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->h:Landroid/widget/Spinner;

    .line 374
    .line 375
    new-instance v9, Lt0/k;

    .line 376
    .line 377
    const/16 v10, 0x10

    .line 378
    .line 379
    invoke-direct {v9, v1, v10}, Lt0/k;-><init>(Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v9}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 383
    .line 384
    .line 385
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 386
    .line 387
    const v9, 0x7f09040c

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    check-cast v5, Landroid/widget/Spinner;

    .line 395
    .line 396
    iput-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->i:Landroid/widget/Spinner;

    .line 397
    .line 398
    sget v9, Lcom/Kantech/EntrapassGo/StaticDatas;->c0:I

    .line 399
    .line 400
    sget v10, Lcom/Kantech/EntrapassGo/StaticDatas;->d0:I

    .line 401
    .line 402
    invoke-virtual {v5, v9, v7, v10, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 403
    .line 404
    .line 405
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->i:Landroid/widget/Spinner;

    .line 406
    .line 407
    invoke-virtual {v5, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 408
    .line 409
    .line 410
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->i:Landroid/widget/Spinner;

    .line 411
    .line 412
    new-instance v9, Lt0/k;

    .line 413
    .line 414
    const/4 v10, 0x0

    .line 415
    invoke-direct {v9, v1, v10}, Lt0/k;-><init>(Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v9}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 419
    .line 420
    .line 421
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 422
    .line 423
    const v9, 0x7f090402

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Landroid/widget/Spinner;

    .line 431
    .line 432
    iput-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->j:Landroid/widget/Spinner;

    .line 433
    .line 434
    sget v9, Lcom/Kantech/EntrapassGo/StaticDatas;->c0:I

    .line 435
    .line 436
    sget v10, Lcom/Kantech/EntrapassGo/StaticDatas;->d0:I

    .line 437
    .line 438
    invoke-virtual {v5, v9, v7, v10, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 439
    .line 440
    .line 441
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->j:Landroid/widget/Spinner;

    .line 442
    .line 443
    invoke-virtual {v5, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 444
    .line 445
    .line 446
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->j:Landroid/widget/Spinner;

    .line 447
    .line 448
    new-instance v9, Lt0/k;

    .line 449
    .line 450
    const/4 v10, 0x1

    .line 451
    invoke-direct {v9, v1, v10}, Lt0/k;-><init>(Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v9}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 455
    .line 456
    .line 457
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 458
    .line 459
    const v9, 0x7f090403

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    check-cast v5, Landroid/widget/Spinner;

    .line 467
    .line 468
    iput-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->k:Landroid/widget/Spinner;

    .line 469
    .line 470
    sget v9, Lcom/Kantech/EntrapassGo/StaticDatas;->c0:I

    .line 471
    .line 472
    sget v10, Lcom/Kantech/EntrapassGo/StaticDatas;->d0:I

    .line 473
    .line 474
    invoke-virtual {v5, v9, v7, v10, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 475
    .line 476
    .line 477
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->k:Landroid/widget/Spinner;

    .line 478
    .line 479
    invoke-virtual {v5, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 480
    .line 481
    .line 482
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->k:Landroid/widget/Spinner;

    .line 483
    .line 484
    new-instance v9, Lt0/k;

    .line 485
    .line 486
    const/4 v10, 0x2

    .line 487
    invoke-direct {v9, v1, v10}, Lt0/k;-><init>(Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5, v9}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 491
    .line 492
    .line 493
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 494
    .line 495
    const v9, 0x7f090404

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Landroid/widget/Spinner;

    .line 503
    .line 504
    iput-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->l:Landroid/widget/Spinner;

    .line 505
    .line 506
    sget v9, Lcom/Kantech/EntrapassGo/StaticDatas;->c0:I

    .line 507
    .line 508
    sget v10, Lcom/Kantech/EntrapassGo/StaticDatas;->d0:I

    .line 509
    .line 510
    invoke-virtual {v5, v9, v7, v10, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 511
    .line 512
    .line 513
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->l:Landroid/widget/Spinner;

    .line 514
    .line 515
    invoke-virtual {v5, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 516
    .line 517
    .line 518
    iget-object v2, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->l:Landroid/widget/Spinner;

    .line 519
    .line 520
    new-instance v5, Lt0/k;

    .line 521
    .line 522
    const/4 v9, 0x3

    .line 523
    invoke-direct {v5, v1, v9}, Lt0/k;-><init>(Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 530
    .line 531
    invoke-virtual {v2, v7}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 536
    .line 537
    const v9, 0x7f0900c1

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    check-cast v5, Landroid/widget/Button;

    .line 545
    .line 546
    new-instance v9, Lt0/l;

    .line 547
    .line 548
    const/4 v10, 0x0

    .line 549
    invoke-direct {v9, v1, v2, v5, v10}, Lt0/l;-><init>(Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;Landroid/widget/Button;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 553
    .line 554
    .line 555
    const v9, 0x7f0800a0

    .line 556
    .line 557
    .line 558
    const-string v10, "1"

    .line 559
    .line 560
    if-eqz v2, :cond_0

    .line 561
    .line 562
    :try_start_2
    invoke-virtual {v2}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->b()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v16

    .line 566
    if-eqz v16, :cond_0

    .line 567
    .line 568
    invoke-virtual {v2}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->b()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-nez v2, :cond_1

    .line 577
    .line 578
    goto :goto_0

    .line 579
    :catch_0
    move-exception v0

    .line 580
    goto/16 :goto_7

    .line 581
    .line 582
    :cond_0
    :goto_0
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 583
    .line 584
    .line 585
    :cond_1
    iget-object v2, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 586
    .line 587
    invoke-virtual {v2, v8}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 592
    .line 593
    const v8, 0x7f0900c5

    .line 594
    .line 595
    .line 596
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    check-cast v5, Landroid/widget/Button;

    .line 601
    .line 602
    new-instance v8, Lt0/l;

    .line 603
    .line 604
    const/4 v7, 0x1

    .line 605
    invoke-direct {v8, v1, v2, v5, v7}, Lt0/l;-><init>(Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;Landroid/widget/Button;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 609
    .line 610
    .line 611
    if-eqz v2, :cond_2

    .line 612
    .line 613
    invoke-virtual {v2}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->b()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    if-eqz v7, :cond_2

    .line 618
    .line 619
    invoke-virtual {v2}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->b()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-nez v2, :cond_3

    .line 628
    .line 629
    :cond_2
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 630
    .line 631
    .line 632
    :cond_3
    iget-object v2, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 633
    .line 634
    invoke-virtual {v2, v15}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 639
    .line 640
    const v7, 0x7f0900c6

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    check-cast v5, Landroid/widget/Button;

    .line 648
    .line 649
    new-instance v7, Lt0/l;

    .line 650
    .line 651
    const/4 v8, 0x2

    .line 652
    invoke-direct {v7, v1, v2, v5, v8}, Lt0/l;-><init>(Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;Landroid/widget/Button;I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 656
    .line 657
    .line 658
    if-eqz v2, :cond_4

    .line 659
    .line 660
    invoke-virtual {v2}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->b()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    if-eqz v7, :cond_4

    .line 665
    .line 666
    invoke-virtual {v2}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->b()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-nez v2, :cond_5

    .line 675
    .line 676
    :cond_4
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 677
    .line 678
    .line 679
    :cond_5
    iget-object v2, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 680
    .line 681
    invoke-virtual {v2, v14}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 686
    .line 687
    const v7, 0x7f0900c7

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    check-cast v5, Landroid/widget/Button;

    .line 695
    .line 696
    new-instance v7, Lt0/l;

    .line 697
    .line 698
    const/4 v8, 0x3

    .line 699
    invoke-direct {v7, v1, v2, v5, v8}, Lt0/l;-><init>(Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;Landroid/widget/Button;I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 703
    .line 704
    .line 705
    if-eqz v2, :cond_6

    .line 706
    .line 707
    invoke-virtual {v2}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->b()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    if-eqz v7, :cond_6

    .line 712
    .line 713
    invoke-virtual {v2}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->b()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-nez v2, :cond_7

    .line 722
    .line 723
    :cond_6
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 724
    .line 725
    .line 726
    :cond_7
    iget-object v2, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 727
    .line 728
    invoke-virtual {v2, v6}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 733
    .line 734
    const v7, 0x7f0900c8

    .line 735
    .line 736
    .line 737
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    check-cast v5, Landroid/widget/Button;

    .line 742
    .line 743
    new-instance v7, Lt0/l;

    .line 744
    .line 745
    const/4 v8, 0x4

    .line 746
    invoke-direct {v7, v1, v2, v5, v8}, Lt0/l;-><init>(Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;Landroid/widget/Button;I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 750
    .line 751
    .line 752
    if-eqz v2, :cond_8

    .line 753
    .line 754
    invoke-virtual {v2}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->b()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    if-eqz v7, :cond_8

    .line 759
    .line 760
    invoke-virtual {v2}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->b()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-nez v2, :cond_9

    .line 769
    .line 770
    :cond_8
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 771
    .line 772
    .line 773
    :cond_9
    iget-object v2, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 774
    .line 775
    invoke-virtual {v2, v11}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 780
    .line 781
    const v7, 0x7f0900c9

    .line 782
    .line 783
    .line 784
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    check-cast v5, Landroid/widget/Button;

    .line 789
    .line 790
    new-instance v7, Lt0/l;

    .line 791
    .line 792
    const/4 v8, 0x5

    .line 793
    invoke-direct {v7, v1, v2, v5, v8}, Lt0/l;-><init>(Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;Landroid/widget/Button;I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 797
    .line 798
    .line 799
    if-eqz v2, :cond_a

    .line 800
    .line 801
    invoke-virtual {v2}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->b()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    if-eqz v7, :cond_a

    .line 806
    .line 807
    invoke-virtual {v2}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->b()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    if-nez v2, :cond_b

    .line 816
    .line 817
    :cond_a
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 818
    .line 819
    .line 820
    :cond_b
    iget-object v2, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 821
    .line 822
    invoke-virtual {v2, v13}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 827
    .line 828
    const v7, 0x7f0900ca

    .line 829
    .line 830
    .line 831
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    check-cast v5, Landroid/widget/Button;

    .line 836
    .line 837
    new-instance v7, Lt0/l;

    .line 838
    .line 839
    const/4 v8, 0x6

    .line 840
    invoke-direct {v7, v1, v2, v5, v8}, Lt0/l;-><init>(Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;Landroid/widget/Button;I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 844
    .line 845
    .line 846
    if-eqz v2, :cond_c

    .line 847
    .line 848
    invoke-virtual {v2}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->b()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    if-eqz v7, :cond_c

    .line 853
    .line 854
    invoke-virtual {v2}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->b()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    if-nez v2, :cond_d

    .line 863
    .line 864
    :cond_c
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 865
    .line 866
    .line 867
    :cond_d
    iget-object v2, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 868
    .line 869
    invoke-virtual {v2, v12}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 874
    .line 875
    const v7, 0x7f0900cb

    .line 876
    .line 877
    .line 878
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    check-cast v5, Landroid/widget/Button;

    .line 883
    .line 884
    new-instance v7, Lt0/l;

    .line 885
    .line 886
    const/4 v8, 0x7

    .line 887
    invoke-direct {v7, v1, v2, v5, v8}, Lt0/l;-><init>(Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;Landroid/widget/Button;I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 891
    .line 892
    .line 893
    if-eqz v2, :cond_e

    .line 894
    .line 895
    invoke-virtual {v2}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->b()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v7

    .line 899
    if-eqz v7, :cond_e

    .line 900
    .line 901
    invoke-virtual {v2}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->b()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-nez v2, :cond_f

    .line 910
    .line 911
    :cond_e
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 912
    .line 913
    .line 914
    :cond_f
    iget-object v2, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 915
    .line 916
    const/16 v5, 0x8

    .line 917
    .line 918
    invoke-virtual {v2, v5}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 923
    .line 924
    const v7, 0x7f0900cc

    .line 925
    .line 926
    .line 927
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    check-cast v5, Landroid/widget/Button;

    .line 932
    .line 933
    new-instance v7, Lt0/l;

    .line 934
    .line 935
    const/16 v8, 0x8

    .line 936
    .line 937
    invoke-direct {v7, v1, v2, v5, v8}, Lt0/l;-><init>(Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;Landroid/widget/Button;I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 941
    .line 942
    .line 943
    if-eqz v2, :cond_10

    .line 944
    .line 945
    invoke-virtual {v2}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->b()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    if-eqz v7, :cond_10

    .line 950
    .line 951
    invoke-virtual {v2}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->b()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 956
    .line 957
    .line 958
    move-result v2

    .line 959
    if-nez v2, :cond_11

    .line 960
    .line 961
    :cond_10
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 962
    .line 963
    .line 964
    :cond_11
    iget-object v2, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 965
    .line 966
    const/16 v5, 0x9

    .line 967
    .line 968
    invoke-virtual {v2, v5}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 973
    .line 974
    const v7, 0x7f0900c2

    .line 975
    .line 976
    .line 977
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    check-cast v5, Landroid/widget/Button;

    .line 982
    .line 983
    new-instance v7, Lt0/l;

    .line 984
    .line 985
    const/16 v8, 0x9

    .line 986
    .line 987
    invoke-direct {v7, v1, v2, v5, v8}, Lt0/l;-><init>(Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;Landroid/widget/Button;I)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 991
    .line 992
    .line 993
    if-eqz v2, :cond_12

    .line 994
    .line 995
    invoke-virtual {v2}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->b()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v7

    .line 999
    if-eqz v7, :cond_12

    .line 1000
    .line 1001
    invoke-virtual {v2}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->b()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    if-nez v2, :cond_13

    .line 1010
    .line 1011
    :cond_12
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1012
    .line 1013
    .line 1014
    :cond_13
    iget-object v2, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 1015
    .line 1016
    const/16 v5, 0xa

    .line 1017
    .line 1018
    invoke-virtual {v2, v5}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 1023
    .line 1024
    const v7, 0x7f0900c3

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    check-cast v5, Landroid/widget/Button;

    .line 1032
    .line 1033
    new-instance v7, Lt0/l;

    .line 1034
    .line 1035
    const/16 v8, 0xa

    .line 1036
    .line 1037
    invoke-direct {v7, v1, v2, v5, v8}, Lt0/l;-><init>(Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;Landroid/widget/Button;I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1041
    .line 1042
    .line 1043
    if-eqz v2, :cond_14

    .line 1044
    .line 1045
    invoke-virtual {v2}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->b()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v7

    .line 1049
    if-eqz v7, :cond_14

    .line 1050
    .line 1051
    invoke-virtual {v2}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->b()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    if-nez v2, :cond_15

    .line 1060
    .line 1061
    :cond_14
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1062
    .line 1063
    .line 1064
    :cond_15
    iget-object v2, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 1065
    .line 1066
    const/16 v5, 0xb

    .line 1067
    .line 1068
    invoke-virtual {v2, v5}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 1073
    .line 1074
    const v7, 0x7f0900c4

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    check-cast v5, Landroid/widget/Button;

    .line 1082
    .line 1083
    new-instance v7, Lt0/l;

    .line 1084
    .line 1085
    const/16 v8, 0xb

    .line 1086
    .line 1087
    invoke-direct {v7, v1, v2, v5, v8}, Lt0/l;-><init>(Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;Landroid/widget/Button;I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1091
    .line 1092
    .line 1093
    if-eqz v2, :cond_16

    .line 1094
    .line 1095
    invoke-virtual {v2}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->b()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v7

    .line 1099
    if-eqz v7, :cond_16

    .line 1100
    .line 1101
    invoke-virtual {v2}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->b()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    if-nez v2, :cond_1a

    .line 1110
    .line 1111
    :cond_16
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_1

    .line 1115
    .line 1116
    :cond_17
    sget v5, Lcom/Kantech/EntrapassGo/StaticDatas;->M0:I

    .line 1117
    .line 1118
    if-lt v5, v13, :cond_18

    .line 1119
    .line 1120
    sget v5, Lcom/Kantech/EntrapassGo/StaticDatas;->N0:I

    .line 1121
    .line 1122
    if-ge v5, v15, :cond_19

    .line 1123
    .line 1124
    :cond_18
    sget v5, Lcom/Kantech/EntrapassGo/StaticDatas;->M0:I

    .line 1125
    .line 1126
    if-lt v5, v12, :cond_1a

    .line 1127
    .line 1128
    :cond_19
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 1129
    .line 1130
    const v7, 0x7f0902c0

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    check-cast v5, Landroid/widget/LinearLayout;

    .line 1138
    .line 1139
    const/4 v7, 0x0

    .line 1140
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 1144
    .line 1145
    const v7, 0x7f0903f7

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    check-cast v5, Landroid/widget/Spinner;

    .line 1153
    .line 1154
    iput-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->m:Landroid/widget/Spinner;

    .line 1155
    .line 1156
    sget v7, Lcom/Kantech/EntrapassGo/StaticDatas;->c0:I

    .line 1157
    .line 1158
    sget v8, Lcom/Kantech/EntrapassGo/StaticDatas;->d0:I

    .line 1159
    .line 1160
    const/4 v9, 0x0

    .line 1161
    invoke-virtual {v5, v7, v9, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->m:Landroid/widget/Spinner;

    .line 1165
    .line 1166
    invoke-virtual {v5, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1167
    .line 1168
    .line 1169
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->m:Landroid/widget/Spinner;

    .line 1170
    .line 1171
    new-instance v7, Lt0/k;

    .line 1172
    .line 1173
    const/4 v8, 0x5

    .line 1174
    invoke-direct {v7, v1, v8}, Lt0/k;-><init>(Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v5, v7}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 1181
    .line 1182
    const v7, 0x7f0903f8

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    check-cast v5, Landroid/widget/Spinner;

    .line 1190
    .line 1191
    iput-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->n:Landroid/widget/Spinner;

    .line 1192
    .line 1193
    sget v7, Lcom/Kantech/EntrapassGo/StaticDatas;->c0:I

    .line 1194
    .line 1195
    sget v8, Lcom/Kantech/EntrapassGo/StaticDatas;->d0:I

    .line 1196
    .line 1197
    const/4 v9, 0x0

    .line 1198
    invoke-virtual {v5, v7, v9, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->n:Landroid/widget/Spinner;

    .line 1202
    .line 1203
    invoke-virtual {v5, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->n:Landroid/widget/Spinner;

    .line 1207
    .line 1208
    new-instance v7, Lt0/k;

    .line 1209
    .line 1210
    const/4 v8, 0x6

    .line 1211
    invoke-direct {v7, v1, v8}, Lt0/k;-><init>(Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;I)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v5, v7}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1215
    .line 1216
    .line 1217
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 1218
    .line 1219
    const v7, 0x7f0903f9

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    check-cast v5, Landroid/widget/Spinner;

    .line 1227
    .line 1228
    iput-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->o:Landroid/widget/Spinner;

    .line 1229
    .line 1230
    sget v7, Lcom/Kantech/EntrapassGo/StaticDatas;->c0:I

    .line 1231
    .line 1232
    sget v8, Lcom/Kantech/EntrapassGo/StaticDatas;->d0:I

    .line 1233
    .line 1234
    const/4 v9, 0x0

    .line 1235
    invoke-virtual {v5, v7, v9, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->o:Landroid/widget/Spinner;

    .line 1239
    .line 1240
    invoke-virtual {v5, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->o:Landroid/widget/Spinner;

    .line 1244
    .line 1245
    new-instance v7, Lt0/k;

    .line 1246
    .line 1247
    const/4 v8, 0x7

    .line 1248
    invoke-direct {v7, v1, v8}, Lt0/k;-><init>(Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;I)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v5, v7}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 1255
    .line 1256
    const v7, 0x7f0903fa

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    check-cast v5, Landroid/widget/Spinner;

    .line 1264
    .line 1265
    iput-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->p:Landroid/widget/Spinner;

    .line 1266
    .line 1267
    sget v7, Lcom/Kantech/EntrapassGo/StaticDatas;->c0:I

    .line 1268
    .line 1269
    sget v8, Lcom/Kantech/EntrapassGo/StaticDatas;->d0:I

    .line 1270
    .line 1271
    const/4 v9, 0x0

    .line 1272
    invoke-virtual {v5, v7, v9, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 1273
    .line 1274
    .line 1275
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->p:Landroid/widget/Spinner;

    .line 1276
    .line 1277
    invoke-virtual {v5, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 1278
    .line 1279
    .line 1280
    iget-object v2, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->p:Landroid/widget/Spinner;

    .line 1281
    .line 1282
    new-instance v5, Lt0/k;

    .line 1283
    .line 1284
    const/16 v7, 0x8

    .line 1285
    .line 1286
    invoke-direct {v5, v1, v7}, Lt0/k;-><init>(Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;I)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v2, v5}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 1290
    .line 1291
    .line 1292
    :cond_1a
    :goto_1
    const/4 v2, 0x1

    .line 1293
    const/4 v5, 0x1

    .line 1294
    const/4 v7, 0x1

    .line 1295
    const/4 v8, 0x1

    .line 1296
    const/4 v9, 0x1

    .line 1297
    const/4 v10, 0x1

    .line 1298
    const/16 v17, 0x1

    .line 1299
    .line 1300
    const/16 v18, 0x1

    .line 1301
    .line 1302
    const/16 v19, 0x1

    .line 1303
    .line 1304
    const/16 v20, 0x1

    .line 1305
    .line 1306
    const/16 v21, 0x1

    .line 1307
    .line 1308
    const/16 v22, 0x1

    .line 1309
    .line 1310
    const/16 v23, 0x1

    .line 1311
    .line 1312
    const/16 v24, 0x1

    .line 1313
    .line 1314
    const/16 v25, 0x1

    .line 1315
    .line 1316
    const/16 v26, 0x1

    .line 1317
    .line 1318
    const/16 v27, 0x1

    .line 1319
    .line 1320
    const/16 v28, 0x1

    .line 1321
    .line 1322
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1323
    .line 1324
    .line 1325
    move-result v12

    .line 1326
    if-ge v2, v12, :cond_2c

    .line 1327
    .line 1328
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v12

    .line 1332
    check-cast v12, Lcom/Kantech/EntrapassGo/objects/KTAccessLevel;

    .line 1333
    .line 1334
    invoke-virtual {v12}, Lcom/Kantech/EntrapassGo/objects/KTAccessLevel;->a()Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v13

    .line 1338
    iget-object v11, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 1339
    .line 1340
    invoke-virtual {v11}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->a()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v11

    .line 1344
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v11

    .line 1348
    if-eqz v11, :cond_1b

    .line 1349
    .line 1350
    invoke-virtual {v4, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1351
    .line 1352
    .line 1353
    const/4 v5, 0x0

    .line 1354
    :cond_1b
    invoke-virtual {v12}, Lcom/Kantech/EntrapassGo/objects/KTAccessLevel;->a()Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v11

    .line 1358
    iget-object v13, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 1359
    .line 1360
    const/4 v6, 0x0

    .line 1361
    invoke-virtual {v13, v6}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v13

    .line 1365
    invoke-virtual {v13}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v6

    .line 1369
    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v6

    .line 1373
    if-eqz v6, :cond_1d

    .line 1374
    .line 1375
    iget-object v6, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 1376
    .line 1377
    invoke-virtual {v6}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->b()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v6

    .line 1381
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v6

    .line 1385
    if-eqz v6, :cond_1c

    .line 1386
    .line 1387
    iget-object v6, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->a:Landroid/widget/Spinner;

    .line 1388
    .line 1389
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1390
    .line 1391
    .line 1392
    const/4 v7, 0x0

    .line 1393
    goto :goto_3

    .line 1394
    :cond_1c
    iget-object v6, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->m:Landroid/widget/Spinner;

    .line 1395
    .line 1396
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1397
    .line 1398
    .line 1399
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1402
    .line 1403
    .line 1404
    const-string v11, "&accessLevel1="

    .line 1405
    .line 1406
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v12}, Lcom/Kantech/EntrapassGo/objects/KTAccessLevel;->a()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v11

    .line 1413
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v6

    .line 1420
    iput-object v6, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->E:Ljava/lang/String;

    .line 1421
    .line 1422
    const/16 v25, 0x0

    .line 1423
    .line 1424
    :cond_1d
    :goto_3
    invoke-virtual {v12}, Lcom/Kantech/EntrapassGo/objects/KTAccessLevel;->a()Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v6

    .line 1428
    iget-object v11, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 1429
    .line 1430
    const/4 v13, 0x1

    .line 1431
    invoke-virtual {v11, v13}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v11

    .line 1435
    invoke-virtual {v11}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v11

    .line 1439
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v6

    .line 1443
    if-eqz v6, :cond_1f

    .line 1444
    .line 1445
    iget-object v6, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 1446
    .line 1447
    invoke-virtual {v6}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->b()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v6

    .line 1451
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v6

    .line 1455
    if-eqz v6, :cond_1e

    .line 1456
    .line 1457
    iget-object v6, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->b:Landroid/widget/Spinner;

    .line 1458
    .line 1459
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1460
    .line 1461
    .line 1462
    const/4 v8, 0x0

    .line 1463
    goto :goto_4

    .line 1464
    :cond_1e
    iget-object v6, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->n:Landroid/widget/Spinner;

    .line 1465
    .line 1466
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1467
    .line 1468
    .line 1469
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1472
    .line 1473
    .line 1474
    const-string v11, "&accessLevel2="

    .line 1475
    .line 1476
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v12}, Lcom/Kantech/EntrapassGo/objects/KTAccessLevel;->a()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v11

    .line 1483
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v6

    .line 1490
    iput-object v6, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->F:Ljava/lang/String;

    .line 1491
    .line 1492
    const/16 v26, 0x0

    .line 1493
    .line 1494
    :cond_1f
    :goto_4
    invoke-virtual {v12}, Lcom/Kantech/EntrapassGo/objects/KTAccessLevel;->a()Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v6

    .line 1498
    iget-object v11, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 1499
    .line 1500
    invoke-virtual {v11, v15}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v11

    .line 1504
    invoke-virtual {v11}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v11

    .line 1508
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v6

    .line 1512
    if-eqz v6, :cond_21

    .line 1513
    .line 1514
    iget-object v6, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 1515
    .line 1516
    invoke-virtual {v6}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->b()Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v6

    .line 1520
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v6

    .line 1524
    if-eqz v6, :cond_20

    .line 1525
    .line 1526
    iget-object v6, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->c:Landroid/widget/Spinner;

    .line 1527
    .line 1528
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1529
    .line 1530
    .line 1531
    const/4 v9, 0x0

    .line 1532
    goto :goto_5

    .line 1533
    :cond_20
    iget-object v6, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->o:Landroid/widget/Spinner;

    .line 1534
    .line 1535
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1536
    .line 1537
    .line 1538
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1539
    .line 1540
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1541
    .line 1542
    .line 1543
    const-string v11, "&accessLevel3="

    .line 1544
    .line 1545
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v12}, Lcom/Kantech/EntrapassGo/objects/KTAccessLevel;->a()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v11

    .line 1552
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v6

    .line 1559
    iput-object v6, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->G:Ljava/lang/String;

    .line 1560
    .line 1561
    const/16 v27, 0x0

    .line 1562
    .line 1563
    :cond_21
    :goto_5
    invoke-virtual {v12}, Lcom/Kantech/EntrapassGo/objects/KTAccessLevel;->a()Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v6

    .line 1567
    iget-object v11, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 1568
    .line 1569
    invoke-virtual {v11, v14}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v11

    .line 1573
    invoke-virtual {v11}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v11

    .line 1577
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v6

    .line 1581
    if-eqz v6, :cond_23

    .line 1582
    .line 1583
    iget-object v6, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 1584
    .line 1585
    invoke-virtual {v6}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->b()Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v6

    .line 1589
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v6

    .line 1593
    if-eqz v6, :cond_22

    .line 1594
    .line 1595
    iget-object v6, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->d:Landroid/widget/Spinner;

    .line 1596
    .line 1597
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1598
    .line 1599
    .line 1600
    const/4 v10, 0x0

    .line 1601
    goto :goto_6

    .line 1602
    :cond_22
    iget-object v6, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->p:Landroid/widget/Spinner;

    .line 1603
    .line 1604
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1605
    .line 1606
    .line 1607
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1608
    .line 1609
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1610
    .line 1611
    .line 1612
    const-string v11, "&accessLevel4="

    .line 1613
    .line 1614
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v12}, Lcom/Kantech/EntrapassGo/objects/KTAccessLevel;->a()Ljava/lang/String;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v11

    .line 1621
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v6

    .line 1628
    iput-object v6, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->H:Ljava/lang/String;

    .line 1629
    .line 1630
    const/16 v28, 0x0

    .line 1631
    .line 1632
    :cond_23
    :goto_6
    invoke-virtual {v12}, Lcom/Kantech/EntrapassGo/objects/KTAccessLevel;->a()Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v6

    .line 1636
    iget-object v11, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 1637
    .line 1638
    const/4 v13, 0x4

    .line 1639
    invoke-virtual {v11, v13}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v11

    .line 1643
    invoke-virtual {v11}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v11

    .line 1647
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v6

    .line 1651
    if-eqz v6, :cond_24

    .line 1652
    .line 1653
    iget-object v6, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->e:Landroid/widget/Spinner;

    .line 1654
    .line 1655
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1656
    .line 1657
    .line 1658
    const/16 v17, 0x0

    .line 1659
    .line 1660
    :cond_24
    invoke-virtual {v12}, Lcom/Kantech/EntrapassGo/objects/KTAccessLevel;->a()Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v6

    .line 1664
    iget-object v11, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 1665
    .line 1666
    const/4 v13, 0x5

    .line 1667
    invoke-virtual {v11, v13}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v11

    .line 1671
    invoke-virtual {v11}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v11

    .line 1675
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v6

    .line 1679
    if-eqz v6, :cond_25

    .line 1680
    .line 1681
    iget-object v6, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->f:Landroid/widget/Spinner;

    .line 1682
    .line 1683
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1684
    .line 1685
    .line 1686
    const/16 v18, 0x0

    .line 1687
    .line 1688
    :cond_25
    invoke-virtual {v12}, Lcom/Kantech/EntrapassGo/objects/KTAccessLevel;->a()Ljava/lang/String;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v6

    .line 1692
    iget-object v11, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 1693
    .line 1694
    const/4 v13, 0x6

    .line 1695
    invoke-virtual {v11, v13}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v11

    .line 1699
    invoke-virtual {v11}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v11

    .line 1703
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v6

    .line 1707
    if-eqz v6, :cond_26

    .line 1708
    .line 1709
    iget-object v6, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->g:Landroid/widget/Spinner;

    .line 1710
    .line 1711
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1712
    .line 1713
    .line 1714
    const/16 v19, 0x0

    .line 1715
    .line 1716
    :cond_26
    invoke-virtual {v12}, Lcom/Kantech/EntrapassGo/objects/KTAccessLevel;->a()Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v6

    .line 1720
    iget-object v11, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 1721
    .line 1722
    const/4 v13, 0x7

    .line 1723
    invoke-virtual {v11, v13}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v11

    .line 1727
    invoke-virtual {v11}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v11

    .line 1731
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v6

    .line 1735
    if-eqz v6, :cond_27

    .line 1736
    .line 1737
    iget-object v6, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->h:Landroid/widget/Spinner;

    .line 1738
    .line 1739
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1740
    .line 1741
    .line 1742
    const/16 v20, 0x0

    .line 1743
    .line 1744
    :cond_27
    invoke-virtual {v12}, Lcom/Kantech/EntrapassGo/objects/KTAccessLevel;->a()Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v6

    .line 1748
    iget-object v11, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 1749
    .line 1750
    const/16 v13, 0x8

    .line 1751
    .line 1752
    invoke-virtual {v11, v13}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v11

    .line 1756
    invoke-virtual {v11}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v11

    .line 1760
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v6

    .line 1764
    if-eqz v6, :cond_28

    .line 1765
    .line 1766
    iget-object v6, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->i:Landroid/widget/Spinner;

    .line 1767
    .line 1768
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1769
    .line 1770
    .line 1771
    const/16 v21, 0x0

    .line 1772
    .line 1773
    :cond_28
    invoke-virtual {v12}, Lcom/Kantech/EntrapassGo/objects/KTAccessLevel;->a()Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v6

    .line 1777
    iget-object v11, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 1778
    .line 1779
    const/16 v13, 0x9

    .line 1780
    .line 1781
    invoke-virtual {v11, v13}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v11

    .line 1785
    invoke-virtual {v11}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v11

    .line 1789
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v6

    .line 1793
    if-eqz v6, :cond_29

    .line 1794
    .line 1795
    iget-object v6, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->j:Landroid/widget/Spinner;

    .line 1796
    .line 1797
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1798
    .line 1799
    .line 1800
    const/16 v22, 0x0

    .line 1801
    .line 1802
    :cond_29
    invoke-virtual {v12}, Lcom/Kantech/EntrapassGo/objects/KTAccessLevel;->a()Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v6

    .line 1806
    iget-object v11, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 1807
    .line 1808
    const/16 v13, 0xa

    .line 1809
    .line 1810
    invoke-virtual {v11, v13}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v11

    .line 1814
    invoke-virtual {v11}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v11

    .line 1818
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v6

    .line 1822
    if-eqz v6, :cond_2a

    .line 1823
    .line 1824
    iget-object v6, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->k:Landroid/widget/Spinner;

    .line 1825
    .line 1826
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1827
    .line 1828
    .line 1829
    const/16 v23, 0x0

    .line 1830
    .line 1831
    :cond_2a
    invoke-virtual {v12}, Lcom/Kantech/EntrapassGo/objects/KTAccessLevel;->a()Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v6

    .line 1835
    iget-object v11, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 1836
    .line 1837
    const/16 v12, 0xb

    .line 1838
    .line 1839
    invoke-virtual {v11, v12}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v11

    .line 1843
    invoke-virtual {v11}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v11

    .line 1847
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v6

    .line 1851
    if-eqz v6, :cond_2b

    .line 1852
    .line 1853
    iget-object v6, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->l:Landroid/widget/Spinner;

    .line 1854
    .line 1855
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setSelection(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1856
    .line 1857
    .line 1858
    const/16 v24, 0x0

    .line 1859
    .line 1860
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 1861
    .line 1862
    const/4 v6, 0x4

    .line 1863
    const/4 v11, 0x5

    .line 1864
    const/4 v13, 0x6

    .line 1865
    goto/16 :goto_2

    .line 1866
    .line 1867
    :cond_2c
    const-string v2, ""

    .line 1868
    .line 1869
    const-string v3, "0"

    .line 1870
    .line 1871
    if-eqz v5, :cond_2d

    .line 1872
    .line 1873
    :try_start_3
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 1874
    .line 1875
    invoke-virtual {v5}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->a()Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v5

    .line 1879
    if-eqz v5, :cond_2d

    .line 1880
    .line 1881
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 1882
    .line 1883
    invoke-virtual {v5}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->a()Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v5

    .line 1887
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v5

    .line 1891
    if-nez v5, :cond_2d

    .line 1892
    .line 1893
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 1894
    .line 1895
    invoke-virtual {v5}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->a()Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v5

    .line 1899
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v5

    .line 1903
    if-nez v5, :cond_2d

    .line 1904
    .line 1905
    const/4 v13, 0x4

    .line 1906
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1907
    .line 1908
    .line 1909
    iget-object v4, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 1910
    .line 1911
    const v5, 0x7f090519

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v4

    .line 1918
    check-cast v4, Landroid/widget/TextView;

    .line 1919
    .line 1920
    const/4 v6, 0x0

    .line 1921
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1922
    .line 1923
    .line 1924
    :cond_2d
    iget-object v4, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 1925
    .line 1926
    invoke-virtual {v4}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->b()Ljava/lang/String;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v4

    .line 1930
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1931
    .line 1932
    .line 1933
    move-result v0

    .line 1934
    if-eqz v0, :cond_39

    .line 1935
    .line 1936
    if-eqz v7, :cond_2e

    .line 1937
    .line 1938
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 1939
    .line 1940
    const/4 v6, 0x0

    .line 1941
    invoke-virtual {v0, v6}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    if-eqz v0, :cond_2e

    .line 1950
    .line 1951
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 1952
    .line 1953
    invoke-virtual {v0, v6}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1962
    .line 1963
    .line 1964
    move-result v0

    .line 1965
    if-nez v0, :cond_2e

    .line 1966
    .line 1967
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 1968
    .line 1969
    invoke-virtual {v0, v6}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1978
    .line 1979
    .line 1980
    move-result v0

    .line 1981
    if-nez v0, :cond_2e

    .line 1982
    .line 1983
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->a:Landroid/widget/Spinner;

    .line 1984
    .line 1985
    const/4 v13, 0x4

    .line 1986
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1987
    .line 1988
    .line 1989
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 1990
    .line 1991
    const v4, 0x7f090522

    .line 1992
    .line 1993
    .line 1994
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    check-cast v0, Landroid/widget/TextView;

    .line 1999
    .line 2000
    const/4 v6, 0x0

    .line 2001
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2002
    .line 2003
    .line 2004
    :cond_2e
    if-eqz v8, :cond_2f

    .line 2005
    .line 2006
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 2007
    .line 2008
    const/4 v13, 0x1

    .line 2009
    invoke-virtual {v0, v13}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    if-eqz v0, :cond_2f

    .line 2018
    .line 2019
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 2020
    .line 2021
    invoke-virtual {v0, v13}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2030
    .line 2031
    .line 2032
    move-result v0

    .line 2033
    if-nez v0, :cond_2f

    .line 2034
    .line 2035
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 2036
    .line 2037
    invoke-virtual {v0, v13}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2046
    .line 2047
    .line 2048
    move-result v0

    .line 2049
    if-nez v0, :cond_2f

    .line 2050
    .line 2051
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->b:Landroid/widget/Spinner;

    .line 2052
    .line 2053
    const/4 v13, 0x4

    .line 2054
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2055
    .line 2056
    .line 2057
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 2058
    .line 2059
    const v4, 0x7f090523

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    check-cast v0, Landroid/widget/TextView;

    .line 2067
    .line 2068
    const/4 v6, 0x0

    .line 2069
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2070
    .line 2071
    .line 2072
    :cond_2f
    if-eqz v9, :cond_30

    .line 2073
    .line 2074
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 2075
    .line 2076
    invoke-virtual {v0, v15}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    if-eqz v0, :cond_30

    .line 2085
    .line 2086
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 2087
    .line 2088
    invoke-virtual {v0, v15}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v0

    .line 2092
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v0

    .line 2096
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2097
    .line 2098
    .line 2099
    move-result v0

    .line 2100
    if-nez v0, :cond_30

    .line 2101
    .line 2102
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 2103
    .line 2104
    invoke-virtual {v0, v15}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v0

    .line 2108
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2113
    .line 2114
    .line 2115
    move-result v0

    .line 2116
    if-nez v0, :cond_30

    .line 2117
    .line 2118
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->c:Landroid/widget/Spinner;

    .line 2119
    .line 2120
    const/4 v13, 0x4

    .line 2121
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2122
    .line 2123
    .line 2124
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 2125
    .line 2126
    const v4, 0x7f090524

    .line 2127
    .line 2128
    .line 2129
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    check-cast v0, Landroid/widget/TextView;

    .line 2134
    .line 2135
    const/4 v6, 0x0

    .line 2136
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2137
    .line 2138
    .line 2139
    :cond_30
    if-eqz v10, :cond_31

    .line 2140
    .line 2141
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 2142
    .line 2143
    invoke-virtual {v0, v14}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v0

    .line 2151
    if-eqz v0, :cond_31

    .line 2152
    .line 2153
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 2154
    .line 2155
    invoke-virtual {v0, v14}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2164
    .line 2165
    .line 2166
    move-result v0

    .line 2167
    if-nez v0, :cond_31

    .line 2168
    .line 2169
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 2170
    .line 2171
    invoke-virtual {v0, v14}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v0

    .line 2179
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2180
    .line 2181
    .line 2182
    move-result v0

    .line 2183
    if-nez v0, :cond_31

    .line 2184
    .line 2185
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->d:Landroid/widget/Spinner;

    .line 2186
    .line 2187
    const/4 v13, 0x4

    .line 2188
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2189
    .line 2190
    .line 2191
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 2192
    .line 2193
    const v4, 0x7f090525

    .line 2194
    .line 2195
    .line 2196
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v0

    .line 2200
    check-cast v0, Landroid/widget/TextView;

    .line 2201
    .line 2202
    const/4 v6, 0x0

    .line 2203
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2204
    .line 2205
    .line 2206
    :cond_31
    if-eqz v17, :cond_32

    .line 2207
    .line 2208
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 2209
    .line 2210
    const/4 v13, 0x4

    .line 2211
    invoke-virtual {v0, v13}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    if-eqz v0, :cond_32

    .line 2220
    .line 2221
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 2222
    .line 2223
    invoke-virtual {v0, v13}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v0

    .line 2231
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2232
    .line 2233
    .line 2234
    move-result v0

    .line 2235
    if-nez v0, :cond_32

    .line 2236
    .line 2237
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 2238
    .line 2239
    invoke-virtual {v0, v13}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v0

    .line 2247
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2248
    .line 2249
    .line 2250
    move-result v0

    .line 2251
    if-nez v0, :cond_32

    .line 2252
    .line 2253
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->e:Landroid/widget/Spinner;

    .line 2254
    .line 2255
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2256
    .line 2257
    .line 2258
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 2259
    .line 2260
    const v4, 0x7f090526

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v0

    .line 2267
    check-cast v0, Landroid/widget/TextView;

    .line 2268
    .line 2269
    const/4 v6, 0x0

    .line 2270
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2271
    .line 2272
    .line 2273
    :cond_32
    if-eqz v18, :cond_33

    .line 2274
    .line 2275
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 2276
    .line 2277
    const/4 v13, 0x5

    .line 2278
    invoke-virtual {v0, v13}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v0

    .line 2282
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    if-eqz v0, :cond_33

    .line 2287
    .line 2288
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 2289
    .line 2290
    invoke-virtual {v0, v13}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2299
    .line 2300
    .line 2301
    move-result v0

    .line 2302
    if-nez v0, :cond_33

    .line 2303
    .line 2304
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 2305
    .line 2306
    invoke-virtual {v0, v13}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v0

    .line 2314
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2315
    .line 2316
    .line 2317
    move-result v0

    .line 2318
    if-nez v0, :cond_33

    .line 2319
    .line 2320
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->f:Landroid/widget/Spinner;

    .line 2321
    .line 2322
    const/4 v13, 0x4

    .line 2323
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2324
    .line 2325
    .line 2326
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 2327
    .line 2328
    const v4, 0x7f090527

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v0

    .line 2335
    check-cast v0, Landroid/widget/TextView;

    .line 2336
    .line 2337
    const/4 v6, 0x0

    .line 2338
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2339
    .line 2340
    .line 2341
    :cond_33
    if-eqz v19, :cond_34

    .line 2342
    .line 2343
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 2344
    .line 2345
    const/4 v13, 0x6

    .line 2346
    invoke-virtual {v0, v13}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v0

    .line 2350
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    if-eqz v0, :cond_34

    .line 2355
    .line 2356
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 2357
    .line 2358
    invoke-virtual {v0, v13}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v0

    .line 2362
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v0

    .line 2366
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2367
    .line 2368
    .line 2369
    move-result v0

    .line 2370
    if-nez v0, :cond_34

    .line 2371
    .line 2372
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 2373
    .line 2374
    invoke-virtual {v0, v13}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v0

    .line 2378
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v0

    .line 2382
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2383
    .line 2384
    .line 2385
    move-result v0

    .line 2386
    if-nez v0, :cond_34

    .line 2387
    .line 2388
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->g:Landroid/widget/Spinner;

    .line 2389
    .line 2390
    const/4 v13, 0x4

    .line 2391
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2392
    .line 2393
    .line 2394
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 2395
    .line 2396
    const v4, 0x7f090528

    .line 2397
    .line 2398
    .line 2399
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v0

    .line 2403
    check-cast v0, Landroid/widget/TextView;

    .line 2404
    .line 2405
    const/4 v6, 0x0

    .line 2406
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2407
    .line 2408
    .line 2409
    :cond_34
    if-eqz v20, :cond_35

    .line 2410
    .line 2411
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 2412
    .line 2413
    const/4 v13, 0x7

    .line 2414
    invoke-virtual {v0, v13}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v0

    .line 2418
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v0

    .line 2422
    if-eqz v0, :cond_35

    .line 2423
    .line 2424
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 2425
    .line 2426
    invoke-virtual {v0, v13}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v0

    .line 2434
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2435
    .line 2436
    .line 2437
    move-result v0

    .line 2438
    if-nez v0, :cond_35

    .line 2439
    .line 2440
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 2441
    .line 2442
    invoke-virtual {v0, v13}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v0

    .line 2446
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v0

    .line 2450
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2451
    .line 2452
    .line 2453
    move-result v0

    .line 2454
    if-nez v0, :cond_35

    .line 2455
    .line 2456
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->h:Landroid/widget/Spinner;

    .line 2457
    .line 2458
    const/4 v13, 0x4

    .line 2459
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2460
    .line 2461
    .line 2462
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 2463
    .line 2464
    const v4, 0x7f090529

    .line 2465
    .line 2466
    .line 2467
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v0

    .line 2471
    check-cast v0, Landroid/widget/TextView;

    .line 2472
    .line 2473
    const/4 v6, 0x0

    .line 2474
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2475
    .line 2476
    .line 2477
    :cond_35
    if-eqz v21, :cond_36

    .line 2478
    .line 2479
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 2480
    .line 2481
    const/16 v5, 0x8

    .line 2482
    .line 2483
    invoke-virtual {v0, v5}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v0

    .line 2487
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v0

    .line 2491
    if-eqz v0, :cond_36

    .line 2492
    .line 2493
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 2494
    .line 2495
    invoke-virtual {v0, v5}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v0

    .line 2499
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v0

    .line 2503
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2504
    .line 2505
    .line 2506
    move-result v0

    .line 2507
    if-nez v0, :cond_36

    .line 2508
    .line 2509
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 2510
    .line 2511
    invoke-virtual {v0, v5}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v0

    .line 2515
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v0

    .line 2519
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2520
    .line 2521
    .line 2522
    move-result v0

    .line 2523
    if-nez v0, :cond_36

    .line 2524
    .line 2525
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->i:Landroid/widget/Spinner;

    .line 2526
    .line 2527
    const/4 v13, 0x4

    .line 2528
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2529
    .line 2530
    .line 2531
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 2532
    .line 2533
    const v4, 0x7f09052a

    .line 2534
    .line 2535
    .line 2536
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v0

    .line 2540
    check-cast v0, Landroid/widget/TextView;

    .line 2541
    .line 2542
    const/4 v6, 0x0

    .line 2543
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2544
    .line 2545
    .line 2546
    :cond_36
    if-eqz v22, :cond_37

    .line 2547
    .line 2548
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 2549
    .line 2550
    const/16 v5, 0x9

    .line 2551
    .line 2552
    invoke-virtual {v0, v5}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v0

    .line 2556
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v0

    .line 2560
    if-eqz v0, :cond_37

    .line 2561
    .line 2562
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 2563
    .line 2564
    invoke-virtual {v0, v5}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v0

    .line 2568
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v0

    .line 2572
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2573
    .line 2574
    .line 2575
    move-result v0

    .line 2576
    if-nez v0, :cond_37

    .line 2577
    .line 2578
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 2579
    .line 2580
    invoke-virtual {v0, v5}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v0

    .line 2584
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v0

    .line 2588
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2589
    .line 2590
    .line 2591
    move-result v0

    .line 2592
    if-nez v0, :cond_37

    .line 2593
    .line 2594
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->j:Landroid/widget/Spinner;

    .line 2595
    .line 2596
    const/4 v13, 0x4

    .line 2597
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2598
    .line 2599
    .line 2600
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 2601
    .line 2602
    const v4, 0x7f09051f

    .line 2603
    .line 2604
    .line 2605
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v0

    .line 2609
    check-cast v0, Landroid/widget/TextView;

    .line 2610
    .line 2611
    const/4 v6, 0x0

    .line 2612
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2613
    .line 2614
    .line 2615
    :cond_37
    if-eqz v23, :cond_38

    .line 2616
    .line 2617
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 2618
    .line 2619
    const/16 v5, 0xa

    .line 2620
    .line 2621
    invoke-virtual {v0, v5}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v0

    .line 2625
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v0

    .line 2629
    if-eqz v0, :cond_38

    .line 2630
    .line 2631
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 2632
    .line 2633
    invoke-virtual {v0, v5}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v0

    .line 2637
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v0

    .line 2641
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2642
    .line 2643
    .line 2644
    move-result v0

    .line 2645
    if-nez v0, :cond_38

    .line 2646
    .line 2647
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 2648
    .line 2649
    invoke-virtual {v0, v5}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v0

    .line 2653
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v0

    .line 2657
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2658
    .line 2659
    .line 2660
    move-result v0

    .line 2661
    if-nez v0, :cond_38

    .line 2662
    .line 2663
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->k:Landroid/widget/Spinner;

    .line 2664
    .line 2665
    const/4 v13, 0x4

    .line 2666
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2667
    .line 2668
    .line 2669
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 2670
    .line 2671
    const v4, 0x7f090520

    .line 2672
    .line 2673
    .line 2674
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v0

    .line 2678
    check-cast v0, Landroid/widget/TextView;

    .line 2679
    .line 2680
    const/4 v6, 0x0

    .line 2681
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2682
    .line 2683
    .line 2684
    :cond_38
    if-eqz v24, :cond_3d

    .line 2685
    .line 2686
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 2687
    .line 2688
    const/16 v5, 0xb

    .line 2689
    .line 2690
    invoke-virtual {v0, v5}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v0

    .line 2694
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v0

    .line 2698
    if-eqz v0, :cond_3d

    .line 2699
    .line 2700
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 2701
    .line 2702
    invoke-virtual {v0, v5}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v0

    .line 2706
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v0

    .line 2710
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2711
    .line 2712
    .line 2713
    move-result v0

    .line 2714
    if-nez v0, :cond_3d

    .line 2715
    .line 2716
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 2717
    .line 2718
    invoke-virtual {v0, v5}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v0

    .line 2722
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v0

    .line 2726
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2727
    .line 2728
    .line 2729
    move-result v0

    .line 2730
    if-nez v0, :cond_3d

    .line 2731
    .line 2732
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->l:Landroid/widget/Spinner;

    .line 2733
    .line 2734
    const/4 v13, 0x4

    .line 2735
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2736
    .line 2737
    .line 2738
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 2739
    .line 2740
    const v2, 0x7f090521

    .line 2741
    .line 2742
    .line 2743
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v0

    .line 2747
    check-cast v0, Landroid/widget/TextView;

    .line 2748
    .line 2749
    const/4 v6, 0x0

    .line 2750
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2751
    .line 2752
    .line 2753
    goto/16 :goto_8

    .line 2754
    .line 2755
    :cond_39
    if-eqz v25, :cond_3a

    .line 2756
    .line 2757
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 2758
    .line 2759
    const/4 v6, 0x0

    .line 2760
    invoke-virtual {v0, v6}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v0

    .line 2764
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v0

    .line 2768
    if-eqz v0, :cond_3a

    .line 2769
    .line 2770
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 2771
    .line 2772
    invoke-virtual {v0, v6}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v0

    .line 2776
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v0

    .line 2780
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2781
    .line 2782
    .line 2783
    move-result v0

    .line 2784
    if-nez v0, :cond_3a

    .line 2785
    .line 2786
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 2787
    .line 2788
    invoke-virtual {v0, v6}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v0

    .line 2792
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v0

    .line 2796
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2797
    .line 2798
    .line 2799
    move-result v0

    .line 2800
    if-nez v0, :cond_3a

    .line 2801
    .line 2802
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->m:Landroid/widget/Spinner;

    .line 2803
    .line 2804
    const/4 v13, 0x4

    .line 2805
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2806
    .line 2807
    .line 2808
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 2809
    .line 2810
    const v4, 0x7f090499

    .line 2811
    .line 2812
    .line 2813
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v0

    .line 2817
    check-cast v0, Landroid/widget/TextView;

    .line 2818
    .line 2819
    const/4 v6, 0x0

    .line 2820
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2821
    .line 2822
    .line 2823
    :cond_3a
    if-eqz v26, :cond_3b

    .line 2824
    .line 2825
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 2826
    .line 2827
    const/4 v13, 0x1

    .line 2828
    invoke-virtual {v0, v13}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v0

    .line 2832
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v0

    .line 2836
    if-eqz v0, :cond_3b

    .line 2837
    .line 2838
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 2839
    .line 2840
    invoke-virtual {v0, v13}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v0

    .line 2844
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v0

    .line 2848
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2849
    .line 2850
    .line 2851
    move-result v0

    .line 2852
    if-nez v0, :cond_3b

    .line 2853
    .line 2854
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 2855
    .line 2856
    invoke-virtual {v0, v13}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v0

    .line 2860
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v0

    .line 2864
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2865
    .line 2866
    .line 2867
    move-result v0

    .line 2868
    if-nez v0, :cond_3b

    .line 2869
    .line 2870
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->n:Landroid/widget/Spinner;

    .line 2871
    .line 2872
    const/4 v13, 0x4

    .line 2873
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2874
    .line 2875
    .line 2876
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 2877
    .line 2878
    const v4, 0x7f09049a

    .line 2879
    .line 2880
    .line 2881
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v0

    .line 2885
    check-cast v0, Landroid/widget/TextView;

    .line 2886
    .line 2887
    const/4 v6, 0x0

    .line 2888
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2889
    .line 2890
    .line 2891
    :cond_3b
    if-eqz v27, :cond_3c

    .line 2892
    .line 2893
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 2894
    .line 2895
    invoke-virtual {v0, v15}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v0

    .line 2899
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v0

    .line 2903
    if-eqz v0, :cond_3c

    .line 2904
    .line 2905
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 2906
    .line 2907
    invoke-virtual {v0, v15}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v0

    .line 2911
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v0

    .line 2915
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2916
    .line 2917
    .line 2918
    move-result v0

    .line 2919
    if-nez v0, :cond_3c

    .line 2920
    .line 2921
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 2922
    .line 2923
    invoke-virtual {v0, v15}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v0

    .line 2927
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v0

    .line 2931
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2932
    .line 2933
    .line 2934
    move-result v0

    .line 2935
    if-nez v0, :cond_3c

    .line 2936
    .line 2937
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->o:Landroid/widget/Spinner;

    .line 2938
    .line 2939
    const/4 v13, 0x4

    .line 2940
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2941
    .line 2942
    .line 2943
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 2944
    .line 2945
    const v4, 0x7f09049b

    .line 2946
    .line 2947
    .line 2948
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v0

    .line 2952
    check-cast v0, Landroid/widget/TextView;

    .line 2953
    .line 2954
    const/4 v6, 0x0

    .line 2955
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2956
    .line 2957
    .line 2958
    :cond_3c
    if-eqz v28, :cond_3d

    .line 2959
    .line 2960
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 2961
    .line 2962
    invoke-virtual {v0, v14}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v0

    .line 2966
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v0

    .line 2970
    if-eqz v0, :cond_3d

    .line 2971
    .line 2972
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 2973
    .line 2974
    invoke-virtual {v0, v14}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v0

    .line 2978
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v0

    .line 2982
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2983
    .line 2984
    .line 2985
    move-result v0

    .line 2986
    if-nez v0, :cond_3d

    .line 2987
    .line 2988
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 2989
    .line 2990
    invoke-virtual {v0, v14}, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->c(I)Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v0

    .line 2994
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->a()Ljava/lang/String;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v0

    .line 2998
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2999
    .line 3000
    .line 3001
    move-result v0

    .line 3002
    if-nez v0, :cond_3d

    .line 3003
    .line 3004
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->p:Landroid/widget/Spinner;

    .line 3005
    .line 3006
    const/4 v13, 0x4

    .line 3007
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 3008
    .line 3009
    .line 3010
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 3011
    .line 3012
    const v2, 0x7f09049c

    .line 3013
    .line 3014
    .line 3015
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v0

    .line 3019
    check-cast v0, Landroid/widget/TextView;

    .line 3020
    .line 3021
    const/4 v6, 0x0

    .line 3022
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 3023
    .line 3024
    .line 3025
    goto :goto_8

    .line 3026
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3027
    .line 3028
    .line 3029
    :cond_3d
    :goto_8
    invoke-virtual {v1}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->s()V

    .line 3030
    .line 3031
    .line 3032
    const/16 v0, -0x9

    .line 3033
    .line 3034
    invoke-static {v0}, Lcom/Kantech/EntrapassGo/StaticDatas;->c(I)V

    .line 3035
    .line 3036
    .line 3037
    invoke-virtual {v1}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D()V

    .line 3038
    .line 3039
    .line 3040
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    const-string v0, "sdKey="

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/Kantech/EntrapassGo/StaticDatas;->m0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "Sites/"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "/AccessLevels"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/Kantech/EntrapassGo/StaticDatas;->n0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "GET"

    .line 49
    .line 50
    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/Kantech/EntrapassGo/tasks/AccessLevelsListGetRequestTask;

    .line 55
    .line 56
    new-instance v2, Lcom/Kantech/EntrapassGo/xml/AccessLevelListXmlHandler;

    .line 57
    .line 58
    invoke-direct {v2}, Lcom/Kantech/EntrapassGo/xml/AccessLevelListXmlHandler;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, Lcom/Kantech/EntrapassGo/tasks/AccessLevelsListGetRequestTask;-><init>(Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;Lcom/Kantech/EntrapassGo/xml/AccessLevelListXmlHandler;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public final s()V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "sdKey="

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->L:Landroid/widget/Button;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->M:Landroid/widget/Button;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->N:Landroid/widget/Button;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->O:Landroid/widget/Button;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->E:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->F:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->G:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->H:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    iget-object v3, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->E:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_0

    .line 69
    .line 70
    iget-object v3, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->F:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_0

    .line 77
    .line 78
    iget-object v3, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->G:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_0

    .line 85
    .line 86
    iget-object v3, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->H:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    const-string v0, "&accessLevel1="

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    const-string v0, "&accessLevel1=&accessLevel2="

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    const-string v0, "&accessLevel1=&accessLevel2=&accessLevel3="

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    const-string v0, "&accessLevel1=&accessLevel2=&accessLevel3=&accessLevel4="

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    sget-object v3, Lcom/Kantech/EntrapassGo/StaticDatas;->m0:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v3, "ContainsLegacyControllers"

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lcom/Kantech/EntrapassGo/StaticDatas;->n0:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v2, "GET"

    .line 163
    .line 164
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v1, Lcom/Kantech/EntrapassGo/tasks/CardsAdditionalLevelsWarningGetRequestTask;

    .line 169
    .line 170
    new-instance v2, Lcom/Kantech/EntrapassGo/xml/ContainsLegacyControllersListXmlHandler;

    .line 171
    .line 172
    invoke-direct {v2}, Lcom/Kantech/EntrapassGo/xml/ContainsLegacyControllersListXmlHandler;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, p0, v2}, Lcom/Kantech/EntrapassGo/tasks/CardsAdditionalLevelsWarningGetRequestTask;-><init>(Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;Lcom/Kantech/EntrapassGo/xml/ContainsLegacyControllersListXmlHandler;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 183
    goto :goto_0

    .line 184
    :cond_0
    return-void

    .line 185
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    .line 187
    .line 188
    return-void
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

.method public final t(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "19"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->r:Ljava/util/ArrayList;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/Kantech/EntrapassGo/objects/KTDoor;

    .line 39
    .line 40
    iget-object v2, v1, Lcom/Kantech/EntrapassGo/objects/KTDoor;->p:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "5"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    iget-object v2, v1, Lcom/Kantech/EntrapassGo/objects/KTDoor;->p:Ljava/lang/String;

    .line 51
    .line 52
    const-string v3, "7"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, v1, Lcom/Kantech/EntrapassGo/objects/KTDoor;->p:Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "9"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iput-object v0, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->r:Ljava/util/ArrayList;

    .line 75
    .line 76
    :goto_1
    sget p1, Lcom/Kantech/EntrapassGo/StaticDatas;->M0:I

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    if-lt p1, v0, :cond_4

    .line 80
    .line 81
    sget p1, Lcom/Kantech/EntrapassGo/StaticDatas;->N0:I

    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    if-ge p1, v0, :cond_5

    .line 85
    .line 86
    :cond_4
    sget p1, Lcom/Kantech/EntrapassGo/StaticDatas;->M0:I

    .line 87
    .line 88
    const/4 v0, 0x7

    .line 89
    if-lt p1, v0, :cond_7

    .line 90
    .line 91
    :cond_5
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 92
    .line 93
    const v0, 0x7f0902c4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    sget-object v0, Lcom/Kantech/EntrapassGo/StaticDatas;->B1:Ljava/lang/String;

    .line 103
    .line 104
    const-string v1, "True"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    sget-object v0, Lcom/Kantech/EntrapassGo/StaticDatas;->C1:Ljava/lang/String;

    .line 113
    .line 114
    const-string v1, "AccessPermitted"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->H()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    const/16 v0, 0x8

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->F()V

    .line 140
    .line 141
    .line 142
    return-void
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

.method public final u()V
    .locals 3

    .line 1
    const-string v0, "ownerID="

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/Kantech/EntrapassGo/StaticDatas;->m0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "GetListOwnerBy"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "&componentID=door&subComponentID=&listFilter=&includeUndefined=0&extraFields=KTTYPE&associateGroup=&noExtendedSchedule=&doorOrCab=&GSIMultiInAccount=&singleDoor=&sdKey="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/Kantech/EntrapassGo/StaticDatas;->n0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "GET"

    .line 49
    .line 50
    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/Kantech/EntrapassGo/tasks/CardDoorExceptionDoorsGetRequestTask;

    .line 55
    .line 56
    new-instance v2, Lcom/Kantech/EntrapassGo/xml/DoorsListOwnerByXmlHandler;

    .line 57
    .line 58
    invoke-direct {v2}, Lcom/Kantech/EntrapassGo/xml/DoorsListOwnerByXmlHandler;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, Lcom/Kantech/EntrapassGo/tasks/CardDoorExceptionDoorsGetRequestTask;-><init>(Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;Lcom/Kantech/EntrapassGo/xml/DoorsListOwnerByXmlHandler;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public final v()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->u:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/Kantech/EntrapassGo/objects/KTCardDoorException;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/Kantech/EntrapassGo/objects/KTCardDoorException;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const-string v4, ""

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->v:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/V;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "centerFragment"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroidx/fragment/app/V;->y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v2, v1, Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    check-cast v1, Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 64
    .line 65
    iget v3, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    :try_start_1
    iget-object v4, v1, Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;->k:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v4, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;->d:Lcom/Kantech/EntrapassGo/objects/KTCard;

    .line 73
    .line 74
    iput-object v0, v2, Lcom/Kantech/EntrapassGo/objects/KTCard;->C0:Ljava/util/ArrayList;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v1, Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;->h:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_1
    move-exception v0

    .line 81
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/Kantech/EntrapassGo/MainActivity;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/MainActivity;->z()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catch_2
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    :goto_3
    return-void
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

.method public final w()V
    .locals 3

    .line 1
    const-string v0, "sdKey="

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/Kantech/EntrapassGo/StaticDatas;->m0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "Sites/"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->w:Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/Kantech/EntrapassGo/objects/KTCardAccessLevel;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "/Schedules"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/Kantech/EntrapassGo/StaticDatas;->n0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "GET"

    .line 49
    .line 50
    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/Kantech/EntrapassGo/tasks/CardDoorExceptionScheduleGetRequestTask;

    .line 55
    .line 56
    new-instance v2, Lcom/Kantech/EntrapassGo/xml/ScheduleListXmlHandler;

    .line 57
    .line 58
    invoke-direct {v2}, Lcom/Kantech/EntrapassGo/xml/ScheduleListXmlHandler;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, Lcom/Kantech/EntrapassGo/tasks/CardDoorExceptionScheduleGetRequestTask;-><init>(Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;Lcom/Kantech/EntrapassGo/xml/ScheduleListXmlHandler;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f090085

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/Button;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->K:Landroid/widget/Button;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->J()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->K:Landroid/widget/Button;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->K:Landroid/widget/Button;

    .line 27
    .line 28
    const v1, 0x3f333333    # 0.7f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->K:Landroid/widget/Button;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->K:Landroid/widget/Button;

    .line 42
    .line 43
    new-instance v1, Lt0/s;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lt0/s;-><init>(Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
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
.end method

.method public final y(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/Button;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public final z()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->K:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->K:Landroid/widget/Button;

    .line 10
    .line 11
    const v1, 0x3f333333    # 0.7f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->K:Landroid/widget/Button;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->D:Landroid/view/View;

    .line 27
    .line 28
    const v1, 0x7f0902c5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/LinearLayout;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->E(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method
