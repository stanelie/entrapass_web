.class public final Lv0/u;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Lcom/Kantech/EntrapassGo/Operations/GetGatewaysSitesListToSpinner;


# direct methods
.method public constructor <init>(Lcom/Kantech/EntrapassGo/Operations/GetGatewaysSitesListToSpinner;Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/u;->c:Lcom/Kantech/EntrapassGo/Operations/GetGatewaysSitesListToSpinner;

    .line 5
    .line 6
    iput-object p2, p0, Lv0/u;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lv0/u;->b:Landroidx/fragment/app/Fragment;

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
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .line 1
    if-lez p3, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lv0/u;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    sub-int/2addr p3, p2

    .line 7
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/Kantech/EntrapassGo/objects/KTSite;

    .line 12
    .line 13
    iget-object p3, p1, Lcom/Kantech/EntrapassGo/objects/KTSite;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/Kantech/EntrapassGo/objects/KTSite;->c:Ljava/lang/String;

    .line 16
    .line 17
    sget-object p4, Lcom/Kantech/EntrapassGo/StaticDatas;->G0:Lcom/Kantech/EntrapassGo/utils/DBAdapter;

    .line 18
    .line 19
    iget-object p5, p0, Lv0/u;->c:Lcom/Kantech/EntrapassGo/Operations/GetGatewaysSitesListToSpinner;

    .line 20
    .line 21
    iget-object p5, p5, Lcom/Kantech/EntrapassGo/Operations/GetGatewaysSitesListToSpinner;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p4, p3, p5}, Lcom/Kantech/EntrapassGo/utils/DBAdapter;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p4, p0, Lv0/u;->b:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    instance-of p5, p4, Lcom/Kantech/EntrapassGo/Operations/DoorsListFragment;

    .line 29
    .line 30
    const-string v0, "0"

    .line 31
    .line 32
    if-eqz p5, :cond_0

    .line 33
    .line 34
    check-cast p4, Lcom/Kantech/EntrapassGo/Operations/DoorsListFragment;

    .line 35
    .line 36
    :try_start_0
    iput-boolean p2, p4, Lcom/Kantech/EntrapassGo/Operations/DoorsListFragment;->l:Z

    .line 37
    .line 38
    iput-object v0, p4, Lcom/Kantech/EntrapassGo/Operations/DoorsListFragment;->y:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, p4, Lcom/Kantech/EntrapassGo/Operations/DoorsListFragment;->h:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object p3, p4, Lcom/Kantech/EntrapassGo/Operations/DoorsListFragment;->c:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, p4, Lcom/Kantech/EntrapassGo/Operations/DoorsListFragment;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p4}, Lcom/Kantech/EntrapassGo/Operations/DoorsListFragment;->K()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_0
    instance-of p1, p4, Lcom/Kantech/EntrapassGo/Operations/QuickRelayListFragment;

    .line 61
    .line 62
    const-string p5, "GET"

    .line 63
    .line 64
    const-string v1, "Sites/"

    .line 65
    .line 66
    const-string v2, "sdKey="

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    check-cast p4, Lcom/Kantech/EntrapassGo/Operations/QuickRelayListFragment;

    .line 71
    .line 72
    :try_start_1
    iput-boolean p2, p4, Lcom/Kantech/EntrapassGo/Operations/QuickRelayListFragment;->h:Z

    .line 73
    .line 74
    iput-object v0, p4, Lcom/Kantech/EntrapassGo/Operations/QuickRelayListFragment;->o:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p4, Lcom/Kantech/EntrapassGo/Operations/QuickRelayListFragment;->d:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object p2, Lcom/Kantech/EntrapassGo/StaticDatas;->m0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p2, "/Relays"

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object p3, Lcom/Kantech/EntrapassGo/StaticDatas;->n0:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    filled-new-array {p1, p2, p5}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Lcom/Kantech/EntrapassGo/tasks/RelaysListGetRequestTask;

    .line 125
    .line 126
    new-instance p3, Lcom/Kantech/EntrapassGo/xml/RelaysListXmlHandler;

    .line 127
    .line 128
    invoke-direct {p3}, Lcom/Kantech/EntrapassGo/xml/RelaysListXmlHandler;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-direct {p2, p4, p3}, Lcom/Kantech/EntrapassGo/tasks/RelaysListGetRequestTask;-><init>(Lcom/Kantech/EntrapassGo/Operations/QuickRelayListFragment;Lcom/Kantech/EntrapassGo/xml/RelaysListXmlHandler;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_1
    move-exception p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    instance-of p1, p4, Lcom/Kantech/EntrapassGo/Operations/QuickInputsListFragment;

    .line 144
    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    check-cast p4, Lcom/Kantech/EntrapassGo/Operations/QuickInputsListFragment;

    .line 148
    .line 149
    :try_start_2
    iput-boolean p2, p4, Lcom/Kantech/EntrapassGo/Operations/QuickInputsListFragment;->h:Z

    .line 150
    .line 151
    iput-object v0, p4, Lcom/Kantech/EntrapassGo/Operations/QuickInputsListFragment;->o:Ljava/lang/String;

    .line 152
    .line 153
    iget-object p1, p4, Lcom/Kantech/EntrapassGo/Operations/QuickInputsListFragment;->d:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 156
    .line 157
    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    sget-object p2, Lcom/Kantech/EntrapassGo/StaticDatas;->m0:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p2, "/Inputs"

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance p2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object p3, Lcom/Kantech/EntrapassGo/StaticDatas;->n0:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    filled-new-array {p1, p2, p5}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance p2, Lcom/Kantech/EntrapassGo/tasks/InputsListGetRequestTask;

    .line 202
    .line 203
    new-instance p3, Lcom/Kantech/EntrapassGo/xml/InputsListXmlHandler;

    .line 204
    .line 205
    invoke-direct {p3}, Lcom/Kantech/EntrapassGo/xml/InputsListXmlHandler;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-direct {p2, p4, p3}, Lcom/Kantech/EntrapassGo/tasks/InputsListGetRequestTask;-><init>(Lcom/Kantech/EntrapassGo/Operations/QuickInputsListFragment;Lcom/Kantech/EntrapassGo/xml/InputsListXmlHandler;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :catch_2
    move-exception p1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 217
    .line 218
    .line 219
    :cond_2
    :goto_0
    return-void
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
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
