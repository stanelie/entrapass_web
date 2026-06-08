.class public final Lt0/c;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;II)V
    .locals 0

    .line 1
    iput p3, p0, Lt0/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt0/c;->c:Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;

    .line 4
    .line 5
    iput p2, p0, Lt0/c;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget v0, p0, Lt0/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lt0/c;->b:I

    .line 10
    .line 11
    iget-object p2, p0, Lt0/c;->c:Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    iget-object p1, p2, Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;->O:Landroid/widget/EditText;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object p1, p2, Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;->N:Landroid/widget/EditText;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    iget-object p1, p2, Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;->M:Landroid/widget/EditText;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    iget-object p1, p2, Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;->L:Landroid/widget/EditText;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    iget-object p1, p2, Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;->K:Landroid/widget/EditText;

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const-string p2, ""

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_5
    const/4 v0, -0x2

    .line 41
    if-ne p2, v0, :cond_3

    .line 42
    .line 43
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 44
    .line 45
    .line 46
    iget p1, p0, Lt0/c;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    const/16 p2, 0x14

    .line 49
    .line 50
    iget-object v0, p0, Lt0/c;->c:Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;

    .line 51
    .line 52
    if-eq p1, p2, :cond_2

    .line 53
    .line 54
    const/16 p2, 0x15

    .line 55
    .line 56
    if-eq p1, p2, :cond_1

    .line 57
    .line 58
    packed-switch p1, :pswitch_data_2

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :pswitch_6
    :try_start_1
    iget-object p1, v0, Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;->O:Landroid/widget/EditText;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :pswitch_7
    iget-object p1, v0, Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;->N:Landroid/widget/EditText;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_8
    iget-object p1, v0, Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;->M:Landroid/widget/EditText;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_9
    iget-object p1, v0, Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;->L:Landroid/widget/EditText;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_a
    iget-object p1, v0, Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;->K:Landroid/widget/EditText;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object p1, v0, Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;->w0:Landroid/widget/EditText;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object p1, v0, Lcom/Kantech/EntrapassGo/Cards/CardDetailFragment;->v0:Landroid/widget/EditText;

    .line 84
    .line 85
    :goto_1
    if-eqz p1, :cond_3

    .line 86
    .line 87
    const-string p2, ""

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_3
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0xa
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
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
