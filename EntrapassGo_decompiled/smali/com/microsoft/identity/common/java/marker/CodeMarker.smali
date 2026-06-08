.class public Lcom/microsoft/identity/common/java/marker/CodeMarker;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# static fields
.field private static final csvNoValue:Ljava/lang/String; = "NA"

.field private static final csvSeparator:C = ','


# instance fields
.field private appRecv:Ljava/lang/String;

.field private appSent:Ljava/lang/String;

.field private battery:Ljava/lang/String;

.field private cpuTotal:Ljava/lang/String;

.field private cpuUsed:Ljava/lang/String;

.field private final marker:Ljava/lang/String;

.field private residentSize:Ljava/lang/String;

.field private systemDiskRead:Ljava/lang/String;

.field private systemDiskWrite:Ljava/lang/String;

.field private final threadId:J

.field private final timeInMilliseconds:J

.field private final timeStamp:Ljava/lang/String;

.field private virtualSize:Ljava/lang/String;

.field private wifiRecv:Ljava/lang/String;

.field private wifiSent:Ljava/lang/String;

.field private wwanRecv:Ljava/lang/String;

.field private wwanSent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/microsoft/identity/common/java/marker/CodeMarker;->cpuUsed:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/microsoft/identity/common/java/marker/CodeMarker;->cpuTotal:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/microsoft/identity/common/java/marker/CodeMarker;->residentSize:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/microsoft/identity/common/java/marker/CodeMarker;->virtualSize:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/microsoft/identity/common/java/marker/CodeMarker;->wifiSent:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/microsoft/identity/common/java/marker/CodeMarker;->wifiRecv:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/microsoft/identity/common/java/marker/CodeMarker;->wwanSent:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/microsoft/identity/common/java/marker/CodeMarker;->wwanRecv:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/microsoft/identity/common/java/marker/CodeMarker;->appSent:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/microsoft/identity/common/java/marker/CodeMarker;->appRecv:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/microsoft/identity/common/java/marker/CodeMarker;->battery:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/microsoft/identity/common/java/marker/CodeMarker;->systemDiskRead:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/microsoft/identity/common/java/marker/CodeMarker;->systemDiskWrite:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/microsoft/identity/common/java/marker/CodeMarker;->marker:Ljava/lang/String;

    .line 32
    .line 33
    iput-wide p2, p0, Lcom/microsoft/identity/common/java/marker/CodeMarker;->timeInMilliseconds:J

    .line 34
    .line 35
    iput-object p4, p0, Lcom/microsoft/identity/common/java/marker/CodeMarker;->timeStamp:Ljava/lang/String;

    .line 36
    .line 37
    iput-wide p5, p0, Lcom/microsoft/identity/common/java/marker/CodeMarker;->threadId:J

    .line 38
    .line 39
    return-void
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

.method private getKeyValuePairsOfCodeMarker()Ljava/util/LinkedHashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/microsoft/identity/common/java/marker/CodeMarker;->timeStamp:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "NA"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    :cond_0
    const-string v3, "TimeStamp"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/microsoft/identity/common/java/marker/CodeMarker;->marker:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move-object v1, v2

    .line 23
    :cond_1
    const-string v3, "Marker"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-wide v3, p0, Lcom/microsoft/identity/common/java/marker/CodeMarker;->timeInMilliseconds:J

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v3, "Time"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-wide v3, p0, Lcom/microsoft/identity/common/java/marker/CodeMarker;->threadId:J

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "Thread"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/microsoft/identity/common/java/marker/CodeMarker;->cpuUsed:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    move-object v1, v2

    .line 55
    :cond_2
    const-string v3, "CpuUsed"

    .line 56
    .line 57
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/microsoft/identity/common/java/marker/CodeMarker;->cpuTotal:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    move-object v1, v2

    .line 65
    :cond_3
    const-string v3, "CpuTotal"

    .line 66
    .line 67
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/microsoft/identity/common/java/marker/CodeMarker;->residentSize:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    move-object v1, v2

    .line 75
    :cond_4
    const-string v3, "ResidentSize"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/microsoft/identity/common/java/marker/CodeMarker;->virtualSize:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    move-object v1, v2

    .line 85
    :cond_5
    const-string v3, "VirtualSize"

    .line 86
    .line 87
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/microsoft/identity/common/java/marker/CodeMarker;->wifiSent:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    move-object v1, v2

    .line 95
    :cond_6
    const-string v3, "WifiSent"

    .line 96
    .line 97
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/microsoft/identity/common/java/marker/CodeMarker;->wifiRecv:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    move-object v1, v2

    .line 105
    :cond_7
    const-string v3, "WifiRecv"

    .line 106
    .line 107
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/microsoft/identity/common/java/marker/CodeMarker;->wwanSent:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v1, :cond_8

    .line 113
    .line 114
    move-object v1, v2

    .line 115
    :cond_8
    const-string v3, "WwanSent"

    .line 116
    .line 117
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/microsoft/identity/common/java/marker/CodeMarker;->wwanRecv:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v1, :cond_9

    .line 123
    .line 124
    move-object v1, v2

    .line 125
    :cond_9
    const-string v3, "WwanRecv"

    .line 126
    .line 127
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/microsoft/identity/common/java/marker/CodeMarker;->appSent:Ljava/lang/String;

    .line 131
    .line 132
    if-nez v1, :cond_a

    .line 133
    .line 134
    move-object v1, v2

    .line 135
    :cond_a
    const-string v3, "AppSent"

    .line 136
    .line 137
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/microsoft/identity/common/java/marker/CodeMarker;->appRecv:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v1, :cond_b

    .line 143
    .line 144
    move-object v1, v2

    .line 145
    :cond_b
    const-string v3, "AppRecv"

    .line 146
    .line 147
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/microsoft/identity/common/java/marker/CodeMarker;->battery:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v1, :cond_c

    .line 153
    .line 154
    move-object v1, v2

    .line 155
    :cond_c
    const-string v3, "Battery"

    .line 156
    .line 157
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/microsoft/identity/common/java/marker/CodeMarker;->systemDiskRead:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v1, :cond_d

    .line 163
    .line 164
    move-object v1, v2

    .line 165
    :cond_d
    const-string v3, "SystemDiskRead"

    .line 166
    .line 167
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/microsoft/identity/common/java/marker/CodeMarker;->systemDiskWrite:Ljava/lang/String;

    .line 171
    .line 172
    if-nez v1, :cond_e

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_e
    move-object v2, v1

    .line 176
    :goto_0
    const-string v1, "SystemDiskWrite"

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    return-object v0
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


# virtual methods
.method public getCsvHeader()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/marker/CodeMarker;->getKeyValuePairsOfCodeMarker()Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/16 v4, 0x2c

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
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

.method public getCsvLine()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/marker/CodeMarker;->getKeyValuePairsOfCodeMarker()Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/16 v4, 0x2c

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
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
