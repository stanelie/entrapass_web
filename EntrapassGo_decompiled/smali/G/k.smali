.class public final LG/k;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements LZ0/a;
.implements LK/t;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[LG/l;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, LG/k;->a:I

    .line 9
    iput-object p2, p0, LG/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Le/j;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, LG/k;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Le/f;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 5
    invoke-static {p1, p2}, Le/j;->e(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Le/f;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, LG/k;->b:Ljava/lang/Object;

    .line 6
    iput p2, p0, LG/k;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/k;->b:Ljava/lang/Object;

    iput p2, p0, LG/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LN0/B;LK0/g;)LN0/B;
    .locals 3

    .line 1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LN0/B;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v1, p0, LG/k;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    iget v2, p0, LG/k;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, LN0/B;->b()V

    .line 22
    .line 23
    .line 24
    new-instance p1, LU0/x;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, LU0/x;-><init>([B)V

    .line 31
    .line 32
    .line 33
    return-object p1
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

.method public b()Le/j;
    .locals 12

    .line 1
    new-instance v0, Le/j;

    .line 2
    .line 3
    iget-object v1, p0, LG/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Le/f;

    .line 6
    .line 7
    iget-object v2, v1, Le/f;->a:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    iget v3, p0, LG/k;->a:I

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Le/j;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Le/f;->e:Landroid/view/View;

    .line 15
    .line 16
    iget-object v3, v0, Le/j;->e:Le/i;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput-object v2, v3, Le/i;->w:Landroid/view/View;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v1, Le/f;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iput-object v2, v3, Le/i;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v5, v3, Le/i;->u:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, v1, Le/f;->c:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iput-object v2, v3, Le/i;->s:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iget-object v5, v3, Le/i;->t:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v3, Le/i;->t:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v2, v1, Le/f;->f:Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iput-object v2, v3, Le/i;->e:Ljava/lang/CharSequence;

    .line 60
    .line 61
    iget-object v5, v3, Le/i;->v:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v2, v1, Le/f;->g:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v5, -0x1

    .line 74
    iget-object v6, v1, Le/f;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 75
    .line 76
    invoke-virtual {v3, v5, v2, v6}, Le/i;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v2, v1, Le/f;->i:Ljava/lang/CharSequence;

    .line 80
    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const/4 v5, -0x2

    .line 85
    iget-object v6, v1, Le/f;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 86
    .line 87
    invoke-virtual {v3, v5, v2, v6}, Le/i;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object v2, v1, Le/f;->m:[Ljava/lang/CharSequence;

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    const/4 v6, 0x0

    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    iget-object v2, v1, Le/f;->n:Landroid/widget/ListAdapter;

    .line 97
    .line 98
    if-eqz v2, :cond_b

    .line 99
    .line 100
    :cond_6
    iget-object v2, v1, Le/f;->b:Landroid/view/LayoutInflater;

    .line 101
    .line 102
    iget v7, v3, Le/i;->A:I

    .line 103
    .line 104
    invoke-virtual {v2, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 109
    .line 110
    iget-boolean v7, v1, Le/f;->q:Z

    .line 111
    .line 112
    if-eqz v7, :cond_7

    .line 113
    .line 114
    iget v7, v3, Le/i;->B:I

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    iget v7, v3, Le/i;->C:I

    .line 118
    .line 119
    :goto_3
    iget-object v8, v1, Le/f;->n:Landroid/widget/ListAdapter;

    .line 120
    .line 121
    if-eqz v8, :cond_8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    new-instance v8, Le/h;

    .line 125
    .line 126
    iget-object v9, v1, Le/f;->a:Landroid/view/ContextThemeWrapper;

    .line 127
    .line 128
    const v10, 0x1020014

    .line 129
    .line 130
    .line 131
    iget-object v11, v1, Le/f;->m:[Ljava/lang/CharSequence;

    .line 132
    .line 133
    invoke-direct {v8, v9, v7, v10, v11}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_4
    iput-object v8, v3, Le/i;->x:Landroid/widget/ListAdapter;

    .line 137
    .line 138
    iget v7, v1, Le/f;->r:I

    .line 139
    .line 140
    iput v7, v3, Le/i;->y:I

    .line 141
    .line 142
    iget-object v7, v1, Le/f;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 143
    .line 144
    if-eqz v7, :cond_9

    .line 145
    .line 146
    new-instance v7, Le/e;

    .line 147
    .line 148
    invoke-direct {v7, v1, v3}, Le/e;-><init>(Le/f;Le/i;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    iget-boolean v7, v1, Le/f;->q:Z

    .line 155
    .line 156
    if-eqz v7, :cond_a

    .line 157
    .line 158
    invoke-virtual {v2, v5}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 159
    .line 160
    .line 161
    :cond_a
    iput-object v2, v3, Le/i;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 162
    .line 163
    :cond_b
    iget-object v2, v1, Le/f;->p:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v2, :cond_c

    .line 166
    .line 167
    iput-object v2, v3, Le/i;->g:Landroid/view/View;

    .line 168
    .line 169
    iput-boolean v4, v3, Le/i;->h:Z

    .line 170
    .line 171
    :cond_c
    iget-boolean v2, v1, Le/f;->k:Z

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 174
    .line 175
    .line 176
    iget-boolean v2, v1, Le/f;->k:Z

    .line 177
    .line 178
    if-eqz v2, :cond_d

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 181
    .line 182
    .line 183
    :cond_d
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, Le/f;->l:Lj/n;

    .line 190
    .line 191
    if-eqz v1, :cond_e

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 194
    .line 195
    .line 196
    :cond_e
    return-object v0
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
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LG/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le/f;

    .line 4
    .line 5
    iget-object v1, v0, Le/f;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Le/f;->f:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-void
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
.end method

.method public d(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LG/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4
    .line 5
    iget v0, p0, LG/k;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
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
.end method

.method public e(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le/f;

    .line 4
    .line 5
    iget-object v1, v0, Le/f;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Le/f;->i:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object p2, v0, Le/f;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 14
    .line 15
    return-void
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

.method public f(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le/f;

    .line 4
    .line 5
    iget-object v1, v0, Le/f;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Le/f;->g:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object p2, v0, Le/f;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 14
    .line 15
    return-void
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

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LG/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le/f;

    .line 4
    .line 5
    iget-object v1, v0, Le/f;->a:Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Le/f;->d:Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-void
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
.end method
