.class public Lcom/Kantech/EntrapassGo/tasks/GatewaysSitesListGetRequestTask;
.super LC0/a;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field public final f:Lcom/Kantech/EntrapassGo/settings/AccessLevelListFragment;

.field public final g:Lcom/Kantech/EntrapassGo/settings/ScheduleListFragment;

.field public final h:Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;

.field public final i:Landroidx/fragment/app/Fragment;

.field public final j:Lcom/Kantech/EntrapassGo/xml/GatewaysSitesListXmlHandler;

.field public final k:Lcom/Kantech/EntrapassGo/Operations/GetGatewaysSitesListToSpinner;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/Kantech/EntrapassGo/xml/GatewaysSitesListXmlHandler;Lcom/Kantech/EntrapassGo/Operations/GetGatewaysSitesListToSpinner;)V
    .locals 1

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    move-result-object v0

    check-cast v0, Le/m;

    invoke-direct {p0, v0, p2}, LC0/a;-><init>(Le/m;Lcom/Kantech/EntrapassGo/xml/XmlHandler;)V

    .line 11
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/tasks/GatewaysSitesListGetRequestTask;->i:Landroidx/fragment/app/Fragment;

    .line 12
    iput-object p2, p0, Lcom/Kantech/EntrapassGo/tasks/GatewaysSitesListGetRequestTask;->j:Lcom/Kantech/EntrapassGo/xml/GatewaysSitesListXmlHandler;

    .line 13
    iput-object p3, p0, Lcom/Kantech/EntrapassGo/tasks/GatewaysSitesListGetRequestTask;->k:Lcom/Kantech/EntrapassGo/Operations/GetGatewaysSitesListToSpinner;

    return-void
.end method

.method public constructor <init>(Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;Lcom/Kantech/EntrapassGo/xml/GatewaysSitesListXmlHandler;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    move-result-object v0

    check-cast v0, Le/m;

    invoke-direct {p0, v0, p2}, LC0/a;-><init>(Le/m;Lcom/Kantech/EntrapassGo/xml/XmlHandler;)V

    .line 8
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/tasks/GatewaysSitesListGetRequestTask;->h:Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;

    .line 9
    iput-object p2, p0, Lcom/Kantech/EntrapassGo/tasks/GatewaysSitesListGetRequestTask;->j:Lcom/Kantech/EntrapassGo/xml/GatewaysSitesListXmlHandler;

    return-void
.end method

.method public constructor <init>(Lcom/Kantech/EntrapassGo/settings/AccessLevelListFragment;Lcom/Kantech/EntrapassGo/xml/GatewaysSitesListXmlHandler;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    move-result-object v0

    check-cast v0, Le/m;

    invoke-direct {p0, v0, p2}, LC0/a;-><init>(Le/m;Lcom/Kantech/EntrapassGo/xml/XmlHandler;)V

    .line 2
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/tasks/GatewaysSitesListGetRequestTask;->f:Lcom/Kantech/EntrapassGo/settings/AccessLevelListFragment;

    .line 3
    iput-object p2, p0, Lcom/Kantech/EntrapassGo/tasks/GatewaysSitesListGetRequestTask;->j:Lcom/Kantech/EntrapassGo/xml/GatewaysSitesListXmlHandler;

    return-void
.end method

.method public constructor <init>(Lcom/Kantech/EntrapassGo/settings/ScheduleListFragment;Lcom/Kantech/EntrapassGo/xml/GatewaysSitesListXmlHandler;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    move-result-object v0

    check-cast v0, Le/m;

    invoke-direct {p0, v0, p2}, LC0/a;-><init>(Le/m;Lcom/Kantech/EntrapassGo/xml/XmlHandler;)V

    .line 5
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/tasks/GatewaysSitesListGetRequestTask;->g:Lcom/Kantech/EntrapassGo/settings/ScheduleListFragment;

    .line 6
    iput-object p2, p0, Lcom/Kantech/EntrapassGo/tasks/GatewaysSitesListGetRequestTask;->j:Lcom/Kantech/EntrapassGo/xml/GatewaysSitesListXmlHandler;

    return-void
.end method


# virtual methods
.method public final b(Lcom/Kantech/EntrapassGo/connexion/ResponseBody;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/tasks/GatewaysSitesListGetRequestTask;->f:Lcom/Kantech/EntrapassGo/settings/AccessLevelListFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/tasks/GatewaysSitesListGetRequestTask;->j:Lcom/Kantech/EntrapassGo/xml/GatewaysSitesListXmlHandler;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_1
    iget-object v0, v0, Lcom/Kantech/EntrapassGo/xml/GatewaysSitesListXmlHandler;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/Kantech/EntrapassGo/settings/AccessLevelListFragment;->q(Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/tasks/GatewaysSitesListGetRequestTask;->g:Lcom/Kantech/EntrapassGo/settings/ScheduleListFragment;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/Kantech/EntrapassGo/xml/GatewaysSitesListXmlHandler;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/Kantech/EntrapassGo/settings/ScheduleListFragment;->r(Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/tasks/GatewaysSitesListGetRequestTask;->h:Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v0, v0, Lcom/Kantech/EntrapassGo/xml/GatewaysSitesListXmlHandler;->g:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;->H(Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/tasks/GatewaysSitesListGetRequestTask;->k:Lcom/Kantech/EntrapassGo/Operations/GetGatewaysSitesListToSpinner;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/Kantech/EntrapassGo/xml/GatewaysSitesListXmlHandler;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/tasks/GatewaysSitesListGetRequestTask;->i:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/Kantech/EntrapassGo/Operations/GetGatewaysSitesListToSpinner;->a(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    return-void
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
