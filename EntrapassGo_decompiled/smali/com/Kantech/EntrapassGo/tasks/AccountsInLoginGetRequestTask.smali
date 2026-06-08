.class public Lcom/Kantech/EntrapassGo/tasks/AccountsInLoginGetRequestTask;
.super LC0/a;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field public final f:Landroidx/fragment/app/Fragment;

.field public final g:Lcom/Kantech/EntrapassGo/xml/AccountsListXmlHandler;

.field public final h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/Kantech/EntrapassGo/xml/AccountsListXmlHandler;Ljava/lang/Boolean;)V
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
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/tasks/AccountsInLoginGetRequestTask;->f:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/Kantech/EntrapassGo/tasks/AccountsInLoginGetRequestTask;->g:Lcom/Kantech/EntrapassGo/xml/AccountsListXmlHandler;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/Kantech/EntrapassGo/tasks/AccountsInLoginGetRequestTask;->h:Ljava/lang/Boolean;

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
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/tasks/AccountsInLoginGetRequestTask;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/tasks/AccountsInLoginGetRequestTask;->g:Lcom/Kantech/EntrapassGo/xml/AccountsListXmlHandler;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/tasks/AccountsInLoginGetRequestTask;->f:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_1
    check-cast v1, Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;

    .line 14
    .line 15
    iget-object p1, v0, Lcom/Kantech/EntrapassGo/xml/AccountsListXmlHandler;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;->q(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    check-cast v1, Lcom/Kantech/EntrapassGo/login/LoginSelectServerFragment;

    .line 24
    .line 25
    iget-object p1, v0, Lcom/Kantech/EntrapassGo/xml/AccountsListXmlHandler;->g:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/Kantech/EntrapassGo/login/LoginSelectServerFragment;->p(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    return-void
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
