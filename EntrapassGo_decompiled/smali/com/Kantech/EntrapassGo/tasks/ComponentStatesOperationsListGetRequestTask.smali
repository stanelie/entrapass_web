.class public Lcom/Kantech/EntrapassGo/tasks/ComponentStatesOperationsListGetRequestTask;
.super LC0/a;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field public final f:Lcom/Kantech/EntrapassGo/Operations/DoorsListFragment;

.field public final g:Lcom/Kantech/EntrapassGo/Operations/QuickRelayListFragment;

.field public final h:Lcom/Kantech/EntrapassGo/Operations/QuickInputsListFragment;

.field public final i:Lcom/Kantech/EntrapassGo/xml/OperationsStatesListXmlHandler;


# direct methods
.method public constructor <init>(Lcom/Kantech/EntrapassGo/Operations/DoorsListFragment;Lcom/Kantech/EntrapassGo/xml/OperationsStatesListXmlHandler;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    move-result-object v0

    check-cast v0, Le/m;

    invoke-direct {p0, v0, p2}, LC0/a;-><init>(Le/m;Lcom/Kantech/EntrapassGo/xml/XmlHandler;)V

    .line 2
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/tasks/ComponentStatesOperationsListGetRequestTask;->f:Lcom/Kantech/EntrapassGo/Operations/DoorsListFragment;

    .line 3
    iput-object p2, p0, Lcom/Kantech/EntrapassGo/tasks/ComponentStatesOperationsListGetRequestTask;->i:Lcom/Kantech/EntrapassGo/xml/OperationsStatesListXmlHandler;

    return-void
.end method

.method public constructor <init>(Lcom/Kantech/EntrapassGo/Operations/QuickInputsListFragment;Lcom/Kantech/EntrapassGo/xml/OperationsStatesListXmlHandler;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    move-result-object v0

    check-cast v0, Le/m;

    invoke-direct {p0, v0, p2}, LC0/a;-><init>(Le/m;Lcom/Kantech/EntrapassGo/xml/XmlHandler;)V

    .line 8
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/tasks/ComponentStatesOperationsListGetRequestTask;->h:Lcom/Kantech/EntrapassGo/Operations/QuickInputsListFragment;

    .line 9
    iput-object p2, p0, Lcom/Kantech/EntrapassGo/tasks/ComponentStatesOperationsListGetRequestTask;->i:Lcom/Kantech/EntrapassGo/xml/OperationsStatesListXmlHandler;

    return-void
.end method

.method public constructor <init>(Lcom/Kantech/EntrapassGo/Operations/QuickRelayListFragment;Lcom/Kantech/EntrapassGo/xml/OperationsStatesListXmlHandler;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    move-result-object v0

    check-cast v0, Le/m;

    invoke-direct {p0, v0, p2}, LC0/a;-><init>(Le/m;Lcom/Kantech/EntrapassGo/xml/XmlHandler;)V

    .line 5
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/tasks/ComponentStatesOperationsListGetRequestTask;->g:Lcom/Kantech/EntrapassGo/Operations/QuickRelayListFragment;

    .line 6
    iput-object p2, p0, Lcom/Kantech/EntrapassGo/tasks/ComponentStatesOperationsListGetRequestTask;->i:Lcom/Kantech/EntrapassGo/xml/OperationsStatesListXmlHandler;

    return-void
.end method


# virtual methods
.method public final a(Lcom/Kantech/EntrapassGo/connexion/ResponseBody;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/tasks/ComponentStatesOperationsListGetRequestTask;->f:Lcom/Kantech/EntrapassGo/Operations/DoorsListFragment;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    iput-object v0, p1, Lcom/Kantech/EntrapassGo/Operations/DoorsListFragment;->y:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/Kantech/EntrapassGo/Operations/DoorsListFragment;->F()V

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

.method public final b(Lcom/Kantech/EntrapassGo/connexion/ResponseBody;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/tasks/ComponentStatesOperationsListGetRequestTask;->f:Lcom/Kantech/EntrapassGo/Operations/DoorsListFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/tasks/ComponentStatesOperationsListGetRequestTask;->i:Lcom/Kantech/EntrapassGo/xml/OperationsStatesListXmlHandler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_1
    iget-object v1, v1, Lcom/Kantech/EntrapassGo/xml/OperationsStatesListXmlHandler;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/Kantech/EntrapassGo/connexion/ResponseBody;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/Kantech/EntrapassGo/Operations/DoorsListFragment;->E(Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/tasks/ComponentStatesOperationsListGetRequestTask;->g:Lcom/Kantech/EntrapassGo/Operations/QuickRelayListFragment;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Lcom/Kantech/EntrapassGo/xml/OperationsStatesListXmlHandler;->h:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/Kantech/EntrapassGo/connexion/ResponseBody;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/Kantech/EntrapassGo/Operations/QuickRelayListFragment;->t(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/tasks/ComponentStatesOperationsListGetRequestTask;->h:Lcom/Kantech/EntrapassGo/Operations/QuickInputsListFragment;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/Kantech/EntrapassGo/xml/OperationsStatesListXmlHandler;->h:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/Kantech/EntrapassGo/connexion/ResponseBody;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/Kantech/EntrapassGo/Operations/QuickInputsListFragment;->t(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

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
