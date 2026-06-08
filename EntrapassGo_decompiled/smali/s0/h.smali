.class public final Ls0/h;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/Kantech/EntrapassGo/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/Kantech/EntrapassGo/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls0/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ls0/h;->b:Lcom/Kantech/EntrapassGo/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget p1, p0, Ls0/h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls0/h;->b:Lcom/Kantech/EntrapassGo/MainActivity;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    :try_start_0
    iput-object p2, p1, Lcom/Kantech/EntrapassGo/MainActivity;->l:Landroid/app/AlertDialog$Builder;

    .line 10
    .line 11
    new-instance p2, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v0, Lcom/Kantech/EntrapassGo/UnlockerFragmentActivity;

    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "isStart"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, Ls0/h;->b:Lcom/Kantech/EntrapassGo/MainActivity;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/Kantech/EntrapassGo/MainActivity;->z()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/D;->getSupportFragmentManager()Landroidx/fragment/app/V;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "centerFragment"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/fragment/app/V;->y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;->k0()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
