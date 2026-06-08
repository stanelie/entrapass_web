.class public final synthetic LD2/f;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements LK2/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LD2/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LD2/f;->b:Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;

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
    .locals 5

    .line 1
    iget v0, p0, LD2/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LD2/f;->b:Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LA2/f;

    .line 10
    .line 11
    sget-object p1, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->j:Lx3/b;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :pswitch_0
    check-cast p1, LB2/j;

    .line 22
    .line 23
    iget v0, v2, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->d:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    add-int/2addr v0, v3

    .line 27
    iput v0, v2, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->d:I

    .line 28
    .line 29
    new-instance v0, LD2/g;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v0, v2, v4}, LD2/g;-><init>(Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;I)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p1, LB2/j;->a:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, LD2/g;->run()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-object v0, p1, LB2/j;->g:Ljava/lang/Runnable;

    .line 48
    .line 49
    :goto_0
    new-instance p1, LD2/g;

    .line 50
    .line 51
    invoke-direct {p1, v2, v3}, LD2/g;-><init>(Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
