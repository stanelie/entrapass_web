.class public Lcom/Kantech/EntrapassGo/tasks/AccessLevelsListGetRequestTask;
.super LC0/a;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field public final f:Lcom/Kantech/EntrapassGo/settings/AccessLevelListFragment;

.field public final g:Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;

.field public final h:Lcom/Kantech/EntrapassGo/xml/AccessLevelListXmlHandler;


# direct methods
.method public constructor <init>(Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;Lcom/Kantech/EntrapassGo/xml/AccessLevelListXmlHandler;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    move-result-object v0

    check-cast v0, Le/m;

    invoke-direct {p0, v0, p2}, LC0/a;-><init>(Le/m;Lcom/Kantech/EntrapassGo/xml/XmlHandler;)V

    .line 5
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/tasks/AccessLevelsListGetRequestTask;->g:Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;

    .line 6
    iput-object p2, p0, Lcom/Kantech/EntrapassGo/tasks/AccessLevelsListGetRequestTask;->h:Lcom/Kantech/EntrapassGo/xml/AccessLevelListXmlHandler;

    return-void
.end method

.method public constructor <init>(Lcom/Kantech/EntrapassGo/settings/AccessLevelListFragment;Lcom/Kantech/EntrapassGo/xml/AccessLevelListXmlHandler;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    move-result-object v0

    check-cast v0, Le/m;

    invoke-direct {p0, v0, p2}, LC0/a;-><init>(Le/m;Lcom/Kantech/EntrapassGo/xml/XmlHandler;)V

    .line 2
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/tasks/AccessLevelsListGetRequestTask;->f:Lcom/Kantech/EntrapassGo/settings/AccessLevelListFragment;

    .line 3
    iput-object p2, p0, Lcom/Kantech/EntrapassGo/tasks/AccessLevelsListGetRequestTask;->h:Lcom/Kantech/EntrapassGo/xml/AccessLevelListXmlHandler;

    return-void
.end method


# virtual methods
.method public final b(Lcom/Kantech/EntrapassGo/connexion/ResponseBody;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/tasks/AccessLevelsListGetRequestTask;->f:Lcom/Kantech/EntrapassGo/settings/AccessLevelListFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/tasks/AccessLevelsListGetRequestTask;->h:Lcom/Kantech/EntrapassGo/xml/AccessLevelListXmlHandler;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_1
    iget-object v0, v0, Lcom/Kantech/EntrapassGo/xml/AccessLevelListXmlHandler;->g:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    .line 9
    :try_start_2
    iput-object v0, p1, Lcom/Kantech/EntrapassGo/settings/AccessLevelListFragment;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/Kantech/EntrapassGo/settings/AccessLevelListFragment;->d:LB0/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/Kantech/EntrapassGo/settings/AccessLevelListFragment;->c:Landroid/widget/ListView;

    .line 17
    .line 18
    new-instance v1, LB0/e;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p1, v2}, LB0/e;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_1
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/tasks/AccessLevelsListGetRequestTask;->g:Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/Kantech/EntrapassGo/xml/AccessLevelListXmlHandler;->g:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->q(Ljava/util/ArrayList;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
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
