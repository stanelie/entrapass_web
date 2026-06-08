.class public final LO2/b;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field public a:I

.field public b:I

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public final g:[F

.field public final h:[F

.field public i:[F

.field public final synthetic j:Linfo/hoang8f/android/segmented/SegmentedGroup;


# direct methods
.method public constructor <init>(Linfo/hoang8f/android/segmented/SegmentedGroup;F)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO2/b;->j:Linfo/hoang8f/android/segmented/SegmentedGroup;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    const v1, 0x3dcccccd    # 0.1f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, -0x1

    .line 23
    iput v1, p0, LO2/b;->a:I

    .line 24
    .line 25
    iput v1, p0, LO2/b;->b:I

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    new-array v2, v1, [F

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput p2, v2, v3

    .line 33
    .line 34
    aput p2, v2, v0

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    aput p1, v2, v4

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    aput p1, v2, v5

    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    aput p1, v2, v6

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    aput p1, v2, v7

    .line 47
    .line 48
    const/4 v8, 0x6

    .line 49
    aput p2, v2, v8

    .line 50
    .line 51
    const/4 v9, 0x7

    .line 52
    aput p2, v2, v9

    .line 53
    .line 54
    iput-object v2, p0, LO2/b;->c:[F

    .line 55
    .line 56
    new-array v2, v1, [F

    .line 57
    .line 58
    aput p1, v2, v3

    .line 59
    .line 60
    aput p1, v2, v0

    .line 61
    .line 62
    aput p2, v2, v4

    .line 63
    .line 64
    aput p2, v2, v5

    .line 65
    .line 66
    aput p2, v2, v6

    .line 67
    .line 68
    aput p2, v2, v7

    .line 69
    .line 70
    aput p1, v2, v8

    .line 71
    .line 72
    aput p1, v2, v9

    .line 73
    .line 74
    iput-object v2, p0, LO2/b;->d:[F

    .line 75
    .line 76
    new-array v2, v1, [F

    .line 77
    .line 78
    aput p1, v2, v3

    .line 79
    .line 80
    aput p1, v2, v0

    .line 81
    .line 82
    aput p1, v2, v4

    .line 83
    .line 84
    aput p1, v2, v5

    .line 85
    .line 86
    aput p1, v2, v6

    .line 87
    .line 88
    aput p1, v2, v7

    .line 89
    .line 90
    aput p1, v2, v8

    .line 91
    .line 92
    aput p1, v2, v9

    .line 93
    .line 94
    iput-object v2, p0, LO2/b;->e:[F

    .line 95
    .line 96
    new-array v2, v1, [F

    .line 97
    .line 98
    aput p2, v2, v3

    .line 99
    .line 100
    aput p2, v2, v0

    .line 101
    .line 102
    aput p2, v2, v4

    .line 103
    .line 104
    aput p2, v2, v5

    .line 105
    .line 106
    aput p2, v2, v6

    .line 107
    .line 108
    aput p2, v2, v7

    .line 109
    .line 110
    aput p2, v2, v8

    .line 111
    .line 112
    aput p2, v2, v9

    .line 113
    .line 114
    iput-object v2, p0, LO2/b;->f:[F

    .line 115
    .line 116
    new-array v2, v1, [F

    .line 117
    .line 118
    aput p2, v2, v3

    .line 119
    .line 120
    aput p2, v2, v0

    .line 121
    .line 122
    aput p2, v2, v4

    .line 123
    .line 124
    aput p2, v2, v5

    .line 125
    .line 126
    aput p1, v2, v6

    .line 127
    .line 128
    aput p1, v2, v7

    .line 129
    .line 130
    aput p1, v2, v8

    .line 131
    .line 132
    aput p1, v2, v9

    .line 133
    .line 134
    iput-object v2, p0, LO2/b;->g:[F

    .line 135
    .line 136
    new-array v1, v1, [F

    .line 137
    .line 138
    aput p1, v1, v3

    .line 139
    .line 140
    aput p1, v1, v0

    .line 141
    .line 142
    aput p1, v1, v4

    .line 143
    .line 144
    aput p1, v1, v5

    .line 145
    .line 146
    aput p2, v1, v6

    .line 147
    .line 148
    aput p2, v1, v7

    .line 149
    .line 150
    aput p2, v1, v8

    .line 151
    .line 152
    aput p2, v1, v9

    .line 153
    .line 154
    iput-object v1, p0, LO2/b;->h:[F

    .line 155
    .line 156
    return-void
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
.method public final a(Landroid/view/View;)[F
    .locals 3

    .line 1
    iget-object v0, p0, LO2/b;->j:Linfo/hoang8f/android/segmented/SegmentedGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v2, p0, LO2/b;->a:I

    .line 12
    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    iget v2, p0, LO2/b;->b:I

    .line 16
    .line 17
    if-ne v2, p1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iput v1, p0, LO2/b;->a:I

    .line 21
    .line 22
    iput p1, p0, LO2/b;->b:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, LO2/b;->f:[F

    .line 28
    .line 29
    iput-object p1, p0, LO2/b;->i:[F

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    if-nez p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, LO2/b;->c:[F

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p1, p0, LO2/b;->g:[F

    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, LO2/b;->i:[F

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    sub-int/2addr v1, v2

    .line 49
    if-ne p1, v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, LO2/b;->d:[F

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-object p1, p0, LO2/b;->h:[F

    .line 61
    .line 62
    :goto_1
    iput-object p1, p0, LO2/b;->i:[F

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    iget-object p1, p0, LO2/b;->e:[F

    .line 66
    .line 67
    iput-object p1, p0, LO2/b;->i:[F

    .line 68
    .line 69
    :goto_2
    iget-object p1, p0, LO2/b;->i:[F

    .line 70
    .line 71
    return-object p1
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
