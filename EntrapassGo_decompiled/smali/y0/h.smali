.class public final Ly0/h;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly0/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ly0/h;->b:Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;

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
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Ly0/h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Ly0/h;->b:Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;->g:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p1, Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;->g:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;->A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Ly0/h;->b:Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;

    .line 32
    .line 33
    iput-object p1, v0, Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;->u:Ljava/lang/String;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    sput-boolean p1, Lcom/Kantech/EntrapassGo/StaticDatas;->l0:Z

    .line 37
    .line 38
    const-string v1, "https://demo.kantech.com:8801/smartservice/"

    .line 39
    .line 40
    sput-object v1, Lcom/Kantech/EntrapassGo/StaticDatas;->m0:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "entrapassdemo"

    .line 43
    .line 44
    invoke-static {v1}, Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1}, Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-boolean p1, v0, Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;->q:Z

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;->p(Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
