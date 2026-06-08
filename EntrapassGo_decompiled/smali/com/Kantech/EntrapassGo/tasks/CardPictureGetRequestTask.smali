.class public Lcom/Kantech/EntrapassGo/tasks/CardPictureGetRequestTask;
.super LC0/a;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field public final f:Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;

.field public final g:Lcom/Kantech/EntrapassGo/xml/CardPhotoXmlHandler;


# direct methods
.method public constructor <init>(Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;Lcom/Kantech/EntrapassGo/xml/CardPhotoXmlHandler;)V
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
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/tasks/CardPictureGetRequestTask;->f:Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/Kantech/EntrapassGo/tasks/CardPictureGetRequestTask;->g:Lcom/Kantech/EntrapassGo/xml/CardPhotoXmlHandler;

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
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/tasks/CardPictureGetRequestTask;->f:Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/tasks/CardPictureGetRequestTask;->g:Lcom/Kantech/EntrapassGo/xml/CardPhotoXmlHandler;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/Kantech/EntrapassGo/xml/CardPhotoXmlHandler;->g:[B

    .line 6
    .line 7
    iget-object p1, p1, Lcom/Kantech/EntrapassGo/connexion/ResponseBody;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object p1, v0, Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;->a:Landroid/view/View;

    .line 13
    .line 14
    const v1, 0x7f09031b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-wide/16 v1, 0x1f4

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;->l2:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f0800ec

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_1
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
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
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/tasks/CardPictureGetRequestTask;->f:Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/tasks/CardPictureGetRequestTask;->g:Lcom/Kantech/EntrapassGo/xml/CardPhotoXmlHandler;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/Kantech/EntrapassGo/xml/CardPhotoXmlHandler;->g:[B

    .line 6
    .line 7
    iget-object p1, p1, Lcom/Kantech/EntrapassGo/connexion/ResponseBody;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;->y([BF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    return-void
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
