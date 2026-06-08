.class public Lcom/Kantech/EntrapassGo/objects/VEDVRCamera;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/Kantech/EntrapassGo/objects/DVRCamera;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/Kantech/EntrapassGo/objects/DVRCamera<",
        "Lcom/Kantech/EntrapassGo/videoedge/models/VideoEdgeCamera;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/Kantech/EntrapassGo/videoedge/models/VideoEdgeCamera;

.field public final b:Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeApiCamera;

.field public final c:Lcom/Kantech/EntrapassGo/objects/KTDVR;


# direct methods
.method public constructor <init>(Lcom/Kantech/EntrapassGo/videoedge/models/VideoEdgeCamera;Lcom/Kantech/EntrapassGo/objects/KTDVR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/objects/VEDVRCamera;->a:Lcom/Kantech/EntrapassGo/videoedge/models/VideoEdgeCamera;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/objects/VEDVRCamera;->b:Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeApiCamera;

    .line 4
    iput-object p2, p0, Lcom/Kantech/EntrapassGo/objects/VEDVRCamera;->c:Lcom/Kantech/EntrapassGo/objects/KTDVR;

    return-void
.end method

.method public constructor <init>(Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeApiCamera;Lcom/Kantech/EntrapassGo/objects/KTDVR;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/Kantech/EntrapassGo/objects/VEDVRCamera;->a:Lcom/Kantech/EntrapassGo/videoedge/models/VideoEdgeCamera;

    .line 7
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/objects/VEDVRCamera;->b:Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeApiCamera;

    .line 8
    iput-object p2, p0, Lcom/Kantech/EntrapassGo/objects/VEDVRCamera;->c:Lcom/Kantech/EntrapassGo/objects/KTDVR;

    return-void
.end method

.method public static e(Landroid/os/Bundle;)Lcom/Kantech/EntrapassGo/objects/VEDVRCamera;
    .locals 6

    .line 1
    const-string v0, "ipAddress"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "rtspPort"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "commsPort"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "camera"

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/Kantech/EntrapassGo/videoedge/models/VideoEdgeCamera;

    .line 26
    .line 27
    const-string v4, "username"

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "password"

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v5, Lcom/Kantech/EntrapassGo/objects/KTDVR;

    .line 40
    .line 41
    invoke-direct {v5}, Lcom/Kantech/EntrapassGo/objects/KTDVR;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, v5, Lcom/Kantech/EntrapassGo/objects/KTDVR;->d:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v5, Lcom/Kantech/EntrapassGo/objects/KTDVR;->r:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v4, v5, Lcom/Kantech/EntrapassGo/objects/KTDVR;->o:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p0, v5, Lcom/Kantech/EntrapassGo/objects/KTDVR;->p:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v5, Lcom/Kantech/EntrapassGo/objects/KTDVR;->e:Ljava/lang/String;

    .line 53
    .line 54
    new-instance p0, Lcom/Kantech/EntrapassGo/objects/VEDVRCamera;

    .line 55
    .line 56
    invoke-direct {p0, v3, v5}, Lcom/Kantech/EntrapassGo/objects/VEDVRCamera;-><init>(Lcom/Kantech/EntrapassGo/videoedge/models/VideoEdgeCamera;Lcom/Kantech/EntrapassGo/objects/KTDVR;)V

    .line 57
    .line 58
    .line 59
    return-object p0
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

.method public static f(Lorg/json/JSONObject;)Lcom/Kantech/EntrapassGo/objects/VEDVRCamera;
    .locals 6

    .line 1
    const-string v0, "cameraName"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "cameraIndex"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Lcom/Kantech/EntrapassGo/videoedge/models/VideoEdgeCamera;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lcom/Kantech/EntrapassGo/videoedge/models/VideoEdgeCamera;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ipAddress"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "rtspPort"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v3, "commsPort"

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "username"

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "password"

    .line 43
    .line 44
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v5, Lcom/Kantech/EntrapassGo/objects/KTDVR;

    .line 49
    .line 50
    invoke-direct {v5}, Lcom/Kantech/EntrapassGo/objects/KTDVR;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, v5, Lcom/Kantech/EntrapassGo/objects/KTDVR;->d:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v5, Lcom/Kantech/EntrapassGo/objects/KTDVR;->r:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v4, v5, Lcom/Kantech/EntrapassGo/objects/KTDVR;->o:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p0, v5, Lcom/Kantech/EntrapassGo/objects/KTDVR;->p:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v3, v5, Lcom/Kantech/EntrapassGo/objects/KTDVR;->e:Ljava/lang/String;

    .line 62
    .line 63
    new-instance p0, Lcom/Kantech/EntrapassGo/objects/VEDVRCamera;

    .line 64
    .line 65
    invoke-direct {p0, v2, v5}, Lcom/Kantech/EntrapassGo/objects/VEDVRCamera;-><init>(Lcom/Kantech/EntrapassGo/videoedge/models/VideoEdgeCamera;Lcom/Kantech/EntrapassGo/objects/KTDVR;)V

    .line 66
    .line 67
    .line 68
    return-object p0
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

.method public static g(Lcom/Kantech/EntrapassGo/objects/VEDVRCamera;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/objects/VEDVRCamera;->c:Lcom/Kantech/EntrapassGo/objects/KTDVR;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/Kantech/EntrapassGo/objects/KTDVR;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "ipAddress"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/objects/VEDVRCamera;->c:Lcom/Kantech/EntrapassGo/objects/KTDVR;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/Kantech/EntrapassGo/objects/KTDVR;->r:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "rtspPort"

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "commsPort"

    .line 20
    .line 21
    iget-object v2, v0, Lcom/Kantech/EntrapassGo/objects/KTDVR;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "username"

    .line 27
    .line 28
    iget-object v2, v0, Lcom/Kantech/EntrapassGo/objects/KTDVR;->o:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "password"

    .line 34
    .line 35
    iget-object v0, v0, Lcom/Kantech/EntrapassGo/objects/KTDVR;->p:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "camera"

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/objects/VEDVRCamera;->d()Lcom/Kantech/EntrapassGo/videoedge/models/VideoEdgeCamera;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static h(Lorg/json/JSONObject;Lcom/Kantech/EntrapassGo/objects/VEDVRCamera;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/Kantech/EntrapassGo/objects/VEDVRCamera;->c:Lcom/Kantech/EntrapassGo/objects/KTDVR;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/Kantech/EntrapassGo/objects/KTDVR;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "ipAddress"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    const-string v1, "rtspPort"

    .line 11
    .line 12
    iget-object v2, v0, Lcom/Kantech/EntrapassGo/objects/KTDVR;->r:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "commsPort"

    .line 18
    .line 19
    iget-object v2, v0, Lcom/Kantech/EntrapassGo/objects/KTDVR;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "username"

    .line 25
    .line 26
    iget-object v2, v0, Lcom/Kantech/EntrapassGo/objects/KTDVR;->o:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "password"

    .line 32
    .line 33
    iget-object v0, v0, Lcom/Kantech/EntrapassGo/objects/KTDVR;->p:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v0, "cameraName"

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/Kantech/EntrapassGo/objects/VEDVRCamera;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/Kantech/EntrapassGo/objects/VEDVRCamera;->d()Lcom/Kantech/EntrapassGo/videoedge/models/VideoEdgeCamera;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p1, p1, Lcom/Kantech/EntrapassGo/videoedge/models/VideoEdgeCamera;->a:I

    .line 52
    .line 53
    const-string v0, "cameraIndex"

    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string p1, "isVideoEdgeCamera"

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    return-void
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
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/objects/VEDVRCamera;->c:Lcom/Kantech/EntrapassGo/objects/KTDVR;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/Kantech/EntrapassGo/objects/KTDVR;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
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

.method public final b()Lcom/Kantech/EntrapassGo/objects/KTDVR;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/objects/VEDVRCamera;->c:Lcom/Kantech/EntrapassGo/objects/KTDVR;

    .line 2
    .line 3
    return-object v0
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

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/Kantech/EntrapassGo/objects/VEDVRCamera;->d()Lcom/Kantech/EntrapassGo/videoedge/models/VideoEdgeCamera;

    .line 2
    .line 3
    .line 4
    move-result-object v0

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

.method public final d()Lcom/Kantech/EntrapassGo/videoedge/models/VideoEdgeCamera;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/objects/VEDVRCamera;->a:Lcom/Kantech/EntrapassGo/videoedge/models/VideoEdgeCamera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/objects/VEDVRCamera;->b:Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeApiCamera;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v1, Lcom/Kantech/EntrapassGo/videoedge/models/VideoEdgeCamera;

    .line 11
    .line 12
    iget v2, v0, Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeApiCamera;->a:I

    .line 13
    .line 14
    iget-object v0, v0, Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeApiCamera;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lcom/Kantech/EntrapassGo/videoedge/models/VideoEdgeCamera;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return-object v0
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
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/objects/VEDVRCamera;->a:Lcom/Kantech/EntrapassGo/videoedge/models/VideoEdgeCamera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/Kantech/EntrapassGo/videoedge/models/VideoEdgeCamera;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/objects/VEDVRCamera;->b:Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeApiCamera;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/Kantech/EntrapassGo/videoedge/network/VideoEdgeApiCamera;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method
