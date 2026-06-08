.class public Lcom/Kantech/EntrapassGo/tasks/DoorGetRequestTask;
.super LC0/a;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field public final f:Lcom/Kantech/EntrapassGo/Operations/DoorsListFragment;

.field public final g:Lcom/Kantech/EntrapassGo/xml/DoorXmlHandler;

.field public final h:Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;


# direct methods
.method public constructor <init>(Lcom/Kantech/EntrapassGo/Operations/DoorsListFragment;Lcom/Kantech/EntrapassGo/xml/DoorXmlHandler;Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;)V
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
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/tasks/DoorGetRequestTask;->f:Lcom/Kantech/EntrapassGo/Operations/DoorsListFragment;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/Kantech/EntrapassGo/tasks/DoorGetRequestTask;->g:Lcom/Kantech/EntrapassGo/xml/DoorXmlHandler;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/Kantech/EntrapassGo/tasks/DoorGetRequestTask;->h:Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;

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
.method public final b(Lcom/Kantech/EntrapassGo/connexion/ResponseBody;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/tasks/DoorGetRequestTask;->f:Lcom/Kantech/EntrapassGo/Operations/DoorsListFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/tasks/DoorGetRequestTask;->g:Lcom/Kantech/EntrapassGo/xml/DoorXmlHandler;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/Kantech/EntrapassGo/xml/DoorXmlHandler;->g:Lcom/Kantech/EntrapassGo/objects/KTDoor;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/Kantech/EntrapassGo/connexion/ResponseBody;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/tasks/DoorGetRequestTask;->h:Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/Kantech/EntrapassGo/Operations/DoorsListFragment;->L(Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;Lcom/Kantech/EntrapassGo/objects/KTDoor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
