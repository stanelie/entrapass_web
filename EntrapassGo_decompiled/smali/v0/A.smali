.class public final Lv0/A;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;

.field public final synthetic b:Lcom/Kantech/EntrapassGo/objects/KTInput;

.field public final synthetic c:Lv0/C;


# direct methods
.method public constructor <init>(Lv0/C;Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;Lcom/Kantech/EntrapassGo/objects/KTInput;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/A;->c:Lv0/C;

    .line 5
    .line 6
    iput-object p2, p0, Lv0/A;->a:Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;

    .line 7
    .line 8
    iput-object p3, p0, Lv0/A;->b:Lcom/Kantech/EntrapassGo/objects/KTInput;

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
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lv0/A;->c:Lv0/C;

    .line 2
    .line 3
    iget-object p1, p1, Lv0/C;->a:Lcom/Kantech/EntrapassGo/Operations/QuickInputsListFragment;

    .line 4
    .line 5
    iget-object v0, p0, Lv0/A;->a:Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;

    .line 6
    .line 7
    iget-object v1, p0, Lv0/A;->b:Lcom/Kantech/EntrapassGo/objects/KTInput;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;->p:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lcom/Kantech/EntrapassGo/objects/KTInput;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    const-string v4, "dialog"

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    :try_start_1
    const-string v5, "NORMAL"

    .line 25
    .line 26
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/V;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroidx/fragment/app/a;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/V;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/fragment/app/d0;->e()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroidx/fragment/app/a;->g(Z)I

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/Kantech/EntrapassGo/Operations/InputsTemporaryDialog;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/Kantech/EntrapassGo/Operations/InputsTemporaryDialog;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Lcom/Kantech/EntrapassGo/objects/KTOperationObject;->a:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, p1, Lcom/Kantech/EntrapassGo/Operations/InputsTemporaryDialog;->d:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p1, Lcom/Kantech/EntrapassGo/Operations/InputsTemporaryDialog;->e:Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;

    .line 60
    .line 61
    invoke-virtual {p1, v2, v4}, Landroidx/fragment/app/p;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v2, v1, Lcom/Kantech/EntrapassGo/objects/KTInput;->f:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    const-string v5, "CONTINUOUS"

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/V;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v2, Landroidx/fragment/app/a;

    .line 87
    .line 88
    invoke-direct {v2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/V;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/fragment/app/d0;->e()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroidx/fragment/app/a;->g(Z)I

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcom/Kantech/EntrapassGo/Operations/InputsTemporaryDialog;

    .line 98
    .line 99
    invoke-direct {p1}, Lcom/Kantech/EntrapassGo/Operations/InputsTemporaryDialog;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, Lcom/Kantech/EntrapassGo/objects/KTOperationObject;->a:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v1, p1, Lcom/Kantech/EntrapassGo/Operations/InputsTemporaryDialog;->d:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, p1, Lcom/Kantech/EntrapassGo/Operations/InputsTemporaryDialog;->e:Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;

    .line 107
    .line 108
    invoke-virtual {p1, v2, v4}, Landroidx/fragment/app/p;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    iget-object v2, v1, Lcom/Kantech/EntrapassGo/objects/KTInput;->f:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    const-string v5, "NONE"

    .line 117
    .line 118
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    invoke-static {p1, v1}, Lcom/Kantech/EntrapassGo/Operations/QuickInputsListFragment;->p(Lcom/Kantech/EntrapassGo/Operations/QuickInputsListFragment;Lcom/Kantech/EntrapassGo/objects/KTInput;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    iget-object v2, v1, Lcom/Kantech/EntrapassGo/objects/KTInput;->f:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    const-string v5, "REVERSE"

    .line 133
    .line 134
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/V;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v2, Landroidx/fragment/app/a;

    .line 148
    .line 149
    invoke-direct {v2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/V;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Landroidx/fragment/app/d0;->e()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Landroidx/fragment/app/a;->g(Z)I

    .line 156
    .line 157
    .line 158
    new-instance p1, Lcom/Kantech/EntrapassGo/Operations/InputsTemporaryDialog;

    .line 159
    .line 160
    invoke-direct {p1}, Lcom/Kantech/EntrapassGo/Operations/InputsTemporaryDialog;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v1, v1, Lcom/Kantech/EntrapassGo/objects/KTOperationObject;->a:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v1, p1, Lcom/Kantech/EntrapassGo/Operations/InputsTemporaryDialog;->d:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v0, p1, Lcom/Kantech/EntrapassGo/Operations/InputsTemporaryDialog;->e:Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;

    .line 168
    .line 169
    invoke-virtual {p1, v2, v4}, Landroidx/fragment/app/p;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void

    .line 173
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 174
    .line 175
    .line 176
    return-void
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
