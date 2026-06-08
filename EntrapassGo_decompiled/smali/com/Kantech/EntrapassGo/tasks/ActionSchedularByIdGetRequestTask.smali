.class public Lcom/Kantech/EntrapassGo/tasks/ActionSchedularByIdGetRequestTask;
.super LC0/a;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field public final f:Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;

.field public final g:Lcom/Kantech/EntrapassGo/xml/ActionSchedularXmlHandler;


# direct methods
.method public constructor <init>(Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;Lcom/Kantech/EntrapassGo/xml/ActionSchedularXmlHandler;)V
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
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/tasks/ActionSchedularByIdGetRequestTask;->f:Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/Kantech/EntrapassGo/tasks/ActionSchedularByIdGetRequestTask;->g:Lcom/Kantech/EntrapassGo/xml/ActionSchedularXmlHandler;

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
.method public final b(Lcom/Kantech/EntrapassGo/connexion/ResponseBody;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/tasks/ActionSchedularByIdGetRequestTask;->f:Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/tasks/ActionSchedularByIdGetRequestTask;->g:Lcom/Kantech/EntrapassGo/xml/ActionSchedularXmlHandler;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/Kantech/EntrapassGo/xml/ActionSchedularXmlHandler;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularListFragment;->q(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    return-void
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
