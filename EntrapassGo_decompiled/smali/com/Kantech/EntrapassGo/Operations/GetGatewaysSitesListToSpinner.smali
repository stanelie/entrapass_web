.class public Lcom/Kantech/EntrapassGo/Operations/GetGatewaysSitesListToSpinner;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field public final a:Landroid/widget/Spinner;

.field public final b:Landroidx/fragment/app/Fragment;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/widget/Spinner;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/Operations/GetGatewaysSitesListToSpinner;->b:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/Kantech/EntrapassGo/Operations/GetGatewaysSitesListToSpinner;->a:Landroid/widget/Spinner;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/Kantech/EntrapassGo/Operations/GetGatewaysSitesListToSpinner;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/16 p2, 0xa

    .line 11
    .line 12
    invoke-static {p2}, Lcom/Kantech/EntrapassGo/StaticDatas;->c(I)V

    .line 13
    .line 14
    .line 15
    const-string p2, "sdKey="

    .line 16
    .line 17
    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/Kantech/EntrapassGo/StaticDatas;->m0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "GatewaysSites"

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lcom/Kantech/EntrapassGo/StaticDatas;->n0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v0, "GET"

    .line 51
    .line 52
    filled-new-array {p3, p2, v0}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance p3, Lcom/Kantech/EntrapassGo/tasks/GatewaysSitesListGetRequestTask;

    .line 57
    .line 58
    new-instance v0, Lcom/Kantech/EntrapassGo/xml/GatewaysSitesListXmlHandler;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/Kantech/EntrapassGo/xml/GatewaysSitesListXmlHandler;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p3, p1, v0, p0}, Lcom/Kantech/EntrapassGo/tasks/GatewaysSitesListGetRequestTask;-><init>(Landroidx/fragment/app/Fragment;Lcom/Kantech/EntrapassGo/xml/GatewaysSitesListXmlHandler;Lcom/Kantech/EntrapassGo/Operations/GetGatewaysSitesListToSpinner;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    return-void
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
.method public final a(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Operations/GetGatewaysSitesListToSpinner;->a:Landroid/widget/Spinner;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/Kantech/EntrapassGo/Operations/GetGatewaysSitesListToSpinner;->b:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    instance-of v3, v2, Lcom/Kantech/EntrapassGo/Operations/IntrusionListFragment;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    instance-of v2, v2, Lcom/Kantech/EntrapassGo/Video/CameraListFragment;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    :goto_0
    new-instance v2, Lcom/Kantech/EntrapassGo/objects/KTSite;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/Kantech/EntrapassGo/objects/KTSite;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "All Sites and Gateways"

    .line 34
    .line 35
    iput-object v3, v2, Lcom/Kantech/EntrapassGo/objects/KTSite;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    move v2, v4

    .line 41
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/Kantech/EntrapassGo/objects/KTSite;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/Kantech/EntrapassGo/objects/KTSite;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const v5, 0x7f0c00c5

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3, v5, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 71
    .line 72
    .line 73
    const p1, 0x1090009

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v5, 0x7f10019b

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, " "

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const v5, 0x7f1000df

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v3, ":"

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lcom/Kantech/EntrapassGo/utils/NothingSelectedSpinnerAdapter;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-direct {p1, v2, v3}, Lcom/Kantech/EntrapassGo/utils/NothingSelectedSpinnerAdapter;-><init>(Landroid/widget/ArrayAdapter;Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lv0/u;

    .line 142
    .line 143
    invoke-direct {p1, p0, v1, p2}, Lv0/u;-><init>(Lcom/Kantech/EntrapassGo/Operations/GetGatewaysSitesListToSpinner;Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->G0:Lcom/Kantech/EntrapassGo/utils/DBAdapter;

    .line 150
    .line 151
    iget-object p2, p0, Lcom/Kantech/EntrapassGo/Operations/GetGatewaysSitesListToSpinner;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lcom/Kantech/EntrapassGo/utils/DBAdapter;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/4 p2, 0x1

    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    const-string v2, ""

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_4

    .line 167
    .line 168
    move v2, v4

    .line 169
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-ge v2, v3, :cond_4

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lcom/Kantech/EntrapassGo/objects/KTSite;

    .line 180
    .line 181
    iget-object v3, v3, Lcom/Kantech/EntrapassGo/objects/KTSite;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_3

    .line 188
    .line 189
    add-int/lit8 v4, v2, 0x1

    .line 190
    .line 191
    move p1, v4

    .line 192
    move v4, p2

    .line 193
    goto :goto_3

    .line 194
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    move p1, v4

    .line 198
    :goto_3
    if-eqz v4, :cond_5

    .line 199
    .line 200
    invoke-virtual {v0, p1, p2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_5
    invoke-virtual {v0, p2, p2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    .line 210
    .line 211
    return-void
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
