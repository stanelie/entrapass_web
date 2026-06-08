.class public Lcom/Kantech/EntrapassGo/Video/LoginToExacqDVRAndGetCameras;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/Kantech/EntrapassGo/Video/LoginToExacqDVRAndGetCameras$GetDetails;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/locks/ReentrantLock;

.field public b:Landroid/content/Context;

.field public c:Lcom/Kantech/EntrapassGo/objects/KTDVR;

.field public final d:Lcom/Kantech/EntrapassGo/Video/CameraListFragment;

.field public e:Lcom/Kantech/EntrapassGo/Events/EventDetailFragment;

.field public final f:Z

.field public g:Ljava/lang/String;

.field public h:Lorg/json/JSONObject;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/Kantech/EntrapassGo/objects/KTDVR;Lcom/Kantech/EntrapassGo/Video/CameraListFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/Video/LoginToExacqDVRAndGetCameras;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/Video/LoginToExacqDVRAndGetCameras;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/Kantech/EntrapassGo/Video/LoginToExacqDVRAndGetCameras;->c:Lcom/Kantech/EntrapassGo/objects/KTDVR;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/Kantech/EntrapassGo/Video/LoginToExacqDVRAndGetCameras;->d:Lcom/Kantech/EntrapassGo/Video/CameraListFragment;

    .line 16
    .line 17
    iput-boolean p4, p0, Lcom/Kantech/EntrapassGo/Video/LoginToExacqDVRAndGetCameras;->f:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/Video/LoginToExacqDVRAndGetCameras;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public final a(Lokhttp3/Request;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/Kantech/EntrapassGo/Video/OkHttpUnsafe;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/Kantech/EntrapassGo/Video/OkHttpUnsafe;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/Kantech/EntrapassGo/Video/OkHttpUnsafe;->a(Lokhttp3/Request;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/Video/LoginToExacqDVRAndGetCameras;->h:Lorg/json/JSONObject;

    .line 11
    .line 12
    iget v0, p0, Lcom/Kantech/EntrapassGo/Video/LoginToExacqDVRAndGetCameras;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    :try_start_1
    const-string v0, "success"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/Video/LoginToExacqDVRAndGetCameras;->c:Lcom/Kantech/EntrapassGo/objects/KTDVR;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Video/LoginToExacqDVRAndGetCameras;->h:Lorg/json/JSONObject;

    .line 29
    .line 30
    const-string v1, "sessionId"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p1, Lcom/Kantech/EntrapassGo/objects/KTDVR;->w:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/Video/LoginToExacqDVRAndGetCameras;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x1

    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/Kantech/EntrapassGo/Video/LoginToExacqDVRAndGetCameras;->d(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    return-void
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

.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Video/LoginToExacqDVRAndGetCameras;->c:Lcom/Kantech/EntrapassGo/objects/KTDVR;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, Lcom/Kantech/EntrapassGo/objects/KTDVR;->x:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lcom/Kantech/EntrapassGo/objects/KTDVR;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lcom/Kantech/EntrapassGo/objects/KTDVR;->p:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lcom/Kantech/EntrapassGo/objects/KTDVR;->x:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "login.web"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-boolean v2, v0, Lcom/Kantech/EntrapassGo/objects/KTDVR;->y:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    const-string v3, "p"

    .line 55
    .line 56
    const-string v4, "1"

    .line 57
    .line 58
    const-string v5, "l"

    .line 59
    .line 60
    const-string v6, "u"

    .line 61
    .line 62
    const-string v7, "2"

    .line 63
    .line 64
    const-string v8, "responseVersion"

    .line 65
    .line 66
    const-string v9, "json"

    .line 67
    .line 68
    const-string v10, "output"

    .line 69
    .line 70
    const-string v11, "s"

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    :try_start_1
    invoke-static {v1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, v0, Lcom/Kantech/EntrapassGo/objects/KTDVR;->v:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v11, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v10, v9}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v8, v7}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lcom/Kantech/EntrapassGo/objects/KTDVR;->o:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v6, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v5, v4}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lcom/Kantech/EntrapassGo/objects/KTDVR;->p:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v3, v0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 104
    .line 105
    .line 106
    new-instance v0, Lokhttp3/Request$Builder;

    .line 107
    .line 108
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x0

    .line 124
    iput v1, p0, Lcom/Kantech/EntrapassGo/Video/LoginToExacqDVRAndGetCameras;->i:I

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/Video/LoginToExacqDVRAndGetCameras;->a(Lokhttp3/Request;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catch_0
    move-exception v0

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v12, v0, Lcom/Kantech/EntrapassGo/objects/KTDVR;->o:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v2, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object v6, v0, Lcom/Kantech/EntrapassGo/objects/KTDVR;->p:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Lcom/Kantech/EntrapassGo/objects/KTDVR;->v:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/androidquery/AQuery;

    .line 162
    .line 163
    iget-object v3, p0, Lcom/Kantech/EntrapassGo/Video/LoginToExacqDVRAndGetCameras;->b:Landroid/content/Context;

    .line 164
    .line 165
    invoke-direct {v0, v3}, Lcom/androidquery/AQuery;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Lx0/l;

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    invoke-direct {v3, p0, v4}, Lx0/l;-><init>(Lcom/Kantech/EntrapassGo/Video/LoginToExacqDVRAndGetCameras;I)V

    .line 172
    .line 173
    .line 174
    const/16 v4, 0x1388

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Lcom/androidquery/callback/AbstractAjaxCallback;->timeout(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-class v4, Lorg/json/JSONObject;

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/androidquery/AbstractAQuery;->ajax(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Class;Lcom/androidquery/callback/AjaxCallback;)Lcom/androidquery/AbstractAQuery;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    .line 187
    .line 188
    :cond_1
    return-void
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
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public final c(Lcom/Kantech/EntrapassGo/objects/KTCamera;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Video/LoginToExacqDVRAndGetCameras;->c:Lcom/Kantech/EntrapassGo/objects/KTDVR;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/Kantech/EntrapassGo/Video/LoginToExacqDVRAndGetCameras;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/Kantech/EntrapassGo/Video/LoginToExacqDVRAndGetCameras;->d:Lcom/Kantech/EntrapassGo/Video/CameraListFragment;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-boolean v3, v2, Lcom/Kantech/EntrapassGo/Video/CameraListFragment;->f:Z

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v2, Lcom/Kantech/EntrapassGo/Video/CameraListFragment;->f:Z

    .line 18
    .line 19
    new-instance v4, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v5, "hostUrl"

    .line 25
    .line 26
    iget-object v6, v0, Lcom/Kantech/EntrapassGo/objects/KTDVR;->x:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v5, "serverId"

    .line 32
    .line 33
    iget-object v6, v0, Lcom/Kantech/EntrapassGo/objects/KTDVR;->v:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v5, "cameraId"

    .line 39
    .line 40
    iget-object v6, p1, Lcom/Kantech/EntrapassGo/objects/KTCamera;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v5, "username"

    .line 46
    .line 47
    iget-object v6, v0, Lcom/Kantech/EntrapassGo/objects/KTDVR;->o:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v5, "password"

    .line 53
    .line 54
    iget-object v0, v0, Lcom/Kantech/EntrapassGo/objects/KTDVR;->p:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "supportsMechanicalPtz"

    .line 60
    .line 61
    iget-boolean p1, p1, Lcom/Kantech/EntrapassGo/objects/KTCamera;->f:Z

    .line 62
    .line 63
    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string p1, "fromHomePage"

    .line 67
    .line 68
    invoke-virtual {v4, p1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/Kantech/EntrapassGo/Video/VideoFragment;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/Kantech/EntrapassGo/Video/VideoFragment;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v4}, Lcom/Kantech/EntrapassGo/Video/VideoFragment;->setArguments(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/V;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v2, Landroidx/fragment/app/a;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/V;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "camerasFragment"

    .line 92
    .line 93
    const v4, 0x7f09022f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4, p1, v0, v3}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-virtual {v2, p1}, Landroidx/fragment/app/a;->g(Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception p1

    .line 107
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 119
    .line 120
    .line 121
    return-void
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

.method public final d(Lorg/json/JSONObject;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/Kantech/EntrapassGo/Video/LoginToExacqDVRAndGetCameras;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/Kantech/EntrapassGo/Video/LoginToExacqDVRAndGetCameras;->e:Lcom/Kantech/EntrapassGo/Events/EventDetailFragment;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/Kantech/EntrapassGo/Video/LoginToExacqDVRAndGetCameras;->c:Lcom/Kantech/EntrapassGo/objects/KTDVR;

    .line 10
    .line 11
    iget-object v5, v1, Lcom/Kantech/EntrapassGo/Video/LoginToExacqDVRAndGetCameras;->d:Lcom/Kantech/EntrapassGo/Video/CameraListFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_b

    .line 14
    .line 15
    :try_start_0
    const-string v6, "Cameras"

    .line 16
    .line 17
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v6, 0x0

    .line 22
    move v7, v6

    .line 23
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-ge v7, v8, :cond_b

    .line 28
    .line 29
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const-string v9, "id"

    .line 34
    .line 35
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const-string v10, "state"

    .line 40
    .line 41
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const-string v11, "formats"

    .line 46
    .line 47
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    const/4 v12, 0x6

    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    move v14, v6

    .line 55
    const/4 v15, -0x1

    .line 56
    :goto_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-ge v14, v13, :cond_2

    .line 61
    .line 62
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->getInt(I)I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-ne v13, v12, :cond_0

    .line 67
    .line 68
    move v15, v13

    .line 69
    :cond_0
    add-int/lit8 v14, v14, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_1
    move v15, v12

    .line 76
    :cond_2
    const-string v11, "ptz"

    .line 77
    .line 78
    invoke-virtual {v8, v11, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    iget-object v11, v4, Lcom/Kantech/EntrapassGo/objects/KTDVR;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-eqz v13, :cond_a

    .line 93
    .line 94
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    check-cast v13, Lcom/Kantech/EntrapassGo/objects/KTCamera;

    .line 99
    .line 100
    iget-object v14, v13, Lcom/Kantech/EntrapassGo/objects/KTCamera;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_8

    .line 107
    .line 108
    const/4 v14, 0x1

    .line 109
    if-eq v10, v14, :cond_4

    .line 110
    .line 111
    const/4 v6, 0x2

    .line 112
    if-eq v10, v6, :cond_4

    .line 113
    .line 114
    if-nez v10, :cond_3

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const/4 v6, -0x1

    .line 118
    iput v6, v13, Lcom/Kantech/EntrapassGo/objects/KTCamera;->e:I

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    :goto_3
    iput v10, v13, Lcom/Kantech/EntrapassGo/objects/KTCamera;->e:I

    .line 122
    .line 123
    :goto_4
    if-ne v15, v12, :cond_5

    .line 124
    .line 125
    iput v15, v13, Lcom/Kantech/EntrapassGo/objects/KTCamera;->d:I

    .line 126
    .line 127
    const/4 v6, -0x1

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    const/4 v6, -0x1

    .line 130
    iput v6, v13, Lcom/Kantech/EntrapassGo/objects/KTCamera;->d:I

    .line 131
    .line 132
    :goto_5
    if-ne v8, v14, :cond_6

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    const/4 v14, 0x0

    .line 136
    :goto_6
    iput-boolean v14, v13, Lcom/Kantech/EntrapassGo/objects/KTCamera;->f:Z

    .line 137
    .line 138
    iget-boolean v14, v1, Lcom/Kantech/EntrapassGo/Video/LoginToExacqDVRAndGetCameras;->f:Z

    .line 139
    .line 140
    if-eqz v14, :cond_7

    .line 141
    .line 142
    if-eqz v5, :cond_7

    .line 143
    .line 144
    invoke-virtual {v1, v13}, Lcom/Kantech/EntrapassGo/Video/LoginToExacqDVRAndGetCameras;->c(Lcom/Kantech/EntrapassGo/objects/KTCamera;)V

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_7
    if-eqz v3, :cond_9

    .line 149
    .line 150
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-nez v14, :cond_9

    .line 155
    .line 156
    iget-object v14, v13, Lcom/Kantech/EntrapassGo/objects/KTCamera;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_9

    .line 163
    .line 164
    invoke-virtual {v3, v4, v13}, Lcom/Kantech/EntrapassGo/Events/EventDetailFragment;->p(Lcom/Kantech/EntrapassGo/objects/KTDVR;Lcom/Kantech/EntrapassGo/objects/KTCamera;)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_8
    const/4 v6, -0x1

    .line 169
    :cond_9
    const/4 v6, 0x0

    .line 170
    goto :goto_2

    .line 171
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_b
    :goto_7
    if-eqz v5, :cond_c

    .line 177
    .line 178
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v2, Ls0/d;

    .line 183
    .line 184
    const/16 v3, 0x17

    .line 185
    .line 186
    invoke-direct {v2, v1, v3}, Ls0/d;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 194
    .line 195
    .line 196
    :cond_c
    return-void
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

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Video/LoginToExacqDVRAndGetCameras;->c:Lcom/Kantech/EntrapassGo/objects/KTDVR;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, v0, Lcom/Kantech/EntrapassGo/objects/KTDVR;->y:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    const-string v2, "s"

    .line 6
    .line 7
    const-string v3, "json"

    .line 8
    .line 9
    const-string v4, "output"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v5, v0, Lcom/Kantech/EntrapassGo/objects/KTDVR;->x:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v5, "/config.web"

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v4, v3}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/Kantech/EntrapassGo/objects/KTDVR;->w:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v0}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lokhttp3/Request$Builder;

    .line 49
    .line 50
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x1

    .line 66
    iput v1, p0, Lcom/Kantech/EntrapassGo/Video/LoginToExacqDVRAndGetCameras;->i:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/Kantech/EntrapassGo/Video/LoginToExacqDVRAndGetCameras;->a(Lokhttp3/Request;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v1, v0, Lcom/Kantech/EntrapassGo/objects/KTDVR;->x:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v5, "config.web"

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lcom/Kantech/EntrapassGo/objects/KTDVR;->w:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    new-instance v1, Lcom/androidquery/AQuery;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/Kantech/EntrapassGo/Video/LoginToExacqDVRAndGetCameras;->b:Landroid/content/Context;

    .line 115
    .line 116
    invoke-direct {v1, v2}, Lcom/androidquery/AQuery;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lx0/l;

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    invoke-direct {v2, p0, v3}, Lx0/l;-><init>(Lcom/Kantech/EntrapassGo/Video/LoginToExacqDVRAndGetCameras;I)V

    .line 123
    .line 124
    .line 125
    const/16 v3, 0x1388

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lcom/androidquery/callback/AbstractAjaxCallback;->timeout(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-class v3, Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-virtual {v1, v0, v3, v2}, Lcom/androidquery/AbstractAQuery;->ajax(Ljava/lang/String;Ljava/lang/Class;Lcom/androidquery/callback/AjaxCallback;)Lcom/androidquery/AbstractAQuery;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    .line 138
    .line 139
    return-void
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
    .line 257
    .line 258
    .line 259
    .line 260
.end method
