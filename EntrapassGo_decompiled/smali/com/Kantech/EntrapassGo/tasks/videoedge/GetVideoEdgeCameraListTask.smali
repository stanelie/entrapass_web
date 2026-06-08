.class public Lcom/Kantech/EntrapassGo/tasks/videoedge/GetVideoEdgeCameraListTask;
.super Landroid/os/AsyncTask;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/Kantech/EntrapassGo/objects/KTDVR;",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "Lcom/Kantech/EntrapassGo/objects/VEDVRCamera;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Lcom/Kantech/EntrapassGo/objects/KTDVR;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/Kantech/EntrapassGo/tasks/videoedge/GetVideoEdgeCameraListTask;->c:Z

    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, [Lcom/Kantech/EntrapassGo/objects/KTDVR;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    aget-object v1, p1, v0

    .line 12
    .line 13
    iput-object v1, p0, Lcom/Kantech/EntrapassGo/tasks/videoedge/GetVideoEdgeCameraListTask;->b:Lcom/Kantech/EntrapassGo/objects/KTDVR;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/Kantech/EntrapassGo/objects/KTDVR;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    new-instance v2, Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeApiClient;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/tasks/videoedge/GetVideoEdgeCameraListTask;->b:Lcom/Kantech/EntrapassGo/objects/KTDVR;

    .line 32
    .line 33
    iget-object v3, v1, Lcom/Kantech/EntrapassGo/objects/KTDVR;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, v1, Lcom/Kantech/EntrapassGo/objects/KTDVR;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/objects/KTDVR;->o:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, v1, Lcom/Kantech/EntrapassGo/objects/KTDVR;->p:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/Kantech/EntrapassGo/objects/KTDVR;->g:Ljava/lang/String;

    .line 42
    .line 43
    const-string v7, "1"

    .line 44
    .line 45
    invoke-static {v1, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-direct/range {v2 .. v7}, Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeApiClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v2}, Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeApiClient;->a()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeApiCamera;

    .line 76
    .line 77
    new-instance v4, Lcom/Kantech/EntrapassGo/objects/VEDVRCamera;

    .line 78
    .line 79
    aget-object v5, p1, v0

    .line 80
    .line 81
    invoke-direct {v4, v3, v5}, Lcom/Kantech/EntrapassGo/objects/VEDVRCamera;-><init>(Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeApiCamera;Lcom/Kantech/EntrapassGo/objects/KTDVR;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v3, v3, Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeApiCamera;->b:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :goto_1
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/Kantech/EntrapassGo/tasks/videoedge/GetVideoEdgeCameraListTask;->c:Z

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "HTTP Error"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_4
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    return-object p1
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

.method public final onCancelled()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/Kantech/EntrapassGo/StaticDatas;->d:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/Kantech/EntrapassGo/StaticDatas;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/Kantech/EntrapassGo/StaticDatas;->d:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/Kantech/EntrapassGo/StaticDatas;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/tasks/videoedge/GetVideoEdgeCameraListTask;->a:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/Kantech/EntrapassGo/tasks/videoedge/GetVideoEdgeCameraListTask;->c:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/tasks/videoedge/GetVideoEdgeCameraListTask;->a:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/Kantech/EntrapassGo/tasks/videoedge/GetVideoEdgeCameraListDelegate;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/tasks/videoedge/GetVideoEdgeCameraListTask;->b:Lcom/Kantech/EntrapassGo/objects/KTDVR;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcom/Kantech/EntrapassGo/tasks/videoedge/GetVideoEdgeCameraListDelegate;->g(Lcom/Kantech/EntrapassGo/objects/KTDVR;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/tasks/videoedge/GetVideoEdgeCameraListTask;->a:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/Kantech/EntrapassGo/tasks/videoedge/GetVideoEdgeCameraListDelegate;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lcom/Kantech/EntrapassGo/tasks/videoedge/GetVideoEdgeCameraListDelegate;->j(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
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
.end method

.method public final onPreExecute()V
    .locals 3

    .line 1
    const-string v0, "GetVideoEdgeCameraListTask"

    .line 2
    .line 3
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/Kantech/EntrapassGo/StaticDatas;->d:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/Kantech/EntrapassGo/StaticDatas;->a:Landroid/app/ProgressDialog;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v1, v1}, Lcom/Kantech/EntrapassGo/StaticDatas;->d(Lcom/Kantech/EntrapassGo/xml/XmlHandler;[B)V

    .line 20
    .line 21
    .line 22
    const-string v1, "Loading dialog should be showing for VideoEdge camera fetch"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "MainActivity or progressDialog is null, cannot show loading dialog"

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_0
    const-string v2, "Error showing loading dialog"

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    return-void
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
.end method
