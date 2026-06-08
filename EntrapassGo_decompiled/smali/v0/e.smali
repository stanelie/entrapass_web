.class public final Lv0/e;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Lcom/Kantech/EntrapassGo/Operations/ActionSchedularDetailFragment;


# direct methods
.method public constructor <init>(Lcom/Kantech/EntrapassGo/Operations/ActionSchedularDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/e;->a:Lcom/Kantech/EntrapassGo/Operations/ActionSchedularDetailFragment;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/Kantech/EntrapassGo/objects/ActionType;->values()[Lcom/Kantech/EntrapassGo/objects/ActionType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lv0/e;->a:Lcom/Kantech/EntrapassGo/Operations/ActionSchedularDetailFragment;

    .line 6
    .line 7
    iget-object p3, p2, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularDetailFragment;->n:Landroid/widget/Spinner;

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 10
    .line 11
    .line 12
    move-result-wide p3

    .line 13
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/4 p4, 0x1

    .line 22
    add-int/2addr p3, p4

    .line 23
    aget-object p1, p1, p3

    .line 24
    .line 25
    iput-object p1, p2, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularDetailFragment;->j:Lcom/Kantech/EntrapassGo/objects/ActionType;

    .line 26
    .line 27
    iget-object p1, p2, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularDetailFragment;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const p5, 0x7f1000be

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-ne p1, p3, :cond_0

    .line 41
    .line 42
    iget-object p1, p2, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularDetailFragment;->j:Lcom/Kantech/EntrapassGo/objects/ActionType;

    .line 43
    .line 44
    sget-object p3, Lcom/Kantech/EntrapassGo/objects/ActionType;->g:Lcom/Kantech/EntrapassGo/objects/ActionType;

    .line 45
    .line 46
    if-eq p1, p3, :cond_1

    .line 47
    .line 48
    sget-object p3, Lcom/Kantech/EntrapassGo/objects/ActionType;->h:Lcom/Kantech/EntrapassGo/objects/ActionType;

    .line 49
    .line 50
    if-eq p1, p3, :cond_1

    .line 51
    .line 52
    sget-object p3, Lcom/Kantech/EntrapassGo/objects/ActionType;->i:Lcom/Kantech/EntrapassGo/objects/ActionType;

    .line 53
    .line 54
    if-eq p1, p3, :cond_1

    .line 55
    .line 56
    sget-object p3, Lcom/Kantech/EntrapassGo/objects/ActionType;->j:Lcom/Kantech/EntrapassGo/objects/ActionType;

    .line 57
    .line 58
    if-eq p1, p3, :cond_1

    .line 59
    .line 60
    sget-object p3, Lcom/Kantech/EntrapassGo/objects/ActionType;->k:Lcom/Kantech/EntrapassGo/objects/ActionType;

    .line 61
    .line 62
    if-ne p1, p3, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p2, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularDetailFragment;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    const p5, 0x7f10002a

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p1, p3, :cond_2

    .line 79
    .line 80
    iget-object p1, p2, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularDetailFragment;->j:Lcom/Kantech/EntrapassGo/objects/ActionType;

    .line 81
    .line 82
    sget-object p3, Lcom/Kantech/EntrapassGo/objects/ActionType;->b:Lcom/Kantech/EntrapassGo/objects/ActionType;

    .line 83
    .line 84
    if-eq p1, p3, :cond_1

    .line 85
    .line 86
    sget-object p3, Lcom/Kantech/EntrapassGo/objects/ActionType;->c:Lcom/Kantech/EntrapassGo/objects/ActionType;

    .line 87
    .line 88
    if-eq p1, p3, :cond_1

    .line 89
    .line 90
    sget-object p3, Lcom/Kantech/EntrapassGo/objects/ActionType;->d:Lcom/Kantech/EntrapassGo/objects/ActionType;

    .line 91
    .line 92
    if-eq p1, p3, :cond_1

    .line 93
    .line 94
    sget-object p3, Lcom/Kantech/EntrapassGo/objects/ActionType;->e:Lcom/Kantech/EntrapassGo/objects/ActionType;

    .line 95
    .line 96
    if-eq p1, p3, :cond_1

    .line 97
    .line 98
    sget-object p3, Lcom/Kantech/EntrapassGo/objects/ActionType;->f:Lcom/Kantech/EntrapassGo/objects/ActionType;

    .line 99
    .line 100
    if-ne p1, p3, :cond_2

    .line 101
    .line 102
    :cond_1
    :goto_0
    iget-boolean p1, p2, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularDetailFragment;->e:Z

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    :cond_2
    iget-boolean p1, p2, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularDetailFragment;->d:Z

    .line 107
    .line 108
    if-nez p1, :cond_8

    .line 109
    .line 110
    :cond_3
    iget-object p1, p2, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularDetailFragment;->j:Lcom/Kantech/EntrapassGo/objects/ActionType;

    .line 111
    .line 112
    sget-object p3, Lcom/Kantech/EntrapassGo/objects/ActionType;->b:Lcom/Kantech/EntrapassGo/objects/ActionType;

    .line 113
    .line 114
    if-eq p1, p3, :cond_7

    .line 115
    .line 116
    sget-object p3, Lcom/Kantech/EntrapassGo/objects/ActionType;->g:Lcom/Kantech/EntrapassGo/objects/ActionType;

    .line 117
    .line 118
    if-ne p1, p3, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    sget-object p3, Lcom/Kantech/EntrapassGo/objects/ActionType;->e:Lcom/Kantech/EntrapassGo/objects/ActionType;

    .line 122
    .line 123
    if-eq p1, p3, :cond_6

    .line 124
    .line 125
    sget-object p3, Lcom/Kantech/EntrapassGo/objects/ActionType;->j:Lcom/Kantech/EntrapassGo/objects/ActionType;

    .line 126
    .line 127
    if-ne p1, p3, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    iget-object p1, p2, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularDetailFragment;->g:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    const/16 p3, 0x8

    .line 133
    .line 134
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularDetailFragment;->M(Ljava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularDetailFragment;->M(Ljava/lang/Boolean;)V

    .line 147
    .line 148
    .line 149
    :goto_3
    iput-boolean p4, p2, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularDetailFragment;->d:Z

    .line 150
    .line 151
    return-void

    .line 152
    :cond_8
    if-eqz p1, :cond_9

    .line 153
    .line 154
    :try_start_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p3, Landroid/app/AlertDialog$Builder;

    .line 159
    .line 160
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    invoke-direct {p3, p4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    const/high16 p4, 0x7f100000

    .line 172
    .line 173
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    invoke-virtual {p3, p4}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    const p4, 0x7f10017a

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p4

    .line 187
    new-instance p5, Lv0/f;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-direct {p5, p2, v0}, Lv0/f;-><init>(Lcom/Kantech/EntrapassGo/Operations/ActionSchedularDetailFragment;I)V

    .line 191
    .line 192
    .line 193
    const/4 v0, -0x1

    .line 194
    invoke-virtual {p3, v0, p4, p5}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    const p4, 0x7f100092

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance p4, Lv0/f;

    .line 205
    .line 206
    const/4 p5, 0x1

    .line 207
    invoke-direct {p4, p2, p5}, Lv0/f;-><init>(Lcom/Kantech/EntrapassGo/Operations/ActionSchedularDetailFragment;I)V

    .line 208
    .line 209
    .line 210
    const/4 p2, -0x2

    .line 211
    invoke-virtual {p3, p2, p1, p4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :catch_0
    move-exception p1

    .line 219
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_9
    iput-boolean p4, p2, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularDetailFragment;->d:Z

    .line 224
    .line 225
    return-void
    .line 226
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
