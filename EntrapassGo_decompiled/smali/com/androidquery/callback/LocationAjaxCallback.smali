.class public Lcom/androidquery/callback/LocationAjaxCallback;
.super Lcom/androidquery/callback/AbstractAjaxCallback;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/androidquery/callback/LocationAjaxCallback$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/androidquery/callback/AbstractAjaxCallback<",
        "Landroid/location/Location;",
        "Lcom/androidquery/callback/LocationAjaxCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private accuracy:F

.field private gpsEnabled:Z

.field private gpsListener:Lcom/androidquery/callback/LocationAjaxCallback$Listener;

.field private initTime:J

.field private interval:J

.field private iteration:I

.field private lm:Landroid/location/LocationManager;

.field private n:I

.field private networkEnabled:Z

.field private networkListener:Lcom/androidquery/callback/LocationAjaxCallback$Listener;

.field private timeout:J

.field private tolerance:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x7530

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->timeout:J

    .line 7
    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->interval:J

    .line 11
    .line 12
    const/high16 v0, 0x41200000    # 10.0f

    .line 13
    .line 14
    iput v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->tolerance:F

    .line 15
    .line 16
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 17
    .line 18
    iput v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->accuracy:F

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    iput v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->iteration:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->n:I

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->networkEnabled:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->gpsEnabled:Z

    .line 29
    .line 30
    const-class v0, Landroid/location/Location;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/androidquery/callback/AbstractAjaxCallback;->type(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/androidquery/callback/LocationAjaxCallback;

    .line 37
    .line 38
    const-string v1, "device"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/androidquery/callback/AbstractAjaxCallback;->url(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
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

.method public static synthetic access$0(Lcom/androidquery/callback/LocationAjaxCallback;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/androidquery/callback/LocationAjaxCallback;->check(Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic access$1(Lcom/androidquery/callback/LocationAjaxCallback;)Landroid/location/Location;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/androidquery/callback/LocationAjaxCallback;->getBestLocation()Landroid/location/Location;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static synthetic access$2(Lcom/androidquery/callback/LocationAjaxCallback;)Landroid/location/LocationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->lm:Landroid/location/LocationManager;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic access$3(Lcom/androidquery/callback/LocationAjaxCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/androidquery/callback/LocationAjaxCallback;->failure()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private callback(Landroid/location/Location;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->result:Ljava/lang/Object;

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/androidquery/callback/LocationAjaxCallback;->status(Landroid/location/Location;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;->callback()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method private check(Landroid/location/Location;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/androidquery/callback/LocationAjaxCallback;->isBetter(Landroid/location/Location;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->n:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr v0, v1

    .line 13
    iput v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->n:I

    .line 14
    .line 15
    iget v2, p0, Lcom/androidquery/callback/LocationAjaxCallback;->iteration:I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-lt v0, v2, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v3

    .line 23
    :goto_0
    invoke-direct {p0, p1}, Lcom/androidquery/callback/LocationAjaxCallback;->isAccurate(Landroid/location/Location;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {p0, p1}, Lcom/androidquery/callback/LocationAjaxCallback;->isDiff(Landroid/location/Location;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-boolean v5, p0, Lcom/androidquery/callback/LocationAjaxCallback;->gpsEnabled:Z

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const-string v5, "gps"

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    move v1, v3

    .line 48
    :cond_1
    iget v3, p0, Lcom/androidquery/callback/LocationAjaxCallback;->n:I

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget v5, p0, Lcom/androidquery/callback/LocationAjaxCallback;->iteration:I

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v3, v5}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "acc"

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v3, v5}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "best"

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v3, v5}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/androidquery/callback/LocationAjaxCallback;->stop()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/androidquery/callback/LocationAjaxCallback;->callback(Landroid/location/Location;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    if-eqz v2, :cond_3

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/androidquery/callback/LocationAjaxCallback;->stop()V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-direct {p0, p1}, Lcom/androidquery/callback/LocationAjaxCallback;->callback(Landroid/location/Location;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
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

.method private static distFrom(DDDD)F
    .locals 4

    .line 1
    sub-double v0, p4, p0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-double/2addr p6, p2

    .line 8
    invoke-static {p6, p7}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    const-wide/high16 p6, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    div-double/2addr v0, p6

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    mul-double/2addr v0, v2

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p4

    .line 36
    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide p4

    .line 40
    mul-double/2addr p4, p0

    .line 41
    div-double/2addr p2, p6

    .line 42
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    mul-double/2addr p0, p4

    .line 47
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    mul-double/2addr p2, p0

    .line 52
    add-double/2addr p2, v0

    .line 53
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    .line 58
    .line 59
    sub-double/2addr p4, p2

    .line 60
    invoke-static {p4, p5}, Ljava/lang/Math;->sqrt(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    mul-double/2addr p0, p6

    .line 69
    const-wide p2, 0x40aeed8000000000L    # 3958.75

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    mul-double/2addr p0, p2

    .line 75
    double-to-float p0, p0

    .line 76
    const/16 p1, 0x649

    .line 77
    .line 78
    int-to-float p1, p1

    .line 79
    mul-float/2addr p0, p1

    .line 80
    return p0
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

.method private failure()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->gpsListener:Lcom/androidquery/callback/LocationAjaxCallback$Listener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->networkListener:Lcom/androidquery/callback/LocationAjaxCallback$Listener;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "fail"

    .line 11
    .line 12
    invoke-static {v0}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->result:Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v1, -0x67

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/androidquery/callback/LocationAjaxCallback;->status(Landroid/location/Location;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/androidquery/callback/LocationAjaxCallback;->stop()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/androidquery/callback/AbstractAjaxCallback;->callback()V

    .line 27
    .line 28
    .line 29
    return-void
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

.method private getBestLocation()Landroid/location/Location;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->lm:Landroid/location/LocationManager;

    .line 2
    .line 3
    const-string v1, "gps"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/androidquery/callback/LocationAjaxCallback;->lm:Landroid/location/LocationManager;

    .line 10
    .line 11
    const-string v2, "network"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-lez v2, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    :goto_0
    return-object v1
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

.method private isAccurate(Landroid/location/Location;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->accuracy:F

    .line 6
    .line 7
    cmpg-float p1, p1, v0

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
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

.method private isBetter(Landroid/location/Location;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->result:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast v0, Landroid/location/Location;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p0, Lcom/androidquery/callback/LocationAjaxCallback;->initTime:J

    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->result:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/location/Location;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "gps"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "network"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const-string p1, "inferior location"

    .line 48
    .line 49
    invoke-static {p1}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :cond_1
    return v1
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

.method private isDiff(Landroid/location/Location;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->result:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast v0, Landroid/location/Location;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->result:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/location/Location;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    invoke-static/range {v2 .. v9}, Lcom/androidquery/callback/LocationAjaxCallback;->distFrom(DDDD)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->tolerance:F

    .line 34
    .line 35
    cmpg-float p1, p1, v0

    .line 36
    .line 37
    if-gez p1, :cond_1

    .line 38
    .line 39
    const-string p1, "duplicate location"

    .line 40
    .line 41
    invoke-static {p1}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_1
    return v1
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
.end method

.method private status(Landroid/location/Location;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/androidquery/callback/AjaxStatus;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/androidquery/callback/AjaxStatus;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    .line 15
    .line 16
    new-instance v1, Ljava/util/Date;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/androidquery/callback/AjaxStatus;->time(Ljava/util/Date;)Lcom/androidquery/callback/AjaxStatus;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/androidquery/callback/AbstractAjaxCallback;->status:Lcom/androidquery/callback/AjaxStatus;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/androidquery/callback/AjaxStatus;->code(I)Lcom/androidquery/callback/AjaxStatus;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/androidquery/callback/AjaxStatus;->done()Lcom/androidquery/callback/AjaxStatus;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x5

    .line 39
    invoke-virtual {p1, p2}, Lcom/androidquery/callback/AjaxStatus;->source(I)Lcom/androidquery/callback/AjaxStatus;

    .line 40
    .line 41
    .line 42
    return-void
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

.method private work()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/androidquery/callback/LocationAjaxCallback;->getBestLocation()Landroid/location/Location;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Timer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/Timer;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/androidquery/callback/LocationAjaxCallback;->networkEnabled:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v2, "register net"

    .line 17
    .line 18
    invoke-static {v2}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v9, Lcom/androidquery/callback/LocationAjaxCallback$Listener;

    .line 22
    .line 23
    invoke-direct {v9, p0, v3}, Lcom/androidquery/callback/LocationAjaxCallback$Listener;-><init>(Lcom/androidquery/callback/LocationAjaxCallback;Lcom/androidquery/callback/LocationAjaxCallback$Listener;)V

    .line 24
    .line 25
    .line 26
    iput-object v9, p0, Lcom/androidquery/callback/LocationAjaxCallback;->networkListener:Lcom/androidquery/callback/LocationAjaxCallback$Listener;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/androidquery/callback/LocationAjaxCallback;->lm:Landroid/location/LocationManager;

    .line 29
    .line 30
    iget-wide v6, p0, Lcom/androidquery/callback/LocationAjaxCallback;->interval:J

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    const-string v5, "network"

    .line 38
    .line 39
    invoke-virtual/range {v4 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/androidquery/callback/LocationAjaxCallback;->networkListener:Lcom/androidquery/callback/LocationAjaxCallback$Listener;

    .line 43
    .line 44
    iget-wide v4, p0, Lcom/androidquery/callback/LocationAjaxCallback;->timeout:J

    .line 45
    .line 46
    invoke-virtual {v1, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-boolean v2, p0, Lcom/androidquery/callback/LocationAjaxCallback;->gpsEnabled:Z

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const-string v2, "register gps"

    .line 54
    .line 55
    invoke-static {v2}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v9, Lcom/androidquery/callback/LocationAjaxCallback$Listener;

    .line 59
    .line 60
    invoke-direct {v9, p0, v3}, Lcom/androidquery/callback/LocationAjaxCallback$Listener;-><init>(Lcom/androidquery/callback/LocationAjaxCallback;Lcom/androidquery/callback/LocationAjaxCallback$Listener;)V

    .line 61
    .line 62
    .line 63
    iput-object v9, p0, Lcom/androidquery/callback/LocationAjaxCallback;->gpsListener:Lcom/androidquery/callback/LocationAjaxCallback$Listener;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/androidquery/callback/LocationAjaxCallback;->lm:Landroid/location/LocationManager;

    .line 66
    .line 67
    iget-wide v6, p0, Lcom/androidquery/callback/LocationAjaxCallback;->interval:J

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const-string v5, "gps"

    .line 75
    .line 76
    invoke-virtual/range {v4 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/androidquery/callback/LocationAjaxCallback;->gpsListener:Lcom/androidquery/callback/LocationAjaxCallback$Listener;

    .line 80
    .line 81
    iget-wide v3, p0, Lcom/androidquery/callback/LocationAjaxCallback;->timeout:J

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget v1, p0, Lcom/androidquery/callback/LocationAjaxCallback;->iteration:I

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    if-le v1, v2, :cond_2

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget v1, p0, Lcom/androidquery/callback/LocationAjaxCallback;->n:I

    .line 94
    .line 95
    add-int/2addr v1, v2

    .line 96
    iput v1, p0, Lcom/androidquery/callback/LocationAjaxCallback;->n:I

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/androidquery/callback/LocationAjaxCallback;->callback(Landroid/location/Location;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->initTime:J

    .line 106
    .line 107
    return-void
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
.method public accuracy(F)Lcom/androidquery/callback/LocationAjaxCallback;
    .locals 0

    .line 1
    iput p1, p0, Lcom/androidquery/callback/LocationAjaxCallback;->accuracy:F

    .line 2
    .line 3
    return-object p0
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

.method public async(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/location/LocationManager;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/androidquery/callback/LocationAjaxCallback;->lm:Landroid/location/LocationManager;

    .line 10
    .line 11
    const-string v0, "gps"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/androidquery/callback/LocationAjaxCallback;->gpsEnabled:Z

    .line 18
    .line 19
    iget-object p1, p0, Lcom/androidquery/callback/LocationAjaxCallback;->lm:Landroid/location/LocationManager;

    .line 20
    .line 21
    const-string v0, "network"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/androidquery/callback/LocationAjaxCallback;->networkEnabled:Z

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/androidquery/callback/LocationAjaxCallback;->work()V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public iteration(I)Lcom/androidquery/callback/LocationAjaxCallback;
    .locals 0

    .line 1
    iput p1, p0, Lcom/androidquery/callback/LocationAjaxCallback;->iteration:I

    .line 2
    .line 3
    return-object p0
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

.method public stop()V
    .locals 2

    .line 1
    const-string v0, "stop"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/androidquery/util/AQUtility;->debug(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->gpsListener:Lcom/androidquery/callback/LocationAjaxCallback$Listener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/androidquery/callback/LocationAjaxCallback;->lm:Landroid/location/LocationManager;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->networkListener:Lcom/androidquery/callback/LocationAjaxCallback$Listener;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/androidquery/callback/LocationAjaxCallback;->lm:Landroid/location/LocationManager;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->gpsListener:Lcom/androidquery/callback/LocationAjaxCallback$Listener;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/androidquery/callback/LocationAjaxCallback;->networkListener:Lcom/androidquery/callback/LocationAjaxCallback$Listener;

    .line 34
    .line 35
    return-void
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

.method public timeout(J)Lcom/androidquery/callback/LocationAjaxCallback;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/androidquery/callback/LocationAjaxCallback;->timeout:J

    .line 2
    .line 3
    return-object p0
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

.method public tolerance(F)Lcom/androidquery/callback/LocationAjaxCallback;
    .locals 0

    .line 1
    iput p1, p0, Lcom/androidquery/callback/LocationAjaxCallback;->tolerance:F

    .line 2
    .line 3
    return-object p0
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
