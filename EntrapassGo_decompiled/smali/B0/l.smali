.class public final LB0/l;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lk/N;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB0/m;Lcom/Kantech/EntrapassGo/objects/KTInterval;[Z[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB0/l;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/l;->e:Ljava/lang/Object;

    iput-object p2, p0, LB0/l;->b:Ljava/lang/Object;

    iput-object p3, p0, LB0/l;->c:Ljava/lang/Object;

    iput-object p4, p0, LB0/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB0/l;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/l;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB0/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public c(I)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 2
    .line 3
    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

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
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LB0/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
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

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, LB0/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Le/j;->dismiss()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LB0/l;->b:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public f(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB0/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 2
    .line 3
    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

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
.end method

.method public l(I)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 2
    .line 3
    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

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
.end method

.method public m(I)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 2
    .line 3
    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

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
.end method

.method public n(II)V
    .locals 4

    .line 1
    iget-object v0, p0, LB0/l;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/b;

    .line 4
    .line 5
    iget-object v1, p0, LB0/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lk/K;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, LG/k;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/b;->getPopupContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, LG/k;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, LG/k;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Le/f;

    .line 24
    .line 25
    iget-object v3, p0, LB0/l;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/lang/CharSequence;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iput-object v3, v2, Le/f;->d:Ljava/lang/CharSequence;

    .line 32
    .line 33
    :cond_1
    iget-object v3, p0, LB0/l;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lk/K;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-object v3, v2, Le/f;->n:Landroid/widget/ListAdapter;

    .line 42
    .line 43
    iput-object p0, v2, Le/f;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 44
    .line 45
    iput v0, v2, Le/f;->r:I

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v2, Le/f;->q:Z

    .line 49
    .line 50
    invoke-virtual {v1}, LG/k;->b()Le/j;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LB0/l;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, v0, Le/j;->e:Le/i;

    .line 57
    .line 58
    iget-object v0, v0, Le/i;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 59
    .line 60
    invoke-static {v0, p1}, Lk/I;->d(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p2}, Lk/I;->c(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LB0/l;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Le/j;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 71
    .line 72
    .line 73
    return-void
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

.method public o()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
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

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p1, p0, LB0/l;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LB0/l;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/appcompat/widget/b;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LB0/l;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lk/K;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lk/K;->getItemId(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, LB0/l;->dismiss()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object p1, p0, LB0/l;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LB0/m;

    .line 38
    .line 39
    iget-object p1, p1, LB0/m;->b:Landroid/widget/EditText;

    .line 40
    .line 41
    iget-object p2, p0, LB0/l;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lcom/Kantech/EntrapassGo/objects/KTInterval;

    .line 44
    .line 45
    iget-object v0, p0, LB0/l;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, [Z

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :try_start_0
    aget-boolean v2, v0, v1

    .line 51
    .line 52
    iput-boolean v2, p2, Lcom/Kantech/EntrapassGo/objects/KTInterval;->c:Z

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    aget-boolean v2, v0, v2

    .line 56
    .line 57
    iput-boolean v2, p2, Lcom/Kantech/EntrapassGo/objects/KTInterval;->d:Z

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    aget-boolean v2, v0, v2

    .line 61
    .line 62
    iput-boolean v2, p2, Lcom/Kantech/EntrapassGo/objects/KTInterval;->e:Z

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    aget-boolean v2, v0, v2

    .line 66
    .line 67
    iput-boolean v2, p2, Lcom/Kantech/EntrapassGo/objects/KTInterval;->f:Z

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    aget-boolean v2, v0, v2

    .line 71
    .line 72
    iput-boolean v2, p2, Lcom/Kantech/EntrapassGo/objects/KTInterval;->g:Z

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    aget-boolean v2, v0, v2

    .line 76
    .line 77
    iput-boolean v2, p2, Lcom/Kantech/EntrapassGo/objects/KTInterval;->h:Z

    .line 78
    .line 79
    const/4 v2, 0x6

    .line 80
    aget-boolean v2, v0, v2

    .line 81
    .line 82
    iput-boolean v2, p2, Lcom/Kantech/EntrapassGo/objects/KTInterval;->i:Z

    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    aget-boolean v2, v0, v2

    .line 86
    .line 87
    iput-boolean v2, p2, Lcom/Kantech/EntrapassGo/objects/KTInterval;->j:Z

    .line 88
    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    aget-boolean v2, v0, v2

    .line 92
    .line 93
    iput-boolean v2, p2, Lcom/Kantech/EntrapassGo/objects/KTInterval;->k:Z

    .line 94
    .line 95
    const/16 v2, 0x9

    .line 96
    .line 97
    aget-boolean v2, v0, v2

    .line 98
    .line 99
    iput-boolean v2, p2, Lcom/Kantech/EntrapassGo/objects/KTInterval;->l:Z

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    aget-boolean v2, v0, v2

    .line 104
    .line 105
    iput-boolean v2, p2, Lcom/Kantech/EntrapassGo/objects/KTInterval;->m:Z

    .line 106
    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    :goto_0
    const/16 v2, 0xb

    .line 113
    .line 114
    if-ge v1, v2, :cond_2

    .line 115
    .line 116
    aget-boolean v2, v0, v1

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    iget-object v2, p0, LB0/l;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, [Ljava/lang/String;

    .line 123
    .line 124
    aget-object v2, v2, v1

    .line 125
    .line 126
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, " "

    .line 130
    .line 131
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception p1

    .line 136
    goto :goto_2

    .line 137
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lcom/Kantech/EntrapassGo/settings/ScheduleDetailFragment;->C(Landroid/widget/EditText;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    .line 153
    .line 154
    :goto_3
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public p(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    check-cast p1, Lk/K;

    .line 2
    .line 3
    iput-object p1, p0, LB0/l;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
