.class public Lcom/Kantech/EntrapassGo/tasks/ReportByEmailGetRequestTask;
.super LC0/a;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field public final f:Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;

.field public final g:Lcom/Kantech/EntrapassGo/xml/ReportListXmlHandler;

.field public final h:Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;


# direct methods
.method public constructor <init>(Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;Lcom/Kantech/EntrapassGo/xml/ReportListXmlHandler;Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/m;

    .line 6
    .line 7
    invoke-direct {p0, v0, p2}, LC0/a;-><init>(Le/m;Lcom/Kantech/EntrapassGo/xml/XmlHandler;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/tasks/ReportByEmailGetRequestTask;->f:Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/Kantech/EntrapassGo/tasks/ReportByEmailGetRequestTask;->g:Lcom/Kantech/EntrapassGo/xml/ReportListXmlHandler;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/Kantech/EntrapassGo/tasks/ReportByEmailGetRequestTask;->h:Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;

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
.method public final a(Lcom/Kantech/EntrapassGo/connexion/ResponseBody;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/tasks/ReportByEmailGetRequestTask;->f:Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/Kantech/EntrapassGo/connexion/ResponseBody;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final b(Lcom/Kantech/EntrapassGo/connexion/ResponseBody;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/tasks/ReportByEmailGetRequestTask;->f:Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/tasks/ReportByEmailGetRequestTask;->g:Lcom/Kantech/EntrapassGo/xml/ReportListXmlHandler;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/Kantech/EntrapassGo/connexion/ResponseBody;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/tasks/ReportByEmailGetRequestTask;->h:Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "input_method"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;->v(Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
