.class public final synthetic LD2/g;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LD2/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LD2/g;->b:Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;

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
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LD2/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD2/g;->b:Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->g:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v0, 0x7f100200

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f1001ff

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, LD2/g;->b:Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->g:Landroid/widget/TextView;

    .line 28
    .line 29
    const v1, 0x7f100203

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, LD2/g;->b:Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;

    .line 37
    .line 38
    iget v1, v0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->d:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    iput v1, v0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->d:I

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    new-instance v1, LD2/g;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, v0, v2}, LD2/g;-><init>(Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
