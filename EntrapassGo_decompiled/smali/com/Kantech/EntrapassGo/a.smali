.class public final Lcom/Kantech/EntrapassGo/a;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ls0/c;


# direct methods
.method public constructor <init>(Ls0/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/a;->b:Ls0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/Kantech/EntrapassGo/a;->a:Ljava/util/List;

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
.method public final run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/a;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/Kantech/EntrapassGo/objects/VEDVRCamera;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/objects/VEDVRCamera;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcom/Kantech/EntrapassGo/objects/VEDVRCamera;->b:Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeApiCamera;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/Kantech/EntrapassGo/videoedge/VideoEdgeVideoFragment;->r(Lcom/Kantech/EntrapassGo/objects/VEDVRCamera;Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeApiCamera;)Lcom/Kantech/EntrapassGo/videoedge/VideoEdgeVideoFragment;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v4, Lcom/Kantech/EntrapassGo/videoedge/VideoEdgeVideoFragment;

    .line 24
    .line 25
    invoke-direct {v4}, Lcom/Kantech/EntrapassGo/videoedge/VideoEdgeVideoFragment;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v5}, Lcom/Kantech/EntrapassGo/objects/VEDVRCamera;->g(Lcom/Kantech/EntrapassGo/objects/VEDVRCamera;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    const-string v6, "isEmbedded"

    .line 37
    .line 38
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Lcom/Kantech/EntrapassGo/videoedge/VideoEdgeVideoFragment;->setArguments(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v5, p0, Lcom/Kantech/EntrapassGo/a;->b:Ls0/c;

    .line 45
    .line 46
    iget-object v5, v5, Ls0/c;->a:Lcom/Kantech/EntrapassGo/HomeFragment;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/V;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v6, Landroidx/fragment/app/a;

    .line 56
    .line 57
    invoke-direct {v6, v5}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/V;)V

    .line 58
    .line 59
    .line 60
    const-string v5, "camerasFragment"

    .line 61
    .line 62
    const v7, 0x7f09022f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v7, v4, v5, v3}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v1}, Landroidx/fragment/app/a;->g(Z)I

    .line 69
    .line 70
    .line 71
    new-instance v1, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/Kantech/EntrapassGo/objects/VEDVRCamera;->h(Lorg/json/JSONObject;Lcom/Kantech/EntrapassGo/objects/VEDVRCamera;)V

    .line 77
    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    const-string v3, "apiCameraIndex"

    .line 82
    .line 83
    iget v4, v2, Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeApiCamera;->a:I

    .line 84
    .line 85
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v3, "apiCameraName"

    .line 89
    .line 90
    iget-object v4, v2, Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeApiCamera;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v3, "apiCameraPtzSupported"

    .line 96
    .line 97
    iget-boolean v2, v2, Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeApiCamera;->h:Z

    .line 98
    .line 99
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    :cond_1
    sget-object v2, Lcom/Kantech/EntrapassGo/StaticDatas;->G0:Lcom/Kantech/EntrapassGo/utils/DBAdapter;

    .line 103
    .line 104
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lcom/Kantech/EntrapassGo/utils/DBAdapter;->g0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lcom/Kantech/EntrapassGo/StaticDatas;->G0:Lcom/Kantech/EntrapassGo/utils/DBAdapter;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/objects/VEDVRCamera;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/Kantech/EntrapassGo/utils/DBAdapter;->h0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    :catch_0
    return-void
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
    .line 257
    .line 258
    .line 259
    .line 260
.end method
