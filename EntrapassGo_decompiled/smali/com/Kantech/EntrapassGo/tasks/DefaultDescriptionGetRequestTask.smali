.class public Lcom/Kantech/EntrapassGo/tasks/DefaultDescriptionGetRequestTask;
.super LC0/a;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field public final f:Lcom/Kantech/EntrapassGo/settings/ScheduleListFragment;

.field public final g:Lcom/Kantech/EntrapassGo/settings/AccessLevelListFragment;

.field public final h:Lcom/Kantech/EntrapassGo/xml/DefaultDescriptionXmlHandler;


# direct methods
.method public constructor <init>(Lcom/Kantech/EntrapassGo/settings/AccessLevelListFragment;Lcom/Kantech/EntrapassGo/xml/DefaultDescriptionXmlHandler;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    move-result-object v0

    check-cast v0, Le/m;

    invoke-direct {p0, v0, p2}, LC0/a;-><init>(Le/m;Lcom/Kantech/EntrapassGo/xml/XmlHandler;)V

    .line 5
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/tasks/DefaultDescriptionGetRequestTask;->g:Lcom/Kantech/EntrapassGo/settings/AccessLevelListFragment;

    .line 6
    iput-object p2, p0, Lcom/Kantech/EntrapassGo/tasks/DefaultDescriptionGetRequestTask;->h:Lcom/Kantech/EntrapassGo/xml/DefaultDescriptionXmlHandler;

    return-void
.end method

.method public constructor <init>(Lcom/Kantech/EntrapassGo/settings/ScheduleListFragment;Lcom/Kantech/EntrapassGo/xml/DefaultDescriptionXmlHandler;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    move-result-object v0

    check-cast v0, Le/m;

    invoke-direct {p0, v0, p2}, LC0/a;-><init>(Le/m;Lcom/Kantech/EntrapassGo/xml/XmlHandler;)V

    .line 2
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/tasks/DefaultDescriptionGetRequestTask;->f:Lcom/Kantech/EntrapassGo/settings/ScheduleListFragment;

    .line 3
    iput-object p2, p0, Lcom/Kantech/EntrapassGo/tasks/DefaultDescriptionGetRequestTask;->h:Lcom/Kantech/EntrapassGo/xml/DefaultDescriptionXmlHandler;

    return-void
.end method


# virtual methods
.method public final b(Lcom/Kantech/EntrapassGo/connexion/ResponseBody;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/tasks/DefaultDescriptionGetRequestTask;->f:Lcom/Kantech/EntrapassGo/settings/ScheduleListFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/tasks/DefaultDescriptionGetRequestTask;->h:Lcom/Kantech/EntrapassGo/xml/DefaultDescriptionXmlHandler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_1
    iget-object v1, v1, Lcom/Kantech/EntrapassGo/xml/DefaultDescriptionXmlHandler;->g:Lcom/Kantech/EntrapassGo/objects/KTObjectDescription;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/Kantech/EntrapassGo/connexion/ResponseBody;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    .line 13
    .line 14
    :try_start_2
    iget-object p1, v1, Lcom/Kantech/EntrapassGo/objects/KTObjectDescription;->a:Ljava/lang/String;

    .line 15
    .line 16
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->G2:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, v1, Lcom/Kantech/EntrapassGo/objects/KTObjectDescription;->b:Ljava/lang/String;

    .line 19
    .line 20
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->H2:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_1
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/tasks/DefaultDescriptionGetRequestTask;->g:Lcom/Kantech/EntrapassGo/settings/AccessLevelListFragment;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Lcom/Kantech/EntrapassGo/xml/DefaultDescriptionXmlHandler;->g:Lcom/Kantech/EntrapassGo/objects/KTObjectDescription;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/Kantech/EntrapassGo/connexion/ResponseBody;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 39
    .line 40
    .line 41
    :try_start_4
    iget-object p1, v1, Lcom/Kantech/EntrapassGo/objects/KTObjectDescription;->a:Ljava/lang/String;

    .line 42
    .line 43
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->I2:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, v1, Lcom/Kantech/EntrapassGo/objects/KTObjectDescription;->b:Ljava/lang/String;

    .line 46
    .line 47
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->J2:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_2
    move-exception p1

    .line 51
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    return-void
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
