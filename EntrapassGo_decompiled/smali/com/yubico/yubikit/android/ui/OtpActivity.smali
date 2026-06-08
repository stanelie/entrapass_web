.class public Lcom/yubico/yubikit/android/ui/OtpActivity;
.super Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# static fields
.field public static final synthetic m:I


# instance fields
.field public k:LD2/c;

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/yubico/yubikit/android/ui/OtpActivity;->l:I

    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_CLASS"

    .line 6
    .line 7
    const-class v2, LD2/b;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "ALLOW_USB"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->b:Lx2/m;

    .line 26
    .line 27
    new-instance v0, LB2/b;

    .line 28
    .line 29
    invoke-direct {v0}, LB2/b;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-boolean v2, v0, LB2/b;->a:Z

    .line 33
    .line 34
    new-instance v1, LB2/h;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, v2}, LB2/h;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lx2/m;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LB2/m;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, LB2/m;->b(LB2/b;LK2/a;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LD2/c;

    .line 48
    .line 49
    new-instance v0, La2/c;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {v0, p0, v1}, La2/c;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, LD2/c;-><init>(La2/c;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/yubico/yubikit/android/ui/OtpActivity;->k:LD2/c;

    .line 59
    .line 60
    return-void
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

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->b:Lx2/m;

    .line 2
    .line 3
    iget-object v0, v0, Lx2/m;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LB2/m;

    .line 6
    .line 7
    invoke-virtual {v0}, LB2/m;->a()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->onDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/yubico/yubikit/android/ui/OtpActivity;->k:LD2/c;

    .line 2
    .line 3
    iget-object v0, p1, LD2/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, La2/c;

    .line 6
    .line 7
    iget-object v1, p1, LD2/c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/InputDevice;->getVendorId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x1050

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v2, v3, :cond_4

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/16 v6, 0x42

    .line 53
    .line 54
    if-eq v5, v6, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/16 v6, 0xa0

    .line 61
    .line 62
    if-ne v5, v6, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    iget-object v5, p1, LD2/c;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Landroid/os/Handler;

    .line 74
    .line 75
    new-instance v6, LB/m;

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    invoke-direct {v6, p1, v2, v7}, LB/m;-><init>(Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v7, 0x3e8

    .line 82
    .line 83
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, La2/c;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lcom/yubico/yubikit/android/ui/OtpActivity;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/yubico/yubikit/android/ui/YubiKeyPromptActivity;->g:Landroid/widget/TextView;

    .line 91
    .line 92
    const v0, 0x7f100203

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-char p1, p1

    .line 103
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return v3

    .line 110
    :cond_3
    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance p2, Landroid/content/Intent;

    .line 118
    .line 119
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v4, "otp"

    .line 123
    .line 124
    invoke-virtual {p2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    iget-object p1, v0, La2/c;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lcom/yubico/yubikit/android/ui/OtpActivity;

    .line 130
    .line 131
    const/4 v0, -0x1

    .line 132
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return v3

    .line 142
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 143
    return p1
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method
