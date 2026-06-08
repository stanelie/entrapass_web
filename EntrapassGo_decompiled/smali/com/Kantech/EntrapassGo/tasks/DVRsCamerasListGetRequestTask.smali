.class public Lcom/Kantech/EntrapassGo/tasks/DVRsCamerasListGetRequestTask;
.super LC0/a;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# static fields
.field public static h:I

.field public static final i:Ljava/util/ArrayList;


# instance fields
.field public final f:Ljava/lang/ref/WeakReference;

.field public final g:Lcom/Kantech/EntrapassGo/xml/DVRsCamerasListXmlHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/Kantech/EntrapassGo/tasks/DVRsCamerasListGetRequestTask;->i:Ljava/util/ArrayList;

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
.end method

.method public constructor <init>(Lcom/Kantech/EntrapassGo/MainActivity;Lcom/Kantech/EntrapassGo/xml/DVRsCamerasListXmlHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC0/a;-><init>(Le/m;Lcom/Kantech/EntrapassGo/xml/XmlHandler;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/Kantech/EntrapassGo/tasks/DVRsCamerasListGetRequestTask;->g:Lcom/Kantech/EntrapassGo/xml/DVRsCamerasListXmlHandler;

    .line 5
    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/Kantech/EntrapassGo/tasks/DVRsCamerasListGetRequestTask;->f:Ljava/lang/ref/WeakReference;

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
.method public final b(Lcom/Kantech/EntrapassGo/connexion/ResponseBody;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/tasks/DVRsCamerasListGetRequestTask;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    sput v0, Lcom/Kantech/EntrapassGo/tasks/DVRsCamerasListGetRequestTask;->h:I

    .line 5
    .line 6
    sput v0, Lcom/Kantech/EntrapassGo/Video/FigureFastestExacqCameras;->e:I

    .line 7
    .line 8
    sput-boolean v0, Lcom/Kantech/EntrapassGo/HomeFragment;->n:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/tasks/DVRsCamerasListGetRequestTask;->g:Lcom/Kantech/EntrapassGo/xml/DVRsCamerasListXmlHandler;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/Kantech/EntrapassGo/xml/DVRsCamerasListXmlHandler;->g:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    sput-object v0, Lcom/Kantech/EntrapassGo/StaticDatas;->F2:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/Kantech/EntrapassGo/objects/KTDVR;

    .line 40
    .line 41
    const-string v3, "1"

    .line 42
    .line 43
    iget-object v4, v1, Lcom/Kantech/EntrapassGo/objects/KTDVR;->m:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-object v3, v1, Lcom/Kantech/EntrapassGo/objects/KTDVR;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v3, v1, Lcom/Kantech/EntrapassGo/objects/KTDVR;->n:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object v3, v1, Lcom/Kantech/EntrapassGo/objects/KTDVR;->i:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iget-object v3, v1, Lcom/Kantech/EntrapassGo/objects/KTDVR;->j:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    iget-object v1, v1, Lcom/Kantech/EntrapassGo/objects/KTDVR;->t:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    :goto_1
    sget v1, Lcom/Kantech/EntrapassGo/tasks/DVRsCamerasListGetRequestTask;->h:I

    .line 95
    .line 96
    add-int/2addr v1, v2

    .line 97
    sput v1, Lcom/Kantech/EntrapassGo/tasks/DVRsCamerasListGetRequestTask;->h:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sget v0, Lcom/Kantech/EntrapassGo/tasks/DVRsCamerasListGetRequestTask;->h:I

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    sput-boolean v2, Lcom/Kantech/EntrapassGo/HomeFragment;->n:Z

    .line 105
    .line 106
    :cond_3
    sget-object v0, Lcom/Kantech/EntrapassGo/StaticDatas;->F2:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/Kantech/EntrapassGo/objects/KTDVR;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/Kantech/EntrapassGo/objects/KTDVR;->a()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    new-instance v2, Lcom/Kantech/EntrapassGo/Video/FigureFastestExacqCameras;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Landroid/content/Context;

    .line 138
    .line 139
    invoke-direct {v2}, Le/m;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    :try_start_1
    new-instance v4, Ljava/util/concurrent/locks/ReentrantLock;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v4, v2, Lcom/Kantech/EntrapassGo/Video/FigureFastestExacqCameras;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 148
    .line 149
    iput-object v3, v2, Lcom/Kantech/EntrapassGo/Video/FigureFastestExacqCameras;->c:Landroid/content/Context;

    .line 150
    .line 151
    iput-object v1, v2, Lcom/Kantech/EntrapassGo/Video/FigureFastestExacqCameras;->b:Lcom/Kantech/EntrapassGo/objects/KTDVR;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/Kantech/EntrapassGo/Video/FigureFastestExacqCameras;->i()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catch_1
    move-exception v1

    .line 158
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    .line 164
    .line 165
    :cond_5
    return-void
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
