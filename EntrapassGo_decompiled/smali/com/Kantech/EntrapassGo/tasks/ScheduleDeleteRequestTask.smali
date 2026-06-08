.class public Lcom/Kantech/EntrapassGo/tasks/ScheduleDeleteRequestTask;
.super LC0/a;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field public final f:Lcom/Kantech/EntrapassGo/settings/ScheduleDetailFragment;

.field public final g:Lcom/Kantech/EntrapassGo/xml/XmlHandler;


# direct methods
.method public constructor <init>(Lcom/Kantech/EntrapassGo/settings/ScheduleDetailFragment;Lcom/Kantech/EntrapassGo/xml/XmlHandler;)V
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
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/tasks/ScheduleDeleteRequestTask;->f:Lcom/Kantech/EntrapassGo/settings/ScheduleDetailFragment;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/Kantech/EntrapassGo/tasks/ScheduleDeleteRequestTask;->g:Lcom/Kantech/EntrapassGo/xml/XmlHandler;

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


# virtual methods
.method public final a(Lcom/Kantech/EntrapassGo/connexion/ResponseBody;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/tasks/ScheduleDeleteRequestTask;->f:Lcom/Kantech/EntrapassGo/settings/ScheduleDetailFragment;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/tasks/ScheduleDeleteRequestTask;->g:Lcom/Kantech/EntrapassGo/xml/XmlHandler;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f100137

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v2, v1}, Lcom/Kantech/EntrapassGo/utils/Utils;->c(Landroidx/fragment/app/D;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/Kantech/EntrapassGo/settings/ScheduleListFragment;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/Kantech/EntrapassGo/settings/ScheduleListFragment;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/Kantech/EntrapassGo/MainActivity;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/Kantech/EntrapassGo/MainActivity;->g(Landroidx/fragment/app/Fragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

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

.method public final b(Lcom/Kantech/EntrapassGo/connexion/ResponseBody;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/tasks/ScheduleDeleteRequestTask;->f:Lcom/Kantech/EntrapassGo/settings/ScheduleDetailFragment;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/tasks/ScheduleDeleteRequestTask;->g:Lcom/Kantech/EntrapassGo/xml/XmlHandler;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/Kantech/EntrapassGo/settings/ScheduleListFragment;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/Kantech/EntrapassGo/settings/ScheduleListFragment;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/Kantech/EntrapassGo/MainActivity;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/Kantech/EntrapassGo/MainActivity;->g(Landroidx/fragment/app/Fragment;)V
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
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    return-void
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
