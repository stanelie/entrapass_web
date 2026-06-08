.class public final LB0/m;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lcom/Kantech/EntrapassGo/settings/ScheduleDetailFragment;


# direct methods
.method public constructor <init>(Lcom/Kantech/EntrapassGo/settings/ScheduleDetailFragment;ILandroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB0/m;->c:Lcom/Kantech/EntrapassGo/settings/ScheduleDetailFragment;

    .line 5
    .line 6
    iput p2, p0, LB0/m;->a:I

    .line 7
    .line 8
    iput-object p3, p0, LB0/m;->b:Landroid/widget/EditText;

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
    .locals 14

    .line 1
    iget-object p1, p0, LB0/m;->c:Lcom/Kantech/EntrapassGo/settings/ScheduleDetailFragment;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f03000a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f030001

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    array-length v2, v0

    .line 26
    array-length v3, v1

    .line 27
    add-int/2addr v2, v3

    .line 28
    new-array v2, v2, [Ljava/lang/String;

    .line 29
    .line 30
    array-length v3, v0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    array-length v0, v0

    .line 36
    array-length v3, v1

    .line 37
    invoke-static {v1, v4, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/Kantech/EntrapassGo/settings/ScheduleDetailFragment;->b:Lcom/Kantech/EntrapassGo/objects/KTSchedule;

    .line 41
    .line 42
    iget v1, p0, LB0/m;->a:I

    .line 43
    .line 44
    iget-object v0, v0, Lcom/Kantech/EntrapassGo/objects/KTSchedule;->g:[Lcom/Kantech/EntrapassGo/objects/KTInterval;

    .line 45
    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    iget-boolean v1, v0, Lcom/Kantech/EntrapassGo/objects/KTInterval;->c:Z

    .line 49
    .line 50
    iget-boolean v3, v0, Lcom/Kantech/EntrapassGo/objects/KTInterval;->d:Z

    .line 51
    .line 52
    iget-boolean v5, v0, Lcom/Kantech/EntrapassGo/objects/KTInterval;->e:Z

    .line 53
    .line 54
    iget-boolean v6, v0, Lcom/Kantech/EntrapassGo/objects/KTInterval;->f:Z

    .line 55
    .line 56
    iget-boolean v7, v0, Lcom/Kantech/EntrapassGo/objects/KTInterval;->g:Z

    .line 57
    .line 58
    iget-boolean v8, v0, Lcom/Kantech/EntrapassGo/objects/KTInterval;->h:Z

    .line 59
    .line 60
    iget-boolean v9, v0, Lcom/Kantech/EntrapassGo/objects/KTInterval;->i:Z

    .line 61
    .line 62
    iget-boolean v10, v0, Lcom/Kantech/EntrapassGo/objects/KTInterval;->j:Z

    .line 63
    .line 64
    iget-boolean v11, v0, Lcom/Kantech/EntrapassGo/objects/KTInterval;->l:Z

    .line 65
    .line 66
    iget-boolean v12, v0, Lcom/Kantech/EntrapassGo/objects/KTInterval;->m:Z

    .line 67
    .line 68
    const/16 v13, 0xb

    .line 69
    .line 70
    new-array v13, v13, [Z

    .line 71
    .line 72
    aput-boolean v1, v13, v4

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    aput-boolean v3, v13, v1

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    aput-boolean v5, v13, v1

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    aput-boolean v6, v13, v1

    .line 82
    .line 83
    const/4 v3, 0x4

    .line 84
    aput-boolean v7, v13, v3

    .line 85
    .line 86
    const/4 v3, 0x5

    .line 87
    aput-boolean v8, v13, v3

    .line 88
    .line 89
    const/4 v3, 0x6

    .line 90
    aput-boolean v9, v13, v3

    .line 91
    .line 92
    const/4 v3, 0x7

    .line 93
    aput-boolean v10, v13, v3

    .line 94
    .line 95
    const/16 v3, 0x8

    .line 96
    .line 97
    aput-boolean v10, v13, v3

    .line 98
    .line 99
    const/16 v3, 0x9

    .line 100
    .line 101
    aput-boolean v11, v13, v3

    .line 102
    .line 103
    const/16 v3, 0xa

    .line 104
    .line 105
    aput-boolean v12, v13, v3

    .line 106
    .line 107
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    new-instance v4, LB0/k;

    .line 117
    .line 118
    invoke-direct {v4, v13}, LB0/k;-><init>([Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2, v13, v4}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const v5, 0x7f10017a

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-instance v5, LB0/l;

    .line 136
    .line 137
    invoke-direct {v5, p0, v0, v13, v2}, LB0/l;-><init>(LB0/m;Lcom/Kantech/EntrapassGo/objects/KTInterval;[Z[Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const v0, 0x7f100092

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v0, LA0/f;

    .line 155
    .line 156
    invoke-direct {v0, v1}, LA0/f;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catch_0
    move-exception p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    .line 169
    .line 170
    return-void
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
