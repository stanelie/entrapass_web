.class public final Lv0/f;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/Kantech/EntrapassGo/Operations/ActionSchedularDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/Kantech/EntrapassGo/Operations/ActionSchedularDetailFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv0/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv0/f;->b:Lcom/Kantech/EntrapassGo/Operations/ActionSchedularDetailFragment;

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
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget p1, p0, Lv0/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv0/f;->b:Lcom/Kantech/EntrapassGo/Operations/ActionSchedularDetailFragment;

    .line 7
    .line 8
    const-string p2, "<ActionScheduler><ActionSchedulerId>"

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularDetailFragment;->m:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, "</ActionSchedulerId>"

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, "</ActionScheduler>"

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/Kantech/EntrapassGo/StaticDatas;->m0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "ActionScheduler?sdKey="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/Kantech/EntrapassGo/StaticDatas;->n0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "&id="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularDetailFragment;->m:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "DELETE"

    .line 81
    .line 82
    filled-new-array {v0, p2, v1}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v0, Lcom/Kantech/EntrapassGo/tasks/ActionSchedulerDeleteRequestTask;

    .line 87
    .line 88
    new-instance v1, Lcom/Kantech/EntrapassGo/xml/ModifyXmlHandler;

    .line 89
    .line 90
    invoke-direct {v1}, Lcom/Kantech/EntrapassGo/xml/ModifyXmlHandler;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p1, v1}, Lcom/Kantech/EntrapassGo/tasks/ActionSchedulerDeleteRequestTask;-><init>(Lcom/Kantech/EntrapassGo/Operations/ActionSchedularDetailFragment;Lcom/Kantech/EntrapassGo/xml/ModifyXmlHandler;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void

    .line 105
    :pswitch_0
    iget-object p1, p0, Lv0/f;->b:Lcom/Kantech/EntrapassGo/Operations/ActionSchedularDetailFragment;

    .line 106
    .line 107
    :try_start_1
    iget-object p2, p1, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularDetailFragment;->n:Landroid/widget/Spinner;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p2, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 120
    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    iput-boolean p2, p1, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularDetailFragment;->d:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_1
    move-exception p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-void

    .line 131
    :pswitch_1
    iget-object p1, p0, Lv0/f;->b:Lcom/Kantech/EntrapassGo/Operations/ActionSchedularDetailFragment;

    .line 132
    .line 133
    iget-object p2, p1, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularDetailFragment;->n:Landroid/widget/Spinner;

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p1, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularDetailFragment;->j:Lcom/Kantech/EntrapassGo/objects/ActionType;

    .line 147
    .line 148
    sget-object v0, Lcom/Kantech/EntrapassGo/objects/ActionType;->b:Lcom/Kantech/EntrapassGo/objects/ActionType;

    .line 149
    .line 150
    if-eq p2, v0, :cond_3

    .line 151
    .line 152
    sget-object v0, Lcom/Kantech/EntrapassGo/objects/ActionType;->g:Lcom/Kantech/EntrapassGo/objects/ActionType;

    .line 153
    .line 154
    if-ne p2, v0, :cond_0

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_0
    sget-object v0, Lcom/Kantech/EntrapassGo/objects/ActionType;->e:Lcom/Kantech/EntrapassGo/objects/ActionType;

    .line 158
    .line 159
    if-eq p2, v0, :cond_2

    .line 160
    .line 161
    sget-object v0, Lcom/Kantech/EntrapassGo/objects/ActionType;->j:Lcom/Kantech/EntrapassGo/objects/ActionType;

    .line 162
    .line 163
    if-ne p2, v0, :cond_1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_1
    iget-object p2, p1, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularDetailFragment;->g:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_2
    :goto_2
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularDetailFragment;->M(Ljava/lang/Boolean;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_3
    :goto_3
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularDetailFragment;->M(Ljava/lang/Boolean;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    iget-object p2, p1, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularDetailFragment;->j:Lcom/Kantech/EntrapassGo/objects/ActionType;

    .line 186
    .line 187
    sget-object v0, Lcom/Kantech/EntrapassGo/objects/ActionType;->l:Lcom/Kantech/EntrapassGo/objects/ActionType;

    .line 188
    .line 189
    if-ne p2, v0, :cond_4

    .line 190
    .line 191
    const/4 p2, 0x1

    .line 192
    iput-boolean p2, p1, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularDetailFragment;->e:Z

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_4
    const/4 p2, 0x0

    .line 196
    iput-boolean p2, p1, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularDetailFragment;->e:Z

    .line 197
    .line 198
    :goto_5
    invoke-virtual {p1}, Lcom/Kantech/EntrapassGo/Operations/ActionSchedularDetailFragment;->x()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
