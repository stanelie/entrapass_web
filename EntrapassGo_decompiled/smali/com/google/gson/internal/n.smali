.class public final Lcom/google/gson/internal/n;
.super Ljava/util/AbstractMap;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final h:Lcom/google/gson/internal/i;


# instance fields
.field public final a:Ljava/util/Comparator;

.field public b:Lcom/google/gson/internal/m;

.field public c:I

.field public d:I

.field public final e:Lcom/google/gson/internal/m;

.field public f:Lcom/google/gson/internal/k;

.field public g:Lcom/google/gson/internal/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/internal/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/gson/internal/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/gson/internal/n;->h:Lcom/google/gson/internal/i;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/gson/internal/n;->c:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/gson/internal/n;->d:I

    .line 8
    .line 9
    new-instance v0, Lcom/google/gson/internal/m;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/gson/internal/m;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/gson/internal/n;->e:Lcom/google/gson/internal/m;

    .line 15
    .line 16
    sget-object v0, Lcom/google/gson/internal/n;->h:Lcom/google/gson/internal/i;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/gson/internal/n;->a:Ljava/util/Comparator;

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Z)Lcom/google/gson/internal/m;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/n;->b:Lcom/google/gson/internal/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/google/gson/internal/n;->h:Lcom/google/gson/internal/i;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/gson/internal/n;->a:Ljava/util/Comparator;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-ne v3, v2, :cond_0

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, Ljava/lang/Comparable;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v4, v1

    .line 17
    :goto_0
    iget-object v5, v0, Lcom/google/gson/internal/m;->f:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v3, p1, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    :goto_1
    if-nez v5, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    if-gez v5, :cond_3

    .line 34
    .line 35
    iget-object v6, v0, Lcom/google/gson/internal/m;->b:Lcom/google/gson/internal/m;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iget-object v6, v0, Lcom/google/gson/internal/m;->c:Lcom/google/gson/internal/m;

    .line 39
    .line 40
    :goto_2
    if-nez v6, :cond_4

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_4
    move-object v0, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_5
    const/4 v5, 0x0

    .line 46
    :goto_3
    if-nez p2, :cond_6

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_6
    const/4 p2, 0x1

    .line 50
    iget-object v1, p0, Lcom/google/gson/internal/n;->e:Lcom/google/gson/internal/m;

    .line 51
    .line 52
    if-nez v0, :cond_9

    .line 53
    .line 54
    if-ne v3, v2, :cond_8

    .line 55
    .line 56
    instance-of v2, p1, Ljava/lang/Comparable;

    .line 57
    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, " is not Comparable"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_8
    :goto_4
    new-instance v2, Lcom/google/gson/internal/m;

    .line 82
    .line 83
    iget-object v3, v1, Lcom/google/gson/internal/m;->e:Lcom/google/gson/internal/m;

    .line 84
    .line 85
    invoke-direct {v2, v0, p1, v1, v3}, Lcom/google/gson/internal/m;-><init>(Lcom/google/gson/internal/m;Ljava/lang/Object;Lcom/google/gson/internal/m;Lcom/google/gson/internal/m;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lcom/google/gson/internal/n;->b:Lcom/google/gson/internal/m;

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_9
    new-instance v2, Lcom/google/gson/internal/m;

    .line 92
    .line 93
    iget-object v3, v1, Lcom/google/gson/internal/m;->e:Lcom/google/gson/internal/m;

    .line 94
    .line 95
    invoke-direct {v2, v0, p1, v1, v3}, Lcom/google/gson/internal/m;-><init>(Lcom/google/gson/internal/m;Ljava/lang/Object;Lcom/google/gson/internal/m;Lcom/google/gson/internal/m;)V

    .line 96
    .line 97
    .line 98
    if-gez v5, :cond_a

    .line 99
    .line 100
    iput-object v2, v0, Lcom/google/gson/internal/m;->b:Lcom/google/gson/internal/m;

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_a
    iput-object v2, v0, Lcom/google/gson/internal/m;->c:Lcom/google/gson/internal/m;

    .line 104
    .line 105
    :goto_5
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/internal/n;->b(Lcom/google/gson/internal/m;Z)V

    .line 106
    .line 107
    .line 108
    :goto_6
    iget p1, p0, Lcom/google/gson/internal/n;->c:I

    .line 109
    .line 110
    add-int/2addr p1, p2

    .line 111
    iput p1, p0, Lcom/google/gson/internal/n;->c:I

    .line 112
    .line 113
    iget p1, p0, Lcom/google/gson/internal/n;->d:I

    .line 114
    .line 115
    add-int/2addr p1, p2

    .line 116
    iput p1, p0, Lcom/google/gson/internal/n;->d:I

    .line 117
    .line 118
    return-object v2
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

.method public final b(Lcom/google/gson/internal/m;Z)V
    .locals 7

    .line 1
    :goto_0
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/gson/internal/m;->b:Lcom/google/gson/internal/m;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/gson/internal/m;->c:Lcom/google/gson/internal/m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v3, v0, Lcom/google/gson/internal/m;->h:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_1
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v4, v1, Lcom/google/gson/internal/m;->h:I

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    move v4, v2

    .line 20
    :goto_2
    sub-int v5, v3, v4

    .line 21
    .line 22
    const/4 v6, -0x2

    .line 23
    if-ne v5, v6, :cond_6

    .line 24
    .line 25
    iget-object v0, v1, Lcom/google/gson/internal/m;->b:Lcom/google/gson/internal/m;

    .line 26
    .line 27
    iget-object v3, v1, Lcom/google/gson/internal/m;->c:Lcom/google/gson/internal/m;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v3, v3, Lcom/google/gson/internal/m;->h:I

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    move v3, v2

    .line 35
    :goto_3
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget v2, v0, Lcom/google/gson/internal/m;->h:I

    .line 38
    .line 39
    :cond_3
    sub-int/2addr v2, v3

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v2, v0, :cond_5

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/gson/internal/n;->f(Lcom/google/gson/internal/m;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/n;->e(Lcom/google/gson/internal/m;)V

    .line 52
    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_5
    :goto_4
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/n;->e(Lcom/google/gson/internal/m;)V

    .line 56
    .line 57
    .line 58
    :goto_5
    if-eqz p2, :cond_d

    .line 59
    .line 60
    goto :goto_9

    .line 61
    :cond_6
    const/4 v1, 0x2

    .line 62
    const/4 v6, 0x1

    .line 63
    if-ne v5, v1, :cond_b

    .line 64
    .line 65
    iget-object v1, v0, Lcom/google/gson/internal/m;->b:Lcom/google/gson/internal/m;

    .line 66
    .line 67
    iget-object v3, v0, Lcom/google/gson/internal/m;->c:Lcom/google/gson/internal/m;

    .line 68
    .line 69
    if-eqz v3, :cond_7

    .line 70
    .line 71
    iget v3, v3, Lcom/google/gson/internal/m;->h:I

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_7
    move v3, v2

    .line 75
    :goto_6
    if-eqz v1, :cond_8

    .line 76
    .line 77
    iget v2, v1, Lcom/google/gson/internal/m;->h:I

    .line 78
    .line 79
    :cond_8
    sub-int/2addr v2, v3

    .line 80
    if-eq v2, v6, :cond_a

    .line 81
    .line 82
    if-nez v2, :cond_9

    .line 83
    .line 84
    if-nez p2, :cond_9

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/n;->e(Lcom/google/gson/internal/m;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/n;->f(Lcom/google/gson/internal/m;)V

    .line 91
    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_a
    :goto_7
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/n;->f(Lcom/google/gson/internal/m;)V

    .line 95
    .line 96
    .line 97
    :goto_8
    if-eqz p2, :cond_d

    .line 98
    .line 99
    goto :goto_9

    .line 100
    :cond_b
    if-nez v5, :cond_c

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    iput v3, p1, Lcom/google/gson/internal/m;->h:I

    .line 105
    .line 106
    if-eqz p2, :cond_d

    .line 107
    .line 108
    goto :goto_9

    .line 109
    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, v6

    .line 114
    iput v0, p1, Lcom/google/gson/internal/m;->h:I

    .line 115
    .line 116
    if-nez p2, :cond_d

    .line 117
    .line 118
    goto :goto_9

    .line 119
    :cond_d
    iget-object p1, p1, Lcom/google/gson/internal/m;->a:Lcom/google/gson/internal/m;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_e
    :goto_9
    return-void
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

.method public final c(Lcom/google/gson/internal/m;Z)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p1, Lcom/google/gson/internal/m;->e:Lcom/google/gson/internal/m;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/gson/internal/m;->d:Lcom/google/gson/internal/m;

    .line 6
    .line 7
    iput-object v0, p2, Lcom/google/gson/internal/m;->d:Lcom/google/gson/internal/m;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/gson/internal/m;->d:Lcom/google/gson/internal/m;

    .line 10
    .line 11
    iput-object p2, v0, Lcom/google/gson/internal/m;->e:Lcom/google/gson/internal/m;

    .line 12
    .line 13
    :cond_0
    iget-object p2, p1, Lcom/google/gson/internal/m;->b:Lcom/google/gson/internal/m;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/gson/internal/m;->c:Lcom/google/gson/internal/m;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/google/gson/internal/m;->a:Lcom/google/gson/internal/m;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz p2, :cond_6

    .line 22
    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    iget v1, p2, Lcom/google/gson/internal/m;->h:I

    .line 26
    .line 27
    iget v4, v0, Lcom/google/gson/internal/m;->h:I

    .line 28
    .line 29
    if-le v1, v4, :cond_1

    .line 30
    .line 31
    iget-object v0, p2, Lcom/google/gson/internal/m;->c:Lcom/google/gson/internal/m;

    .line 32
    .line 33
    :goto_0
    move-object v5, v0

    .line 34
    move-object v0, p2

    .line 35
    move-object p2, v5

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object v0, p2, Lcom/google/gson/internal/m;->c:Lcom/google/gson/internal/m;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p2, v0, Lcom/google/gson/internal/m;->b:Lcom/google/gson/internal/m;

    .line 42
    .line 43
    :goto_1
    move-object v5, v0

    .line 44
    move-object v0, p2

    .line 45
    move-object p2, v5

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object p2, v0, Lcom/google/gson/internal/m;->b:Lcom/google/gson/internal/m;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v0, p2

    .line 52
    :cond_3
    invoke-virtual {p0, v0, v2}, Lcom/google/gson/internal/n;->c(Lcom/google/gson/internal/m;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lcom/google/gson/internal/m;->b:Lcom/google/gson/internal/m;

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iget v1, p2, Lcom/google/gson/internal/m;->h:I

    .line 60
    .line 61
    iput-object p2, v0, Lcom/google/gson/internal/m;->b:Lcom/google/gson/internal/m;

    .line 62
    .line 63
    iput-object v0, p2, Lcom/google/gson/internal/m;->a:Lcom/google/gson/internal/m;

    .line 64
    .line 65
    iput-object v3, p1, Lcom/google/gson/internal/m;->b:Lcom/google/gson/internal/m;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move v1, v2

    .line 69
    :goto_2
    iget-object p2, p1, Lcom/google/gson/internal/m;->c:Lcom/google/gson/internal/m;

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    iget v2, p2, Lcom/google/gson/internal/m;->h:I

    .line 74
    .line 75
    iput-object p2, v0, Lcom/google/gson/internal/m;->c:Lcom/google/gson/internal/m;

    .line 76
    .line 77
    iput-object v0, p2, Lcom/google/gson/internal/m;->a:Lcom/google/gson/internal/m;

    .line 78
    .line 79
    iput-object v3, p1, Lcom/google/gson/internal/m;->c:Lcom/google/gson/internal/m;

    .line 80
    .line 81
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    add-int/lit8 p2, p2, 0x1

    .line 86
    .line 87
    iput p2, v0, Lcom/google/gson/internal/m;->h:I

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/n;->d(Lcom/google/gson/internal/m;Lcom/google/gson/internal/m;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    if-eqz p2, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/n;->d(Lcom/google/gson/internal/m;Lcom/google/gson/internal/m;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p1, Lcom/google/gson/internal/m;->b:Lcom/google/gson/internal/m;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_7
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/n;->d(Lcom/google/gson/internal/m;Lcom/google/gson/internal/m;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, p1, Lcom/google/gson/internal/m;->c:Lcom/google/gson/internal/m;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_8
    invoke-virtual {p0, p1, v3}, Lcom/google/gson/internal/n;->d(Lcom/google/gson/internal/m;Lcom/google/gson/internal/m;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-virtual {p0, v1, v2}, Lcom/google/gson/internal/n;->b(Lcom/google/gson/internal/m;Z)V

    .line 113
    .line 114
    .line 115
    iget p1, p0, Lcom/google/gson/internal/n;->c:I

    .line 116
    .line 117
    add-int/lit8 p1, p1, -0x1

    .line 118
    .line 119
    iput p1, p0, Lcom/google/gson/internal/n;->c:I

    .line 120
    .line 121
    iget p1, p0, Lcom/google/gson/internal/n;->d:I

    .line 122
    .line 123
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    iput p1, p0, Lcom/google/gson/internal/n;->d:I

    .line 126
    .line 127
    return-void
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

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/gson/internal/n;->b:Lcom/google/gson/internal/m;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/gson/internal/n;->c:I

    .line 6
    .line 7
    iget v0, p0, Lcom/google/gson/internal/n;->d:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/gson/internal/n;->d:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/gson/internal/n;->e:Lcom/google/gson/internal/m;

    .line 14
    .line 15
    iput-object v0, v0, Lcom/google/gson/internal/m;->e:Lcom/google/gson/internal/m;

    .line 16
    .line 17
    iput-object v0, v0, Lcom/google/gson/internal/m;->d:Lcom/google/gson/internal/m;

    .line 18
    .line 19
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/n;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    return v0
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

.method public final d(Lcom/google/gson/internal/m;Lcom/google/gson/internal/m;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/gson/internal/m;->a:Lcom/google/gson/internal/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p1, Lcom/google/gson/internal/m;->a:Lcom/google/gson/internal/m;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object v0, p2, Lcom/google/gson/internal/m;->a:Lcom/google/gson/internal/m;

    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/gson/internal/m;->b:Lcom/google/gson/internal/m;

    .line 13
    .line 14
    if-ne v1, p1, :cond_1

    .line 15
    .line 16
    iput-object p2, v0, Lcom/google/gson/internal/m;->b:Lcom/google/gson/internal/m;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput-object p2, v0, Lcom/google/gson/internal/m;->c:Lcom/google/gson/internal/m;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iput-object p2, p0, Lcom/google/gson/internal/n;->b:Lcom/google/gson/internal/m;

    .line 23
    .line 24
    return-void
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

.method public final e(Lcom/google/gson/internal/m;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/gson/internal/m;->b:Lcom/google/gson/internal/m;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/gson/internal/m;->c:Lcom/google/gson/internal/m;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/gson/internal/m;->b:Lcom/google/gson/internal/m;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/gson/internal/m;->c:Lcom/google/gson/internal/m;

    .line 8
    .line 9
    iput-object v2, p1, Lcom/google/gson/internal/m;->c:Lcom/google/gson/internal/m;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput-object p1, v2, Lcom/google/gson/internal/m;->a:Lcom/google/gson/internal/m;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/internal/n;->d(Lcom/google/gson/internal/m;Lcom/google/gson/internal/m;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v1, Lcom/google/gson/internal/m;->b:Lcom/google/gson/internal/m;

    .line 19
    .line 20
    iput-object v1, p1, Lcom/google/gson/internal/m;->a:Lcom/google/gson/internal/m;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, v0, Lcom/google/gson/internal/m;->h:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v4

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v2, v2, Lcom/google/gson/internal/m;->h:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, v4

    .line 35
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p1, Lcom/google/gson/internal/m;->h:I

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    iget v4, v3, Lcom/google/gson/internal/m;->h:I

    .line 46
    .line 47
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, v1, Lcom/google/gson/internal/m;->h:I

    .line 54
    .line 55
    return-void
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

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/n;->f:Lcom/google/gson/internal/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/gson/internal/k;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/k;-><init>(Lcom/google/gson/internal/n;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/gson/internal/n;->f:Lcom/google/gson/internal/k;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final f(Lcom/google/gson/internal/m;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/gson/internal/m;->b:Lcom/google/gson/internal/m;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/gson/internal/m;->c:Lcom/google/gson/internal/m;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/gson/internal/m;->b:Lcom/google/gson/internal/m;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/gson/internal/m;->c:Lcom/google/gson/internal/m;

    .line 8
    .line 9
    iput-object v3, p1, Lcom/google/gson/internal/m;->b:Lcom/google/gson/internal/m;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iput-object p1, v3, Lcom/google/gson/internal/m;->a:Lcom/google/gson/internal/m;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/n;->d(Lcom/google/gson/internal/m;Lcom/google/gson/internal/m;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lcom/google/gson/internal/m;->c:Lcom/google/gson/internal/m;

    .line 19
    .line 20
    iput-object v0, p1, Lcom/google/gson/internal/m;->a:Lcom/google/gson/internal/m;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, v1, Lcom/google/gson/internal/m;->h:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v4

    .line 29
    :goto_0
    if-eqz v3, :cond_2

    .line 30
    .line 31
    iget v3, v3, Lcom/google/gson/internal/m;->h:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v3, v4

    .line 35
    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p1, Lcom/google/gson/internal/m;->h:I

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget v4, v2, Lcom/google/gson/internal/m;->h:I

    .line 46
    .line 47
    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, v0, Lcom/google/gson/internal/m;->h:I

    .line 54
    .line 55
    return-void
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

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/internal/n;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :cond_0
    move-object p1, v0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/gson/internal/m;->g:Ljava/lang/Object;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    return-object v0
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

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/n;->g:Lcom/google/gson/internal/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/gson/internal/k;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/k;-><init>(Lcom/google/gson/internal/n;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/gson/internal/n;->g:Lcom/google/gson/internal/k;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/n;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lcom/google/gson/internal/m;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p1, Lcom/google/gson/internal/m;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "key == null"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
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

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/internal/n;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :cond_0
    move-object p1, v0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/internal/n;->c(Lcom/google/gson/internal/m;Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/gson/internal/m;->g:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/gson/internal/n;->c:I

    .line 2
    .line 3
    return v0
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
