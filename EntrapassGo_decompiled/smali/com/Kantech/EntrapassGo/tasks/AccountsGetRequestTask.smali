.class public Lcom/Kantech/EntrapassGo/tasks/AccountsGetRequestTask;
.super LC0/a;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field public final f:Lcom/Kantech/EntrapassGo/login/AccountActivity;

.field public final g:Lcom/Kantech/EntrapassGo/xml/AccountsListXmlHandler;


# direct methods
.method public constructor <init>(Lcom/Kantech/EntrapassGo/login/AccountActivity;Lcom/Kantech/EntrapassGo/xml/AccountsListXmlHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC0/a;-><init>(Le/m;Lcom/Kantech/EntrapassGo/xml/XmlHandler;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/tasks/AccountsGetRequestTask;->f:Lcom/Kantech/EntrapassGo/login/AccountActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/Kantech/EntrapassGo/tasks/AccountsGetRequestTask;->g:Lcom/Kantech/EntrapassGo/xml/AccountsListXmlHandler;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
.end method


# virtual methods
.method public final a(Lcom/Kantech/EntrapassGo/connexion/ResponseBody;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method

.method public final b(Lcom/Kantech/EntrapassGo/connexion/ResponseBody;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/tasks/AccountsGetRequestTask;->f:Lcom/Kantech/EntrapassGo/login/AccountActivity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/tasks/AccountsGetRequestTask;->g:Lcom/Kantech/EntrapassGo/xml/AccountsListXmlHandler;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/Kantech/EntrapassGo/xml/AccountsListXmlHandler;->g:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/Kantech/EntrapassGo/objects/AccountComparator;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/Kantech/EntrapassGo/objects/AccountComparator;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, Lcom/Kantech/EntrapassGo/login/AccountActivity;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v1, LG/a;

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p1, v0, v2, v3}, LG/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    return-void
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
