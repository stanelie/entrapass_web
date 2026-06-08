.class public Lcom/Kantech/EntrapassGo/tasks/CardsAdditionalLevelsWarningGetRequestTask;
.super LC0/a;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field public final f:Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;

.field public final g:Lcom/Kantech/EntrapassGo/xml/ContainsLegacyControllersListXmlHandler;


# direct methods
.method public constructor <init>(Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;Lcom/Kantech/EntrapassGo/xml/ContainsLegacyControllersListXmlHandler;)V
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
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/tasks/CardsAdditionalLevelsWarningGetRequestTask;->f:Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/Kantech/EntrapassGo/tasks/CardsAdditionalLevelsWarningGetRequestTask;->g:Lcom/Kantech/EntrapassGo/xml/ContainsLegacyControllersListXmlHandler;

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
    .locals 5

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/tasks/CardsAdditionalLevelsWarningGetRequestTask;->f:Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/tasks/CardsAdditionalLevelsWarningGetRequestTask;->g:Lcom/Kantech/EntrapassGo/xml/ContainsLegacyControllersListXmlHandler;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/Kantech/EntrapassGo/xml/ContainsLegacyControllersListXmlHandler;->h:Z

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/Kantech/EntrapassGo/xml/ContainsLegacyControllersListXmlHandler;->i:Z

    .line 8
    .line 9
    iget-boolean v3, v0, Lcom/Kantech/EntrapassGo/xml/ContainsLegacyControllersListXmlHandler;->j:Z

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/Kantech/EntrapassGo/xml/ContainsLegacyControllersListXmlHandler;->k:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :try_start_1
    iget-object v1, p1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->L:Landroid/widget/Button;

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v1, p1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->M:Landroid/widget/Button;

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v1, p1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->N:Landroid/widget/Button;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object p1, p1, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment;->O:Landroid/widget/Button;

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_1
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_2
    return-void
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
