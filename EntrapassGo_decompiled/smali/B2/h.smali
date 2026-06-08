.class public final synthetic LB2/h;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements LK2/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LB2/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LB2/h;->b:Ljava/lang/Object;

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
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LB2/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB2/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LL2/i;

    .line 9
    .line 10
    check-cast p1, LK2/a;

    .line 11
    .line 12
    new-instance v1, LK2/b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v0, v2}, LK2/b;-><init>(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, LK2/a;->invoke(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LB2/h;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/yubico/yubikit/android/ui/OtpActivity;

    .line 25
    .line 26
    check-cast p1, LB2/j;

    .line 27
    .line 28
    iget v1, v0, Lcom/yubico/yubikit/android/ui/OtpActivity;->l:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, v0, Lcom/yubico/yubikit/android/ui/OtpActivity;->l:I

    .line 33
    .line 34
    new-instance v1, LD2/a;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v0, v2}, LD2/a;-><init>(Lcom/yubico/yubikit/android/ui/OtpActivity;I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, LB2/j;->a:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, LD2/a;->run()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-object v1, p1, LB2/j;->g:Ljava/lang/Runnable;

    .line 53
    .line 54
    :goto_0
    new-instance p1, LD2/a;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {p1, v0, v1}, LD2/a;-><init>(Lcom/yubico/yubikit/android/ui/OtpActivity;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object v0, p0, LB2/h;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LK2/a;

    .line 67
    .line 68
    check-cast p1, LK2/b;

    .line 69
    .line 70
    invoke-interface {v0, p1}, LK2/a;->invoke(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
