.class public final Lt0/h;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/Kantech/EntrapassGo/Cards/CardListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/Kantech/EntrapassGo/Cards/CardListFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt0/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt0/h;->b:Lcom/Kantech/EntrapassGo/Cards/CardListFragment;

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
    iget p1, p0, Lt0/h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt0/h;->b:Lcom/Kantech/EntrapassGo/Cards/CardListFragment;

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p1, Lcom/Kantech/EntrapassGo/Cards/CardListFragment;->m:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p1, Lcom/Kantech/EntrapassGo/Cards/CardListFragment;->j:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/Kantech/EntrapassGo/Cards/CardListFragment;->j:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, ":"

    .line 23
    .line 24
    const-string v2, "[COLON]"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, Lcom/Kantech/EntrapassGo/Cards/CardListFragment;->j:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p1, Lcom/Kantech/EntrapassGo/Cards/CardListFragment;->a:I

    .line 34
    .line 35
    const-string v1, "0"

    .line 36
    .line 37
    iput-object v1, p1, Lcom/Kantech/EntrapassGo/Cards/CardListFragment;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/Kantech/EntrapassGo/Cards/CardListFragment;->r()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "input_method"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object p1, p1, Lcom/Kantech/EntrapassGo/Cards/CardListFragment;->m:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    return-void

    .line 71
    :pswitch_0
    :try_start_1
    iget-object p1, p0, Lt0/h;->b:Lcom/Kantech/EntrapassGo/Cards/CardListFragment;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/Kantech/EntrapassGo/Cards/CardListFragment;->p(Lcom/Kantech/EntrapassGo/Cards/CardListFragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    :pswitch_1
    :try_start_2
    iget-object p1, p0, Lt0/h;->b:Lcom/Kantech/EntrapassGo/Cards/CardListFragment;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v0, "0"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 88
    .line 89
    const/16 v1, 0xa

    .line 90
    .line 91
    :try_start_3
    invoke-static {v1}, Lcom/Kantech/EntrapassGo/StaticDatas;->c(I)V

    .line 92
    .line 93
    .line 94
    iget v1, p1, Lcom/Kantech/EntrapassGo/Cards/CardListFragment;->a:I

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    if-le v1, v2, :cond_1

    .line 98
    .line 99
    sub-int/2addr v1, v2

    .line 100
    iput v1, p1, Lcom/Kantech/EntrapassGo/Cards/CardListFragment;->a:I

    .line 101
    .line 102
    iget-object v2, p1, Lcom/Kantech/EntrapassGo/Cards/CardListFragment;->d:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    iput-object v1, p1, Lcom/Kantech/EntrapassGo/Cards/CardListFragment;->c:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catch_2
    move-exception v1

    .line 114
    goto :goto_3

    .line 115
    :cond_1
    const/4 v1, 0x0

    .line 116
    iput v1, p1, Lcom/Kantech/EntrapassGo/Cards/CardListFragment;->a:I

    .line 117
    .line 118
    iput-object v0, p1, Lcom/Kantech/EntrapassGo/Cards/CardListFragment;->c:Ljava/lang/String;

    .line 119
    .line 120
    :goto_2
    invoke-virtual {p1}, Lcom/Kantech/EntrapassGo/Cards/CardListFragment;->r()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p1, Lcom/Kantech/EntrapassGo/Cards/CardListFragment;->c:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :catch_3
    move-exception p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    .line 133
    .line 134
    :goto_4
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method
