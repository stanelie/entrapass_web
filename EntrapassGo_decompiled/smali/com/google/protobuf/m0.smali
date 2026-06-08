.class public final Lcom/google/protobuf/m0;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/google/protobuf/v0;


# static fields
.field public static final o:[I

.field public static final p:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/protobuf/j0;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Lcom/google/protobuf/o0;

.field public final l:Lcom/google/protobuf/a0;

.field public final m:Lcom/google/protobuf/z0;

.field public final n:Lcom/google/protobuf/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/protobuf/m0;->o:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/H0;->i()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/protobuf/m0;->p:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/j0;Z[IIILcom/google/protobuf/o0;Lcom/google/protobuf/a0;Lcom/google/protobuf/z0;Lcom/google/protobuf/w;Lcom/google/protobuf/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/m0;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/m0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/protobuf/m0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/protobuf/m0;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/protobuf/G;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/protobuf/m0;->f:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Lcom/google/protobuf/m0;->g:Z

    .line 17
    .line 18
    iput-object p7, p0, Lcom/google/protobuf/m0;->h:[I

    .line 19
    .line 20
    iput p8, p0, Lcom/google/protobuf/m0;->i:I

    .line 21
    .line 22
    iput p9, p0, Lcom/google/protobuf/m0;->j:I

    .line 23
    .line 24
    iput-object p10, p0, Lcom/google/protobuf/m0;->k:Lcom/google/protobuf/o0;

    .line 25
    .line 26
    iput-object p11, p0, Lcom/google/protobuf/m0;->l:Lcom/google/protobuf/a0;

    .line 27
    .line 28
    iput-object p12, p0, Lcom/google/protobuf/m0;->m:Lcom/google/protobuf/z0;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/google/protobuf/m0;->e:Lcom/google/protobuf/j0;

    .line 31
    .line 32
    iput-object p14, p0, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/f0;

    .line 33
    .line 34
    return-void
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

.method public static A(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
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

.method public static B(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public static C(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
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

.method public static K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, LB0/h;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
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

.method public static O(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
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

.method public static R(ILjava/lang/Object;Lcom/google/protobuf/d0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lcom/google/protobuf/r;

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/r;->Y(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p1, Lcom/google/protobuf/j;

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Lcom/google/protobuf/d0;->a(ILcom/google/protobuf/j;)V

    .line 18
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

.method public static p(Ljava/lang/Object;)Lcom/google/protobuf/y0;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/protobuf/G;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/G;->unknownFields:Lcom/google/protobuf/y0;

    .line 4
    .line 5
    sget-object v1, Lcom/google/protobuf/y0;->f:Lcom/google/protobuf/y0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/protobuf/y0;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/protobuf/y0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protobuf/G;->unknownFields:Lcom/google/protobuf/y0;

    .line 15
    .line 16
    :cond_0
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

.method public static u(Lcom/google/protobuf/c;J)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p0}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
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

.method public static y(Lcom/google/protobuf/u0;Lcom/google/protobuf/o0;Lcom/google/protobuf/a0;Lcom/google/protobuf/z0;Lcom/google/protobuf/w;Lcom/google/protobuf/f0;)Lcom/google/protobuf/m0;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/protobuf/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static/range {p0 .. p5}, Lcom/google/protobuf/m0;->z(Lcom/google/protobuf/u0;Lcom/google/protobuf/o0;Lcom/google/protobuf/a0;Lcom/google/protobuf/z0;Lcom/google/protobuf/w;Lcom/google/protobuf/f0;)Lcom/google/protobuf/m0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/ClassCastException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
.end method

.method public static z(Lcom/google/protobuf/u0;Lcom/google/protobuf/o0;Lcom/google/protobuf/a0;Lcom/google/protobuf/z0;Lcom/google/protobuf/w;Lcom/google/protobuf/f0;)Lcom/google/protobuf/m0;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/protobuf/u0;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    move v10, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v10, v2

    .line 13
    :goto_0
    iget-object v1, v0, Lcom/google/protobuf/u0;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const v7, 0xd800

    .line 24
    .line 25
    .line 26
    if-lt v5, v7, :cond_2

    .line 27
    .line 28
    and-int/lit16 v5, v5, 0x1fff

    .line 29
    .line 30
    move v8, v2

    .line 31
    const/16 v9, 0xd

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v11, v8, 0x1

    .line 34
    .line 35
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-lt v8, v7, :cond_1

    .line 40
    .line 41
    and-int/lit16 v8, v8, 0x1fff

    .line 42
    .line 43
    shl-int/2addr v8, v9

    .line 44
    or-int/2addr v5, v8

    .line 45
    add-int/lit8 v9, v9, 0xd

    .line 46
    .line 47
    move v8, v11

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    shl-int/2addr v8, v9

    .line 50
    or-int/2addr v5, v8

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v11, v2

    .line 53
    :goto_2
    add-int/lit8 v8, v11, 0x1

    .line 54
    .line 55
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-lt v9, v7, :cond_4

    .line 60
    .line 61
    and-int/lit16 v9, v9, 0x1fff

    .line 62
    .line 63
    const/16 v11, 0xd

    .line 64
    .line 65
    :goto_3
    add-int/lit8 v12, v8, 0x1

    .line 66
    .line 67
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-lt v8, v7, :cond_3

    .line 72
    .line 73
    and-int/lit16 v8, v8, 0x1fff

    .line 74
    .line 75
    shl-int/2addr v8, v11

    .line 76
    or-int/2addr v9, v8

    .line 77
    add-int/lit8 v11, v11, 0xd

    .line 78
    .line 79
    move v8, v12

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    shl-int/2addr v8, v11

    .line 82
    or-int/2addr v9, v8

    .line 83
    move v8, v12

    .line 84
    :cond_4
    if-nez v9, :cond_5

    .line 85
    .line 86
    sget-object v9, Lcom/google/protobuf/m0;->o:[I

    .line 87
    .line 88
    move v6, v3

    .line 89
    move v12, v6

    .line 90
    move v13, v12

    .line 91
    move v14, v13

    .line 92
    move v15, v14

    .line 93
    move-object v11, v9

    .line 94
    move v9, v15

    .line 95
    goto/16 :goto_d

    .line 96
    .line 97
    :cond_5
    add-int/lit8 v9, v8, 0x1

    .line 98
    .line 99
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-lt v8, v7, :cond_7

    .line 104
    .line 105
    and-int/lit16 v8, v8, 0x1fff

    .line 106
    .line 107
    const/16 v11, 0xd

    .line 108
    .line 109
    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 110
    .line 111
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-lt v9, v7, :cond_6

    .line 116
    .line 117
    and-int/lit16 v9, v9, 0x1fff

    .line 118
    .line 119
    shl-int/2addr v9, v11

    .line 120
    or-int/2addr v8, v9

    .line 121
    add-int/lit8 v11, v11, 0xd

    .line 122
    .line 123
    move v9, v12

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    shl-int/2addr v9, v11

    .line 126
    or-int/2addr v8, v9

    .line 127
    move v9, v12

    .line 128
    :cond_7
    add-int/lit8 v11, v9, 0x1

    .line 129
    .line 130
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-lt v9, v7, :cond_9

    .line 135
    .line 136
    and-int/lit16 v9, v9, 0x1fff

    .line 137
    .line 138
    const/16 v12, 0xd

    .line 139
    .line 140
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 141
    .line 142
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-lt v11, v7, :cond_8

    .line 147
    .line 148
    and-int/lit16 v11, v11, 0x1fff

    .line 149
    .line 150
    shl-int/2addr v11, v12

    .line 151
    or-int/2addr v9, v11

    .line 152
    add-int/lit8 v12, v12, 0xd

    .line 153
    .line 154
    move v11, v13

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    shl-int/2addr v11, v12

    .line 157
    or-int/2addr v9, v11

    .line 158
    move v11, v13

    .line 159
    :cond_9
    add-int/lit8 v12, v11, 0x1

    .line 160
    .line 161
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-lt v11, v7, :cond_b

    .line 166
    .line 167
    and-int/lit16 v11, v11, 0x1fff

    .line 168
    .line 169
    const/16 v13, 0xd

    .line 170
    .line 171
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 172
    .line 173
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-lt v12, v7, :cond_a

    .line 178
    .line 179
    and-int/lit16 v12, v12, 0x1fff

    .line 180
    .line 181
    shl-int/2addr v12, v13

    .line 182
    or-int/2addr v11, v12

    .line 183
    add-int/lit8 v13, v13, 0xd

    .line 184
    .line 185
    move v12, v14

    .line 186
    goto :goto_6

    .line 187
    :cond_a
    shl-int/2addr v12, v13

    .line 188
    or-int/2addr v11, v12

    .line 189
    move v12, v14

    .line 190
    :cond_b
    add-int/lit8 v13, v12, 0x1

    .line 191
    .line 192
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-lt v12, v7, :cond_d

    .line 197
    .line 198
    and-int/lit16 v12, v12, 0x1fff

    .line 199
    .line 200
    const/16 v14, 0xd

    .line 201
    .line 202
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 203
    .line 204
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-lt v13, v7, :cond_c

    .line 209
    .line 210
    and-int/lit16 v13, v13, 0x1fff

    .line 211
    .line 212
    shl-int/2addr v13, v14

    .line 213
    or-int/2addr v12, v13

    .line 214
    add-int/lit8 v14, v14, 0xd

    .line 215
    .line 216
    move v13, v15

    .line 217
    goto :goto_7

    .line 218
    :cond_c
    shl-int/2addr v13, v14

    .line 219
    or-int/2addr v12, v13

    .line 220
    move v13, v15

    .line 221
    :cond_d
    add-int/lit8 v14, v13, 0x1

    .line 222
    .line 223
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-lt v13, v7, :cond_f

    .line 228
    .line 229
    and-int/lit16 v13, v13, 0x1fff

    .line 230
    .line 231
    const/16 v15, 0xd

    .line 232
    .line 233
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 234
    .line 235
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-lt v14, v7, :cond_e

    .line 240
    .line 241
    and-int/lit16 v14, v14, 0x1fff

    .line 242
    .line 243
    shl-int/2addr v14, v15

    .line 244
    or-int/2addr v13, v14

    .line 245
    add-int/lit8 v15, v15, 0xd

    .line 246
    .line 247
    move/from16 v14, v16

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_e
    shl-int/2addr v14, v15

    .line 251
    or-int/2addr v13, v14

    .line 252
    move/from16 v14, v16

    .line 253
    .line 254
    :cond_f
    add-int/lit8 v15, v14, 0x1

    .line 255
    .line 256
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    if-lt v14, v7, :cond_11

    .line 261
    .line 262
    and-int/lit16 v14, v14, 0x1fff

    .line 263
    .line 264
    const/16 v16, 0xd

    .line 265
    .line 266
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 267
    .line 268
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    if-lt v15, v7, :cond_10

    .line 273
    .line 274
    and-int/lit16 v15, v15, 0x1fff

    .line 275
    .line 276
    shl-int v15, v15, v16

    .line 277
    .line 278
    or-int/2addr v14, v15

    .line 279
    add-int/lit8 v16, v16, 0xd

    .line 280
    .line 281
    move/from16 v15, v17

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_10
    shl-int v15, v15, v16

    .line 285
    .line 286
    or-int/2addr v14, v15

    .line 287
    move/from16 v15, v17

    .line 288
    .line 289
    :cond_11
    add-int/lit8 v16, v15, 0x1

    .line 290
    .line 291
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    if-lt v15, v7, :cond_13

    .line 296
    .line 297
    and-int/lit16 v15, v15, 0x1fff

    .line 298
    .line 299
    move/from16 v3, v16

    .line 300
    .line 301
    const/16 v16, 0xd

    .line 302
    .line 303
    :goto_a
    add-int/lit8 v18, v3, 0x1

    .line 304
    .line 305
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-lt v3, v7, :cond_12

    .line 310
    .line 311
    and-int/lit16 v3, v3, 0x1fff

    .line 312
    .line 313
    shl-int v3, v3, v16

    .line 314
    .line 315
    or-int/2addr v15, v3

    .line 316
    add-int/lit8 v16, v16, 0xd

    .line 317
    .line 318
    move/from16 v3, v18

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_12
    shl-int v3, v3, v16

    .line 322
    .line 323
    or-int/2addr v15, v3

    .line 324
    move/from16 v3, v18

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_13
    move/from16 v3, v16

    .line 328
    .line 329
    :goto_b
    add-int/lit8 v16, v3, 0x1

    .line 330
    .line 331
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-lt v3, v7, :cond_15

    .line 336
    .line 337
    and-int/lit16 v3, v3, 0x1fff

    .line 338
    .line 339
    move/from16 v6, v16

    .line 340
    .line 341
    const/16 v16, 0xd

    .line 342
    .line 343
    :goto_c
    add-int/lit8 v19, v6, 0x1

    .line 344
    .line 345
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-lt v6, v7, :cond_14

    .line 350
    .line 351
    and-int/lit16 v6, v6, 0x1fff

    .line 352
    .line 353
    shl-int v6, v6, v16

    .line 354
    .line 355
    or-int/2addr v3, v6

    .line 356
    add-int/lit8 v16, v16, 0xd

    .line 357
    .line 358
    move/from16 v6, v19

    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_14
    shl-int v6, v6, v16

    .line 362
    .line 363
    or-int/2addr v3, v6

    .line 364
    move/from16 v16, v19

    .line 365
    .line 366
    :cond_15
    add-int v6, v3, v14

    .line 367
    .line 368
    add-int/2addr v6, v15

    .line 369
    new-array v6, v6, [I

    .line 370
    .line 371
    mul-int/lit8 v15, v8, 0x2

    .line 372
    .line 373
    add-int/2addr v15, v9

    .line 374
    move v9, v11

    .line 375
    move-object v11, v6

    .line 376
    move v6, v9

    .line 377
    move v9, v12

    .line 378
    move v12, v3

    .line 379
    move v3, v8

    .line 380
    move/from16 v8, v16

    .line 381
    .line 382
    :goto_d
    sget-object v2, Lcom/google/protobuf/m0;->p:Lsun/misc/Unsafe;

    .line 383
    .line 384
    iget-object v7, v0, Lcom/google/protobuf/u0;->c:[Ljava/lang/Object;

    .line 385
    .line 386
    move/from16 v20, v3

    .line 387
    .line 388
    iget-object v3, v0, Lcom/google/protobuf/u0;->a:Lcom/google/protobuf/j0;

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    move/from16 v21, v5

    .line 395
    .line 396
    mul-int/lit8 v5, v13, 0x3

    .line 397
    .line 398
    new-array v5, v5, [I

    .line 399
    .line 400
    mul-int/lit8 v13, v13, 0x2

    .line 401
    .line 402
    new-array v13, v13, [Ljava/lang/Object;

    .line 403
    .line 404
    add-int/2addr v14, v12

    .line 405
    move/from16 v24, v12

    .line 406
    .line 407
    move/from16 v25, v14

    .line 408
    .line 409
    const/16 v22, 0x0

    .line 410
    .line 411
    const/16 v23, 0x0

    .line 412
    .line 413
    :goto_e
    if-ge v8, v4, :cond_33

    .line 414
    .line 415
    add-int/lit8 v26, v8, 0x1

    .line 416
    .line 417
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    move/from16 v27, v4

    .line 422
    .line 423
    const v4, 0xd800

    .line 424
    .line 425
    .line 426
    if-lt v8, v4, :cond_17

    .line 427
    .line 428
    and-int/lit16 v8, v8, 0x1fff

    .line 429
    .line 430
    move/from16 v4, v26

    .line 431
    .line 432
    const/16 v26, 0xd

    .line 433
    .line 434
    :goto_f
    add-int/lit8 v28, v4, 0x1

    .line 435
    .line 436
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    move-object/from16 v29, v5

    .line 441
    .line 442
    const v5, 0xd800

    .line 443
    .line 444
    .line 445
    if-lt v4, v5, :cond_16

    .line 446
    .line 447
    and-int/lit16 v4, v4, 0x1fff

    .line 448
    .line 449
    shl-int v4, v4, v26

    .line 450
    .line 451
    or-int/2addr v8, v4

    .line 452
    add-int/lit8 v26, v26, 0xd

    .line 453
    .line 454
    move/from16 v4, v28

    .line 455
    .line 456
    move-object/from16 v5, v29

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_16
    shl-int v4, v4, v26

    .line 460
    .line 461
    or-int/2addr v8, v4

    .line 462
    move/from16 v4, v28

    .line 463
    .line 464
    goto :goto_10

    .line 465
    :cond_17
    move-object/from16 v29, v5

    .line 466
    .line 467
    move/from16 v4, v26

    .line 468
    .line 469
    :goto_10
    add-int/lit8 v5, v4, 0x1

    .line 470
    .line 471
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    move/from16 v26, v5

    .line 476
    .line 477
    const v5, 0xd800

    .line 478
    .line 479
    .line 480
    if-lt v4, v5, :cond_19

    .line 481
    .line 482
    and-int/lit16 v4, v4, 0x1fff

    .line 483
    .line 484
    move/from16 v5, v26

    .line 485
    .line 486
    const/16 v26, 0xd

    .line 487
    .line 488
    :goto_11
    add-int/lit8 v28, v5, 0x1

    .line 489
    .line 490
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    move/from16 v30, v4

    .line 495
    .line 496
    const v4, 0xd800

    .line 497
    .line 498
    .line 499
    if-lt v5, v4, :cond_18

    .line 500
    .line 501
    and-int/lit16 v4, v5, 0x1fff

    .line 502
    .line 503
    shl-int v4, v4, v26

    .line 504
    .line 505
    or-int v4, v30, v4

    .line 506
    .line 507
    add-int/lit8 v26, v26, 0xd

    .line 508
    .line 509
    move/from16 v5, v28

    .line 510
    .line 511
    goto :goto_11

    .line 512
    :cond_18
    shl-int v4, v5, v26

    .line 513
    .line 514
    or-int v4, v30, v4

    .line 515
    .line 516
    move/from16 v5, v28

    .line 517
    .line 518
    goto :goto_12

    .line 519
    :cond_19
    move/from16 v5, v26

    .line 520
    .line 521
    :goto_12
    move/from16 v26, v6

    .line 522
    .line 523
    and-int/lit16 v6, v4, 0xff

    .line 524
    .line 525
    move-object/from16 v28, v7

    .line 526
    .line 527
    and-int/lit16 v7, v4, 0x400

    .line 528
    .line 529
    if-eqz v7, :cond_1a

    .line 530
    .line 531
    add-int/lit8 v7, v22, 0x1

    .line 532
    .line 533
    aput v23, v11, v22

    .line 534
    .line 535
    move/from16 v22, v7

    .line 536
    .line 537
    :cond_1a
    const/16 v7, 0x33

    .line 538
    .line 539
    move/from16 v32, v8

    .line 540
    .line 541
    if-lt v6, v7, :cond_22

    .line 542
    .line 543
    add-int/lit8 v7, v5, 0x1

    .line 544
    .line 545
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    const v8, 0xd800

    .line 550
    .line 551
    .line 552
    if-lt v5, v8, :cond_1c

    .line 553
    .line 554
    and-int/lit16 v5, v5, 0x1fff

    .line 555
    .line 556
    const/16 v33, 0xd

    .line 557
    .line 558
    :goto_13
    add-int/lit8 v34, v7, 0x1

    .line 559
    .line 560
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    if-lt v7, v8, :cond_1b

    .line 565
    .line 566
    and-int/lit16 v7, v7, 0x1fff

    .line 567
    .line 568
    shl-int v7, v7, v33

    .line 569
    .line 570
    or-int/2addr v5, v7

    .line 571
    add-int/lit8 v33, v33, 0xd

    .line 572
    .line 573
    move/from16 v7, v34

    .line 574
    .line 575
    const v8, 0xd800

    .line 576
    .line 577
    .line 578
    goto :goto_13

    .line 579
    :cond_1b
    shl-int v7, v7, v33

    .line 580
    .line 581
    or-int/2addr v5, v7

    .line 582
    move/from16 v7, v34

    .line 583
    .line 584
    :cond_1c
    add-int/lit8 v8, v6, -0x33

    .line 585
    .line 586
    move/from16 v33, v5

    .line 587
    .line 588
    const/16 v5, 0x9

    .line 589
    .line 590
    if-eq v8, v5, :cond_1e

    .line 591
    .line 592
    const/16 v5, 0x11

    .line 593
    .line 594
    if-ne v8, v5, :cond_1d

    .line 595
    .line 596
    goto :goto_15

    .line 597
    :cond_1d
    const/16 v5, 0xc

    .line 598
    .line 599
    if-ne v8, v5, :cond_1f

    .line 600
    .line 601
    and-int/lit8 v5, v21, 0x1

    .line 602
    .line 603
    const/4 v8, 0x1

    .line 604
    if-ne v5, v8, :cond_1f

    .line 605
    .line 606
    div-int/lit8 v5, v23, 0x3

    .line 607
    .line 608
    mul-int/lit8 v5, v5, 0x2

    .line 609
    .line 610
    add-int/2addr v5, v8

    .line 611
    add-int/lit8 v8, v15, 0x1

    .line 612
    .line 613
    aget-object v15, v28, v15

    .line 614
    .line 615
    aput-object v15, v13, v5

    .line 616
    .line 617
    :goto_14
    move v15, v8

    .line 618
    goto :goto_16

    .line 619
    :cond_1e
    :goto_15
    div-int/lit8 v5, v23, 0x3

    .line 620
    .line 621
    mul-int/lit8 v5, v5, 0x2

    .line 622
    .line 623
    const/16 v16, 0x1

    .line 624
    .line 625
    add-int/lit8 v5, v5, 0x1

    .line 626
    .line 627
    add-int/lit8 v8, v15, 0x1

    .line 628
    .line 629
    aget-object v15, v28, v15

    .line 630
    .line 631
    aput-object v15, v13, v5

    .line 632
    .line 633
    goto :goto_14

    .line 634
    :cond_1f
    :goto_16
    mul-int/lit8 v5, v33, 0x2

    .line 635
    .line 636
    aget-object v8, v28, v5

    .line 637
    .line 638
    move/from16 v30, v5

    .line 639
    .line 640
    instance-of v5, v8, Ljava/lang/reflect/Field;

    .line 641
    .line 642
    if-eqz v5, :cond_20

    .line 643
    .line 644
    check-cast v8, Ljava/lang/reflect/Field;

    .line 645
    .line 646
    :goto_17
    move v5, v7

    .line 647
    goto :goto_18

    .line 648
    :cond_20
    check-cast v8, Ljava/lang/String;

    .line 649
    .line 650
    invoke-static {v3, v8}, Lcom/google/protobuf/m0;->K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    aput-object v8, v28, v30

    .line 655
    .line 656
    goto :goto_17

    .line 657
    :goto_18
    invoke-virtual {v2, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 658
    .line 659
    .line 660
    move-result-wide v7

    .line 661
    long-to-int v7, v7

    .line 662
    add-int/lit8 v8, v30, 0x1

    .line 663
    .line 664
    move/from16 v30, v5

    .line 665
    .line 666
    aget-object v5, v28, v8

    .line 667
    .line 668
    move/from16 v31, v7

    .line 669
    .line 670
    instance-of v7, v5, Ljava/lang/reflect/Field;

    .line 671
    .line 672
    if-eqz v7, :cond_21

    .line 673
    .line 674
    check-cast v5, Ljava/lang/reflect/Field;

    .line 675
    .line 676
    goto :goto_19

    .line 677
    :cond_21
    check-cast v5, Ljava/lang/String;

    .line 678
    .line 679
    invoke-static {v3, v5}, Lcom/google/protobuf/m0;->K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    aput-object v5, v28, v8

    .line 684
    .line 685
    :goto_19
    invoke-virtual {v2, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 686
    .line 687
    .line 688
    move-result-wide v7

    .line 689
    long-to-int v5, v7

    .line 690
    move v7, v15

    .line 691
    move v15, v10

    .line 692
    move v10, v7

    .line 693
    move/from16 v8, v30

    .line 694
    .line 695
    move/from16 v7, v31

    .line 696
    .line 697
    move/from16 v30, v9

    .line 698
    .line 699
    move v9, v5

    .line 700
    const/4 v5, 0x0

    .line 701
    goto/16 :goto_24

    .line 702
    .line 703
    :cond_22
    add-int/lit8 v7, v15, 0x1

    .line 704
    .line 705
    aget-object v8, v28, v15

    .line 706
    .line 707
    check-cast v8, Ljava/lang/String;

    .line 708
    .line 709
    invoke-static {v3, v8}, Lcom/google/protobuf/m0;->K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    move/from16 v33, v7

    .line 714
    .line 715
    const/16 v7, 0x9

    .line 716
    .line 717
    if-eq v6, v7, :cond_23

    .line 718
    .line 719
    const/16 v7, 0x11

    .line 720
    .line 721
    if-ne v6, v7, :cond_24

    .line 722
    .line 723
    :cond_23
    move/from16 v30, v9

    .line 724
    .line 725
    const/4 v9, 0x1

    .line 726
    goto/16 :goto_1d

    .line 727
    .line 728
    :cond_24
    const/16 v7, 0x1b

    .line 729
    .line 730
    if-eq v6, v7, :cond_25

    .line 731
    .line 732
    const/16 v7, 0x31

    .line 733
    .line 734
    if-ne v6, v7, :cond_26

    .line 735
    .line 736
    :cond_25
    move/from16 v30, v9

    .line 737
    .line 738
    const/4 v9, 0x1

    .line 739
    goto :goto_1c

    .line 740
    :cond_26
    const/16 v7, 0xc

    .line 741
    .line 742
    if-eq v6, v7, :cond_2a

    .line 743
    .line 744
    const/16 v7, 0x1e

    .line 745
    .line 746
    if-eq v6, v7, :cond_2a

    .line 747
    .line 748
    const/16 v7, 0x2c

    .line 749
    .line 750
    if-ne v6, v7, :cond_27

    .line 751
    .line 752
    goto :goto_1a

    .line 753
    :cond_27
    const/16 v7, 0x32

    .line 754
    .line 755
    if-ne v6, v7, :cond_29

    .line 756
    .line 757
    add-int/lit8 v7, v24, 0x1

    .line 758
    .line 759
    aput v23, v11, v24

    .line 760
    .line 761
    div-int/lit8 v24, v23, 0x3

    .line 762
    .line 763
    mul-int/lit8 v24, v24, 0x2

    .line 764
    .line 765
    add-int/lit8 v30, v15, 0x2

    .line 766
    .line 767
    aget-object v31, v28, v33

    .line 768
    .line 769
    aput-object v31, v13, v24

    .line 770
    .line 771
    move/from16 v31, v7

    .line 772
    .line 773
    and-int/lit16 v7, v4, 0x800

    .line 774
    .line 775
    if-eqz v7, :cond_28

    .line 776
    .line 777
    add-int/lit8 v24, v24, 0x1

    .line 778
    .line 779
    add-int/lit8 v7, v15, 0x3

    .line 780
    .line 781
    aget-object v15, v28, v30

    .line 782
    .line 783
    aput-object v15, v13, v24

    .line 784
    .line 785
    move/from16 v30, v9

    .line 786
    .line 787
    move v15, v10

    .line 788
    move/from16 v24, v31

    .line 789
    .line 790
    goto :goto_1f

    .line 791
    :cond_28
    move v15, v10

    .line 792
    move/from16 v7, v30

    .line 793
    .line 794
    move/from16 v24, v31

    .line 795
    .line 796
    move/from16 v30, v9

    .line 797
    .line 798
    goto :goto_1f

    .line 799
    :cond_29
    move/from16 v30, v9

    .line 800
    .line 801
    const/4 v9, 0x1

    .line 802
    goto :goto_1e

    .line 803
    :cond_2a
    :goto_1a
    and-int/lit8 v7, v21, 0x1

    .line 804
    .line 805
    move/from16 v30, v9

    .line 806
    .line 807
    const/4 v9, 0x1

    .line 808
    if-ne v7, v9, :cond_2b

    .line 809
    .line 810
    div-int/lit8 v7, v23, 0x3

    .line 811
    .line 812
    mul-int/lit8 v7, v7, 0x2

    .line 813
    .line 814
    add-int/2addr v7, v9

    .line 815
    add-int/lit8 v15, v15, 0x2

    .line 816
    .line 817
    aget-object v16, v28, v33

    .line 818
    .line 819
    aput-object v16, v13, v7

    .line 820
    .line 821
    :goto_1b
    move v7, v15

    .line 822
    move v15, v10

    .line 823
    goto :goto_1f

    .line 824
    :goto_1c
    div-int/lit8 v7, v23, 0x3

    .line 825
    .line 826
    mul-int/lit8 v7, v7, 0x2

    .line 827
    .line 828
    add-int/2addr v7, v9

    .line 829
    add-int/lit8 v15, v15, 0x2

    .line 830
    .line 831
    aget-object v16, v28, v33

    .line 832
    .line 833
    aput-object v16, v13, v7

    .line 834
    .line 835
    goto :goto_1b

    .line 836
    :goto_1d
    div-int/lit8 v7, v23, 0x3

    .line 837
    .line 838
    mul-int/lit8 v7, v7, 0x2

    .line 839
    .line 840
    add-int/2addr v7, v9

    .line 841
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    move-result-object v15

    .line 845
    aput-object v15, v13, v7

    .line 846
    .line 847
    :cond_2b
    :goto_1e
    move v15, v10

    .line 848
    move/from16 v7, v33

    .line 849
    .line 850
    :goto_1f
    invoke-virtual {v2, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 851
    .line 852
    .line 853
    move-result-wide v9

    .line 854
    long-to-int v8, v9

    .line 855
    and-int/lit8 v9, v21, 0x1

    .line 856
    .line 857
    const/4 v10, 0x1

    .line 858
    if-ne v9, v10, :cond_2f

    .line 859
    .line 860
    const/16 v9, 0x11

    .line 861
    .line 862
    if-gt v6, v9, :cond_2f

    .line 863
    .line 864
    add-int/lit8 v9, v5, 0x1

    .line 865
    .line 866
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    const v10, 0xd800

    .line 871
    .line 872
    .line 873
    if-lt v5, v10, :cond_2d

    .line 874
    .line 875
    and-int/lit16 v5, v5, 0x1fff

    .line 876
    .line 877
    const/16 v19, 0xd

    .line 878
    .line 879
    :goto_20
    add-int/lit8 v31, v9, 0x1

    .line 880
    .line 881
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 882
    .line 883
    .line 884
    move-result v9

    .line 885
    if-lt v9, v10, :cond_2c

    .line 886
    .line 887
    and-int/lit16 v9, v9, 0x1fff

    .line 888
    .line 889
    shl-int v9, v9, v19

    .line 890
    .line 891
    or-int/2addr v5, v9

    .line 892
    add-int/lit8 v19, v19, 0xd

    .line 893
    .line 894
    move/from16 v9, v31

    .line 895
    .line 896
    goto :goto_20

    .line 897
    :cond_2c
    shl-int v9, v9, v19

    .line 898
    .line 899
    or-int/2addr v5, v9

    .line 900
    goto :goto_21

    .line 901
    :cond_2d
    move/from16 v31, v9

    .line 902
    .line 903
    :goto_21
    mul-int/lit8 v9, v20, 0x2

    .line 904
    .line 905
    div-int/lit8 v19, v5, 0x20

    .line 906
    .line 907
    add-int v19, v19, v9

    .line 908
    .line 909
    aget-object v9, v28, v19

    .line 910
    .line 911
    instance-of v10, v9, Ljava/lang/reflect/Field;

    .line 912
    .line 913
    if-eqz v10, :cond_2e

    .line 914
    .line 915
    check-cast v9, Ljava/lang/reflect/Field;

    .line 916
    .line 917
    goto :goto_22

    .line 918
    :cond_2e
    check-cast v9, Ljava/lang/String;

    .line 919
    .line 920
    invoke-static {v3, v9}, Lcom/google/protobuf/m0;->K(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 921
    .line 922
    .line 923
    move-result-object v9

    .line 924
    aput-object v9, v28, v19

    .line 925
    .line 926
    :goto_22
    invoke-virtual {v2, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 927
    .line 928
    .line 929
    move-result-wide v9

    .line 930
    long-to-int v9, v9

    .line 931
    rem-int/lit8 v5, v5, 0x20

    .line 932
    .line 933
    goto :goto_23

    .line 934
    :cond_2f
    move/from16 v31, v5

    .line 935
    .line 936
    const/4 v5, 0x0

    .line 937
    const/4 v9, 0x0

    .line 938
    :goto_23
    const/16 v10, 0x12

    .line 939
    .line 940
    if-lt v6, v10, :cond_30

    .line 941
    .line 942
    const/16 v10, 0x31

    .line 943
    .line 944
    if-gt v6, v10, :cond_30

    .line 945
    .line 946
    add-int/lit8 v10, v25, 0x1

    .line 947
    .line 948
    aput v8, v11, v25

    .line 949
    .line 950
    move/from16 v25, v10

    .line 951
    .line 952
    :cond_30
    move v10, v7

    .line 953
    move v7, v8

    .line 954
    move/from16 v8, v31

    .line 955
    .line 956
    :goto_24
    add-int/lit8 v19, v23, 0x1

    .line 957
    .line 958
    aput v32, v29, v23

    .line 959
    .line 960
    add-int/lit8 v31, v23, 0x2

    .line 961
    .line 962
    move-object/from16 v32, v1

    .line 963
    .line 964
    and-int/lit16 v1, v4, 0x200

    .line 965
    .line 966
    if-eqz v1, :cond_31

    .line 967
    .line 968
    const/high16 v1, 0x20000000

    .line 969
    .line 970
    goto :goto_25

    .line 971
    :cond_31
    const/4 v1, 0x0

    .line 972
    :goto_25
    and-int/lit16 v4, v4, 0x100

    .line 973
    .line 974
    if-eqz v4, :cond_32

    .line 975
    .line 976
    const/high16 v4, 0x10000000

    .line 977
    .line 978
    goto :goto_26

    .line 979
    :cond_32
    const/4 v4, 0x0

    .line 980
    :goto_26
    or-int/2addr v1, v4

    .line 981
    shl-int/lit8 v4, v6, 0x14

    .line 982
    .line 983
    or-int/2addr v1, v4

    .line 984
    or-int/2addr v1, v7

    .line 985
    aput v1, v29, v19

    .line 986
    .line 987
    add-int/lit8 v23, v23, 0x3

    .line 988
    .line 989
    shl-int/lit8 v1, v5, 0x14

    .line 990
    .line 991
    or-int/2addr v1, v9

    .line 992
    aput v1, v29, v31

    .line 993
    .line 994
    move v1, v15

    .line 995
    move v15, v10

    .line 996
    move v10, v1

    .line 997
    move/from16 v6, v26

    .line 998
    .line 999
    move/from16 v4, v27

    .line 1000
    .line 1001
    move-object/from16 v7, v28

    .line 1002
    .line 1003
    move-object/from16 v5, v29

    .line 1004
    .line 1005
    move/from16 v9, v30

    .line 1006
    .line 1007
    move-object/from16 v1, v32

    .line 1008
    .line 1009
    goto/16 :goto_e

    .line 1010
    .line 1011
    :cond_33
    move-object/from16 v29, v5

    .line 1012
    .line 1013
    move/from16 v26, v6

    .line 1014
    .line 1015
    move/from16 v30, v9

    .line 1016
    .line 1017
    move v15, v10

    .line 1018
    new-instance v4, Lcom/google/protobuf/m0;

    .line 1019
    .line 1020
    iget-object v9, v0, Lcom/google/protobuf/u0;->a:Lcom/google/protobuf/j0;

    .line 1021
    .line 1022
    move-object/from16 v16, p3

    .line 1023
    .line 1024
    move-object/from16 v17, p4

    .line 1025
    .line 1026
    move-object/from16 v18, p5

    .line 1027
    .line 1028
    move-object v6, v13

    .line 1029
    move v13, v14

    .line 1030
    move/from16 v7, v26

    .line 1031
    .line 1032
    move/from16 v8, v30

    .line 1033
    .line 1034
    move-object/from16 v14, p1

    .line 1035
    .line 1036
    move-object/from16 v15, p2

    .line 1037
    .line 1038
    invoke-direct/range {v4 .. v18}, Lcom/google/protobuf/m0;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/j0;Z[IIILcom/google/protobuf/o0;Lcom/google/protobuf/a0;Lcom/google/protobuf/z0;Lcom/google/protobuf/w;Lcom/google/protobuf/f0;)V

    .line 1039
    .line 1040
    .line 1041
    return-object v4
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
.end method


# virtual methods
.method public final D(Ljava/lang/Object;IJ)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/m0;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/protobuf/m0;->n(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p3, p4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/f0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lcom/google/protobuf/e0;

    .line 18
    .line 19
    iget-boolean v2, v2, Lcom/google/protobuf/e0;->a:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcom/google/protobuf/e0;->b:Lcom/google/protobuf/e0;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/google/protobuf/e0;->c()Lcom/google/protobuf/e0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v1}, Lcom/google/protobuf/f0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/e0;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p3, p4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p2}, LB0/h;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
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

.method public final E(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v3, p7

    move-wide/from16 v9, p10

    move/from16 v4, p12

    .line 1
    sget-object v11, Lcom/google/protobuf/m0;->p:Lsun/misc/Unsafe;

    add-int/lit8 v5, v4, 0x2

    .line 2
    iget-object v6, v0, Lcom/google/protobuf/m0;->a:[I

    aget v5, v6, v5

    const v6, 0xfffff

    and-int/2addr v5, v6

    int-to-long v12, v5

    const/4 v5, 0x5

    const/4 v14, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    packed-switch p9, :pswitch_data_0

    :cond_0
    move/from16 v15, p3

    goto/16 :goto_6

    :pswitch_0
    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v6, v2, 0x4

    .line 3
    invoke-virtual {v0, v4}, Lcom/google/protobuf/m0;->o(I)Lcom/google/protobuf/v0;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p13

    .line 4
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/l0;->h(Lcom/google/protobuf/v0;[BIIILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    move-object v5, v7

    .line 5
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_1

    .line 6
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    :cond_1
    if-nez v14, :cond_2

    .line 7
    iget-object v3, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v3, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 9
    invoke-static {v14, v3}, Lcom/google/protobuf/S;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/j0;

    move-result-object v3

    .line 10
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    :goto_0
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_1
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_b

    .line 12
    invoke-static {v6, v15, v5}, Lcom/google/protobuf/l0;->t([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 13
    iget-wide v3, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    invoke-static {v3, v4}, Lcom/google/protobuf/n;->c(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_2
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_b

    .line 15
    invoke-static {v6, v15, v5}, Lcom/google/protobuf/l0;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 16
    iget v3, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    invoke-static {v3}, Lcom/google/protobuf/n;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 17
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_3
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_b

    .line 18
    invoke-static {v6, v15, v5}, Lcom/google/protobuf/l0;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v3

    .line 19
    iget v5, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 20
    invoke-virtual {v0, v4}, Lcom/google/protobuf/m0;->m(I)Lcom/google/protobuf/M;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 21
    invoke-interface {v4, v5}, Lcom/google/protobuf/M;->isInRange(I)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {v1}, Lcom/google/protobuf/m0;->p(Ljava/lang/Object;)Lcom/google/protobuf/y0;

    move-result-object v1

    int-to-long v4, v5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/protobuf/y0;->d(ILjava/lang/Object;)V

    return v3

    .line 23
    :cond_4
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 24
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v3

    :pswitch_4
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-ne v3, v7, :cond_b

    .line 25
    invoke-static {v6, v15, v5}, Lcom/google/protobuf/l0;->e([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 26
    iget-object v3, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-ne v3, v7, :cond_b

    .line 28
    invoke-virtual {v0, v4}, Lcom/google/protobuf/m0;->o(I)Lcom/google/protobuf/v0;

    move-result-object v2

    move/from16 v3, p4

    .line 29
    invoke-static {v2, v6, v15, v3, v5}, Lcom/google/protobuf/l0;->i(Lcom/google/protobuf/v0;[BIILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 30
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_5

    .line 31
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    :cond_5
    if-nez v14, :cond_6

    .line 32
    iget-object v3, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    .line 33
    :cond_6
    iget-object v3, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 34
    invoke-static {v14, v3}, Lcom/google/protobuf/S;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/j0;

    move-result-object v3

    .line 35
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    :goto_2
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_6
    move-object/from16 v6, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-ne v3, v7, :cond_b

    .line 37
    invoke-static {v6, v15, v5}, Lcom/google/protobuf/l0;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 38
    iget v3, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-nez v3, :cond_7

    .line 39
    const-string v3, ""

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :cond_7
    const/high16 v4, 0x20000000

    and-int v4, p8, v4

    if-eqz v4, :cond_9

    add-int v4, v2, v3

    .line 40
    sget-object v5, Lcom/google/protobuf/K0;->a:Lcom/google/protobuf/l0;

    invoke-virtual {v5, v6, v2, v4}, Lcom/google/protobuf/l0;->x([BII)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    .line 41
    :cond_8
    invoke-static {}, Lcom/google/protobuf/U;->c()Lcom/google/protobuf/U;

    move-result-object v1

    throw v1

    .line 42
    :cond_9
    :goto_3
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcom/google/protobuf/S;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v6, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 43
    invoke-virtual {v11, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    .line 44
    :goto_4
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_7
    move-object/from16 v2, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_b

    .line 45
    invoke-static {v2, v15, v5}, Lcom/google/protobuf/l0;->t([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 46
    iget-wide v3, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    const-wide/16 v14, 0x0

    cmp-long v3, v3, v14

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 47
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_8
    move-object/from16 v2, p2

    move/from16 v15, p3

    if-ne v3, v5, :cond_b

    .line 48
    invoke-static {v15, v2}, Lcom/google/protobuf/l0;->f(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v15, 0x4

    .line 49
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_9
    move-object/from16 v2, p2

    move/from16 v15, p3

    if-ne v3, v6, :cond_b

    .line 50
    invoke-static {v15, v2}, Lcom/google/protobuf/l0;->g(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v15, 0x8

    .line 51
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_a
    move-object/from16 v2, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_b

    .line 52
    invoke-static {v2, v15, v5}, Lcom/google/protobuf/l0;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 53
    iget v3, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b
    move-object/from16 v2, p2

    move/from16 v15, p3

    move-object/from16 v5, p13

    if-nez v3, :cond_b

    .line 55
    invoke-static {v2, v15, v5}, Lcom/google/protobuf/l0;->t([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 56
    iget-wide v3, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_c
    move-object/from16 v2, p2

    move/from16 v15, p3

    if-ne v3, v5, :cond_b

    .line 58
    invoke-static {v15, v2}, Lcom/google/protobuf/l0;->f(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v15, 0x4

    .line 60
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_d
    move-object/from16 v2, p2

    move/from16 v15, p3

    if-ne v3, v6, :cond_b

    .line 61
    invoke-static {v15, v2}, Lcom/google/protobuf/l0;->g(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 62
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v15, 0x8

    .line 63
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :cond_b
    :goto_6
    return v15

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v4, p4

    move-object/from16 v13, p6

    .line 1
    sget-object v9, Lcom/google/protobuf/m0;->p:Lsun/misc/Unsafe;

    move/from16 v3, p3

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v12, 0x0

    :goto_0
    if-ge v3, v4, :cond_1f

    add-int/lit8 v7, v3, 0x1

    .line 2
    aget-byte v3, v1, v3

    if-gez v3, :cond_0

    .line 3
    invoke-static {v3, v1, v7, v13}, Lcom/google/protobuf/l0;->q(I[BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v7

    .line 4
    iget v3, v13, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    :cond_0
    move/from16 v24, v7

    move v7, v3

    move/from16 v3, v24

    ushr-int/lit8 v14, v7, 0x3

    move/from16 v16, v7

    and-int/lit8 v7, v16, 0x7

    .line 5
    iget v10, v0, Lcom/google/protobuf/m0;->d:I

    iget v11, v0, Lcom/google/protobuf/m0;->c:I

    const/4 v1, 0x3

    if-le v14, v5, :cond_2

    .line 6
    div-int/2addr v6, v1

    if-lt v14, v11, :cond_1

    if-gt v14, v10, :cond_1

    .line 7
    invoke-virtual {v0, v14, v6}, Lcom/google/protobuf/m0;->N(II)I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    :goto_1
    const/4 v10, 0x0

    :goto_2
    move v11, v5

    const/4 v5, -0x1

    goto :goto_3

    :cond_2
    if-lt v14, v11, :cond_3

    if-gt v14, v10, :cond_3

    const/4 v10, 0x0

    .line 8
    invoke-virtual {v0, v14, v10}, Lcom/google/protobuf/m0;->N(II)I

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    const/4 v5, -0x1

    goto :goto_2

    :goto_3
    if-ne v11, v5, :cond_4

    move/from16 v11, p5

    move v15, v5

    move-object/from16 v23, v9

    move/from16 v17, v10

    move v6, v14

    const/16 p3, 0x0

    move-object v9, v0

    move-object v10, v2

    move/from16 v2, v16

    move/from16 v16, v8

    move/from16 v8, v17

    goto/16 :goto_1a

    :cond_4
    add-int/lit8 v5, v11, 0x1

    .line 9
    iget-object v6, v0, Lcom/google/protobuf/m0;->a:[I

    aget v5, v6, v5

    .line 10
    invoke-static {v5}, Lcom/google/protobuf/m0;->O(I)I

    move-result v10

    const v18, 0xfffff

    and-int v1, v5, v18

    move/from16 v19, v14

    int-to-long v13, v1

    const/16 v1, 0x11

    move/from16 v20, v3

    if-gt v10, v1, :cond_14

    add-int/lit8 v1, v11, 0x2

    .line 11
    aget v1, v6, v1

    ushr-int/lit8 v6, v1, 0x14

    const/4 v3, 0x1

    shl-int v22, v3, v6

    and-int v1, v1, v18

    const/4 v6, -0x1

    if-eq v1, v8, :cond_6

    if-eq v8, v6, :cond_5

    int-to-long v3, v8

    .line 12
    invoke-virtual {v9, v2, v3, v4, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    int-to-long v3, v1

    .line 13
    invoke-virtual {v9, v2, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v12, v1

    move/from16 v18, v3

    goto :goto_4

    :cond_6
    move/from16 v18, v12

    move v12, v8

    :goto_4
    const/4 v1, 0x5

    packed-switch v10, :pswitch_data_0

    move-object/from16 v8, p2

    move-object/from16 v13, p6

    move-object v1, v2

    move-object v10, v9

    move/from16 v14, v16

    move/from16 v9, v20

    move/from16 v16, v6

    goto/16 :goto_13

    :pswitch_0
    const/4 v1, 0x3

    if-ne v7, v1, :cond_8

    shl-int/lit8 v1, v19, 0x3

    or-int/lit8 v7, v1, 0x4

    .line 14
    invoke-virtual {v0, v11}, Lcom/google/protobuf/m0;->o(I)Lcom/google/protobuf/v0;

    move-result-object v3

    move-object/from16 v4, p2

    move-object/from16 v8, p6

    move/from16 v10, v16

    move/from16 v5, v20

    move/from16 v16, v6

    move/from16 v6, p4

    .line 15
    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/l0;->h(Lcom/google/protobuf/v0;[BIIILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v3

    move-object v1, v8

    move-object v8, v4

    and-int v4, v18, v22

    if-nez v4, :cond_7

    .line 16
    iget-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    invoke-virtual {v9, v2, v13, v14, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 17
    :cond_7
    invoke-virtual {v9, v2, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 18
    invoke-static {v4, v5}, Lcom/google/protobuf/S;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/j0;

    move-result-object v4

    .line 19
    invoke-virtual {v9, v2, v13, v14, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    or-int v4, v18, v22

    move-object v13, v1

    move-object v1, v8

    move v7, v10

    move v6, v11

    move v8, v12

    :goto_6
    move/from16 v5, v19

    move v12, v4

    :goto_7
    move/from16 v4, p4

    goto/16 :goto_0

    :cond_8
    move-object/from16 v8, p2

    move/from16 v10, v16

    move/from16 v16, v6

    move-object/from16 v13, p6

    move-object v1, v2

    move v14, v10

    move-object v10, v9

    move/from16 v9, v20

    goto/16 :goto_13

    :pswitch_1
    move-object/from16 v8, p2

    move-object/from16 v1, p6

    move/from16 v10, v16

    move/from16 v3, v20

    move/from16 v16, v6

    if-nez v7, :cond_9

    .line 20
    invoke-static {v8, v3, v1}, Lcom/google/protobuf/l0;->t([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v7

    .line 21
    iget-wide v3, v1, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    .line 22
    invoke-static {v3, v4}, Lcom/google/protobuf/n;->c(J)J

    move-result-wide v5

    move-wide v3, v13

    move-object v13, v1

    move-object v1, v9

    move/from16 v9, p4

    .line 23
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v4, v1

    or-int v1, v18, v22

    move v3, v12

    move v12, v1

    move-object v1, v8

    move v8, v3

    move v3, v9

    move-object v9, v4

    move v4, v3

    move v3, v7

    :goto_8
    move v7, v10

    move v6, v11

    :goto_9
    move/from16 v5, v19

    goto/16 :goto_0

    :cond_9
    move-object v13, v1

    move-object v4, v9

    move/from16 v9, p4

    :cond_a
    move-object v1, v2

    move v9, v3

    move v14, v10

    :goto_a
    move-object v10, v4

    goto/16 :goto_13

    :pswitch_2
    move-object/from16 v8, p2

    move-object v4, v9

    move/from16 v10, v16

    move/from16 v3, v20

    move/from16 v9, p4

    move/from16 v16, v6

    move-wide v5, v13

    move-object/from16 v13, p6

    if-nez v7, :cond_a

    .line 24
    invoke-static {v8, v3, v13}, Lcom/google/protobuf/l0;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v3

    .line 25
    iget v1, v13, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 26
    invoke-static {v1}, Lcom/google/protobuf/n;->b(I)I

    move-result v1

    .line 27
    invoke-virtual {v4, v2, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_b
    or-int v1, v18, v22

    move v5, v12

    move v12, v1

    move-object v1, v8

    move v8, v5

    move v5, v9

    move-object v9, v4

    move v4, v5

    goto :goto_8

    :pswitch_3
    move-object/from16 v8, p2

    move-object v4, v9

    move/from16 v10, v16

    move/from16 v3, v20

    move/from16 v9, p4

    move/from16 v16, v6

    move-wide v5, v13

    move-object/from16 v13, p6

    if-nez v7, :cond_a

    .line 28
    invoke-static {v8, v3, v13}, Lcom/google/protobuf/l0;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v3

    .line 29
    iget v1, v13, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 30
    invoke-virtual {v0, v11}, Lcom/google/protobuf/m0;->m(I)Lcom/google/protobuf/M;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 31
    invoke-interface {v7, v1}, Lcom/google/protobuf/M;->isInRange(I)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_c

    .line 32
    :cond_b
    invoke-static {v2}, Lcom/google/protobuf/m0;->p(Ljava/lang/Object;)Lcom/google/protobuf/y0;

    move-result-object v5

    int-to-long v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v10, v1}, Lcom/google/protobuf/y0;->d(ILjava/lang/Object;)V

    move v1, v9

    move-object v9, v4

    move v4, v1

    move-object v1, v8

    move v7, v10

    move v6, v11

    move v8, v12

    move/from16 v12, v18

    goto :goto_9

    .line 33
    :cond_c
    :goto_c
    invoke-virtual {v4, v2, v5, v6, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :pswitch_4
    move-object/from16 v8, p2

    move-object v4, v9

    move/from16 v10, v16

    move/from16 v3, v20

    const/4 v1, 0x2

    move/from16 v9, p4

    move/from16 v16, v6

    move-wide v5, v13

    move-object/from16 v13, p6

    if-ne v7, v1, :cond_a

    .line 34
    invoke-static {v8, v3, v13}, Lcom/google/protobuf/l0;->e([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v3

    .line 35
    iget-object v1, v13, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    invoke-virtual {v4, v2, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_b

    :pswitch_5
    move-object/from16 v8, p2

    move-object v4, v9

    move/from16 v10, v16

    move/from16 v3, v20

    const/4 v1, 0x2

    move/from16 v9, p4

    move/from16 v16, v6

    move-wide v5, v13

    move-object/from16 v13, p6

    if-ne v7, v1, :cond_a

    .line 36
    invoke-virtual {v0, v11}, Lcom/google/protobuf/m0;->o(I)Lcom/google/protobuf/v0;

    move-result-object v1

    .line 37
    invoke-static {v1, v8, v3, v9, v13}, Lcom/google/protobuf/l0;->i(Lcom/google/protobuf/v0;[BIILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v3

    and-int v1, v18, v22

    if-nez v1, :cond_d

    .line 38
    iget-object v1, v13, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    invoke-virtual {v4, v2, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    .line 39
    :cond_d
    invoke-virtual {v4, v2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v7, v13, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 40
    invoke-static {v1, v7}, Lcom/google/protobuf/S;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/j0;

    move-result-object v1

    .line 41
    invoke-virtual {v4, v2, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_6
    move-object/from16 v8, p2

    move-object v4, v9

    move-wide v9, v13

    move/from16 v14, v16

    move/from16 v3, v20

    const/4 v1, 0x2

    move-object/from16 v13, p6

    move/from16 v16, v6

    if-ne v7, v1, :cond_f

    const/high16 v1, 0x20000000

    and-int/2addr v1, v5

    if-nez v1, :cond_e

    .line 42
    invoke-static {v8, v3, v13}, Lcom/google/protobuf/l0;->k([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    :goto_d
    move v3, v1

    goto :goto_e

    .line 43
    :cond_e
    invoke-static {v8, v3, v13}, Lcom/google/protobuf/l0;->l([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    goto :goto_d

    .line 44
    :goto_e
    iget-object v1, v13, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    invoke-virtual {v4, v2, v9, v10, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_f
    or-int v1, v18, v22

    move v5, v12

    move v12, v1

    move-object v1, v8

    move v8, v5

    move-object v9, v4

    move v6, v11

    move v7, v14

    move/from16 v5, v19

    goto/16 :goto_7

    :cond_f
    move-object v1, v2

    move v9, v3

    goto/16 :goto_a

    :pswitch_7
    move-object/from16 v8, p2

    move-object v4, v9

    move-wide v9, v13

    move/from16 v14, v16

    move/from16 v3, v20

    move-object/from16 v13, p6

    move/from16 v16, v6

    if-nez v7, :cond_f

    .line 45
    invoke-static {v8, v3, v13}, Lcom/google/protobuf/l0;->t([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v3

    .line 46
    iget-wide v5, v13, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    const-wide/16 v20, 0x0

    cmp-long v1, v5, v20

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_10

    :cond_10
    const/4 v1, 0x0

    .line 47
    :goto_10
    sget-object v5, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    invoke-virtual {v5, v2, v9, v10, v1}, Lcom/google/protobuf/G0;->m(Ljava/lang/Object;JZ)V

    goto :goto_f

    :pswitch_8
    move-object/from16 v8, p2

    move-object v4, v9

    move-wide v9, v13

    move/from16 v14, v16

    move/from16 v3, v20

    move-object/from16 v13, p6

    move/from16 v16, v6

    if-ne v7, v1, :cond_f

    .line 48
    invoke-static {v3, v8}, Lcom/google/protobuf/l0;->f(I[B)I

    move-result v1

    invoke-virtual {v4, v2, v9, v10, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_f

    :pswitch_9
    move-object/from16 v8, p2

    move-object v4, v9

    move-wide v9, v13

    move/from16 v14, v16

    move/from16 v3, v20

    const/4 v1, 0x1

    move-object/from16 v13, p6

    move/from16 v16, v6

    if-ne v7, v1, :cond_11

    .line 49
    invoke-static {v3, v8}, Lcom/google/protobuf/l0;->g(I[B)J

    move-result-wide v5

    move-object v1, v4

    move-wide/from16 v24, v9

    move v9, v3

    move-wide/from16 v3, v24

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v3, v9, 0x8

    or-int v4, v18, v22

    move-object v9, v1

    move-object v1, v8

    move v6, v11

    move v8, v12

    move v7, v14

    goto/16 :goto_6

    :cond_11
    move v9, v3

    move-object v1, v2

    goto/16 :goto_a

    :pswitch_a
    move-object/from16 v8, p2

    move-object v1, v9

    move-wide v3, v13

    move/from16 v14, v16

    move/from16 v9, v20

    move-object/from16 v13, p6

    move/from16 v16, v6

    if-nez v7, :cond_12

    .line 50
    invoke-static {v8, v9, v13}, Lcom/google/protobuf/l0;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v5

    .line 51
    iget v6, v13, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v3, v18, v22

    move/from16 v4, p4

    move-object v9, v1

    move-object v1, v8

    move v6, v11

    move v8, v12

    move v7, v14

    move v12, v3

    move v3, v5

    goto/16 :goto_9

    :cond_12
    move-object v10, v1

    :cond_13
    move-object v1, v2

    goto/16 :goto_13

    :pswitch_b
    move-object/from16 v8, p2

    move-object v1, v9

    move-wide v3, v13

    move/from16 v14, v16

    move/from16 v9, v20

    move-object/from16 v13, p6

    move/from16 v16, v6

    if-nez v7, :cond_12

    .line 52
    invoke-static {v8, v9, v13}, Lcom/google/protobuf/l0;->t([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v7

    .line 53
    iget-wide v5, v13, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v10, v1

    or-int v1, v18, v22

    move v3, v12

    move v12, v1

    move-object v1, v8

    move v8, v3

    move/from16 v4, p4

    move v3, v7

    :goto_11
    move-object v9, v10

    move v6, v11

    move v7, v14

    goto/16 :goto_9

    :pswitch_c
    move-object/from16 v8, p2

    move-object v10, v9

    move-wide v3, v13

    move/from16 v14, v16

    move/from16 v9, v20

    move-object/from16 v13, p6

    move/from16 v16, v6

    if-ne v7, v1, :cond_13

    .line 54
    invoke-static {v9, v8}, Lcom/google/protobuf/l0;->f(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 55
    sget-object v5, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    invoke-virtual {v5, v2, v3, v4, v1}, Lcom/google/protobuf/G0;->p(Ljava/lang/Object;JF)V

    add-int/lit8 v3, v9, 0x4

    or-int v1, v18, v22

    move v4, v12

    move v12, v1

    move-object v1, v8

    move v8, v4

    :goto_12
    move/from16 v4, p4

    goto :goto_11

    :pswitch_d
    move-object/from16 v8, p2

    move-object v10, v9

    move-wide v3, v13

    move/from16 v14, v16

    move/from16 v9, v20

    const/4 v1, 0x1

    move-object/from16 v13, p6

    move/from16 v16, v6

    if-ne v7, v1, :cond_13

    .line 56
    invoke-static {v9, v8}, Lcom/google/protobuf/l0;->g(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 57
    sget-object v1, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/G0;->o(Ljava/lang/Object;JD)V

    move-object v1, v2

    add-int/lit8 v3, v9, 0x8

    or-int v2, v18, v22

    move v4, v2

    move-object v2, v1

    move-object v1, v8

    move v8, v12

    move v12, v4

    goto :goto_12

    :goto_13
    move v3, v9

    move-object/from16 v23, v10

    move v8, v11

    move v2, v14

    move/from16 v15, v16

    move/from16 v6, v19

    const/16 p3, 0x0

    const/16 v17, 0x0

    move/from16 v11, p5

    move-object v9, v0

    move-object v10, v1

    move/from16 v16, v12

    :goto_14
    move/from16 v12, v18

    goto/16 :goto_1a

    :cond_14
    move-object v1, v2

    move-wide v3, v13

    move/from16 v2, v16

    const/16 v16, -0x1

    move-object/from16 v13, p6

    move-object v14, v9

    move/from16 v9, v20

    const/16 v6, 0x1b

    if-ne v10, v6, :cond_18

    const/4 v6, 0x2

    if-ne v7, v6, :cond_17

    .line 58
    invoke-virtual {v14, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/Q;

    .line 59
    move-object v6, v5

    check-cast v6, Lcom/google/protobuf/d;

    .line 60
    iget-boolean v6, v6, Lcom/google/protobuf/d;->a:Z

    if-nez v6, :cond_16

    .line 61
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_15

    const/16 v6, 0xa

    goto :goto_15

    :cond_15
    mul-int/lit8 v6, v6, 0x2

    .line 62
    :goto_15
    invoke-interface {v5, v6}, Lcom/google/protobuf/Q;->a(I)Lcom/google/protobuf/Q;

    move-result-object v5

    .line 63
    invoke-virtual {v14, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_16
    move-object v6, v5

    .line 64
    invoke-virtual {v0, v11}, Lcom/google/protobuf/m0;->o(I)Lcom/google/protobuf/v0;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move v4, v9

    move-object v7, v13

    .line 65
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/l0;->j(Lcom/google/protobuf/v0;I[BIILcom/google/protobuf/Q;Lcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    move/from16 v4, p4

    move-object/from16 v13, p6

    move v3, v1

    move v7, v2

    move v6, v11

    move-object v9, v14

    move/from16 v5, v19

    move-object/from16 v2, p1

    :goto_16
    move-object/from16 v1, p2

    goto/16 :goto_0

    :cond_17
    move-object/from16 v1, p1

    move v3, v9

    move/from16 v18, v12

    move-object/from16 v23, v14

    move/from16 v15, v16

    move/from16 v6, v19

    const/16 p3, 0x0

    const/16 v17, 0x0

    move/from16 v16, v8

    move v8, v11

    goto/16 :goto_18

    :cond_18
    const/16 v1, 0x31

    if-gt v10, v1, :cond_1a

    move v1, v8

    move/from16 v20, v9

    move v8, v11

    move v11, v10

    int-to-long v9, v5

    move v5, v2

    move/from16 v18, v12

    move-object/from16 v23, v14

    move/from16 v15, v16

    move/from16 v6, v19

    const/16 p3, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, p2

    move-object/from16 v14, p6

    move/from16 v16, v1

    move-wide v12, v3

    move/from16 v3, v20

    move-object/from16 v1, p1

    move/from16 v4, p4

    .line 66
    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/m0;->H(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v7

    move v2, v5

    if-eq v7, v3, :cond_19

    move/from16 v4, p4

    move-object/from16 v13, p6

    move v5, v6

    move v3, v7

    move v6, v8

    move/from16 v8, v16

    move/from16 v12, v18

    move-object/from16 v9, v23

    move v7, v2

    move-object v2, v1

    goto :goto_16

    :cond_19
    move/from16 v11, p5

    move-object v9, v0

    move-object v10, v1

    :goto_17
    move v3, v7

    goto/16 :goto_14

    :cond_1a
    move-object/from16 v1, p1

    move/from16 v18, v12

    move-object/from16 v23, v14

    move/from16 v15, v16

    move/from16 v6, v19

    const/16 p3, 0x0

    const/16 v17, 0x0

    move/from16 v16, v8

    move v8, v11

    move v11, v10

    move-wide/from16 v24, v3

    move v3, v9

    move-wide/from16 v9, v24

    const/16 v4, 0x32

    if-ne v11, v4, :cond_1c

    const/4 v4, 0x2

    if-eq v7, v4, :cond_1b

    :goto_18
    move/from16 v11, p5

    move-object v9, v0

    move-object v10, v1

    goto/16 :goto_14

    .line 67
    :cond_1b
    invoke-virtual {v0, v1, v8, v9, v10}, Lcom/google/protobuf/m0;->D(Ljava/lang/Object;IJ)V

    throw p3

    :cond_1c
    move-wide v12, v9

    move v9, v11

    move-wide v10, v12

    move/from16 v4, p4

    move-object/from16 v13, p6

    move v12, v8

    move v8, v5

    move v5, v2

    move-object/from16 v2, p2

    .line 68
    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/m0;->E(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v7

    move-object v9, v0

    move-object v10, v1

    move v2, v5

    move v8, v12

    if-eq v7, v3, :cond_1d

    move-object/from16 v1, p2

    move/from16 v4, p4

    move-object/from16 v13, p6

    move v5, v6

    move v3, v7

    move v6, v8

    move-object v0, v9

    move/from16 v8, v16

    move/from16 v12, v18

    move-object/from16 v9, v23

    move v7, v2

    :goto_19
    move-object v2, v10

    goto/16 :goto_0

    :cond_1d
    move/from16 v11, p5

    goto :goto_17

    :goto_1a
    if-ne v2, v11, :cond_1e

    if-eqz v11, :cond_1e

    move/from16 v4, p4

    move v7, v2

    move/from16 v8, v16

    goto :goto_1b

    .line 69
    :cond_1e
    invoke-static {v10}, Lcom/google/protobuf/m0;->p(Ljava/lang/Object;)Lcom/google/protobuf/y0;

    move-result-object v4

    move-object/from16 v1, p2

    move-object/from16 v5, p6

    move v0, v2

    move v2, v3

    move/from16 v3, p4

    .line 70
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/l0;->m(I[BIILcom/google/protobuf/y0;Lcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    move v5, v0

    move-object/from16 v13, p6

    move v4, v3

    move v7, v5

    move v5, v6

    move v6, v8

    move-object v0, v9

    move/from16 v8, v16

    move-object/from16 v9, v23

    move v3, v2

    goto :goto_19

    :cond_1f
    move/from16 v11, p5

    move-object v10, v2

    move/from16 v16, v8

    move-object/from16 v23, v9

    move/from16 v18, v12

    const/16 p3, 0x0

    const/4 v15, -0x1

    move-object v9, v0

    :goto_1b
    if-eq v8, v15, :cond_20

    int-to-long v0, v8

    move-object/from16 v14, v23

    .line 71
    invoke-virtual {v14, v10, v0, v1, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 72
    :cond_20
    iget v0, v9, Lcom/google/protobuf/m0;->i:I

    :goto_1c
    iget v1, v9, Lcom/google/protobuf/m0;->j:I

    if-ge v0, v1, :cond_21

    .line 73
    iget-object v1, v9, Lcom/google/protobuf/m0;->h:[I

    aget v1, v1, v0

    move-object/from16 v2, p3

    .line 74
    invoke-virtual {v9, v1, v10, v2}, Lcom/google/protobuf/m0;->l(ILjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_21
    if-nez v11, :cond_23

    if-ne v3, v4, :cond_22

    goto :goto_1d

    .line 75
    :cond_22
    invoke-static {}, Lcom/google/protobuf/U;->g()Lcom/google/protobuf/U;

    move-result-object v0

    throw v0

    :cond_23
    if-gt v3, v4, :cond_24

    if-ne v7, v11, :cond_24

    :goto_1d
    return v3

    .line 76
    :cond_24
    invoke-static {}, Lcom/google/protobuf/U;->g()Lcom/google/protobuf/U;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/d;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    .line 1
    sget-object v1, Lcom/google/protobuf/m0;->p:Lsun/misc/Unsafe;

    const/4 v15, -0x1

    const/4 v9, 0x0

    move/from16 v2, p3

    move v4, v9

    move v3, v15

    :goto_0
    if-ge v2, v8, :cond_13

    add-int/lit8 v5, v2, 0x1

    .line 2
    aget-byte v2, v7, v2

    if-gez v2, :cond_0

    .line 3
    invoke-static {v2, v7, v5, v13}, Lcom/google/protobuf/l0;->q(I[BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v5

    .line 4
    iget v2, v13, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    :cond_0
    move v10, v5

    move v5, v2

    ushr-int/lit8 v11, v5, 0x3

    and-int/lit8 v2, v5, 0x7

    .line 5
    iget v6, v0, Lcom/google/protobuf/m0;->d:I

    iget v12, v0, Lcom/google/protobuf/m0;->c:I

    if-le v11, v3, :cond_2

    .line 6
    div-int/lit8 v4, v4, 0x3

    if-lt v11, v12, :cond_1

    if-gt v11, v6, :cond_1

    .line 7
    invoke-virtual {v0, v11, v4}, Lcom/google/protobuf/m0;->N(II)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    move v12, v3

    goto :goto_2

    :cond_2
    if-lt v11, v12, :cond_1

    if-gt v11, v6, :cond_1

    .line 8
    invoke-virtual {v0, v11, v9}, Lcom/google/protobuf/m0;->N(II)I

    move-result v3

    goto :goto_1

    :goto_2
    if-ne v12, v15, :cond_3

    move-object v15, v1

    move v12, v9

    move/from16 v16, v12

    move v2, v10

    move v14, v11

    goto/16 :goto_f

    :cond_3
    add-int/lit8 v3, v12, 0x1

    .line 9
    iget-object v4, v0, Lcom/google/protobuf/m0;->a:[I

    aget v3, v4, v3

    move v14, v11

    .line 10
    invoke-static {v3}, Lcom/google/protobuf/m0;->O(I)I

    move-result v11

    const v4, 0xfffff

    and-int/2addr v4, v3

    move/from16 p3, v10

    int-to-long v9, v4

    const/16 v4, 0x11

    const/4 v6, 0x2

    if-gt v11, v4, :cond_a

    const/4 v4, 0x5

    const/4 v15, 0x1

    packed-switch v11, :pswitch_data_0

    :cond_4
    move/from16 v4, p3

    move-object v15, v1

    const/16 v16, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_e

    :pswitch_0
    if-nez v2, :cond_4

    move/from16 v11, p3

    .line 11
    invoke-static {v7, v11, v13}, Lcom/google/protobuf/l0;->t([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v11

    .line 12
    iget-wide v2, v13, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    .line 13
    invoke-static {v2, v3}, Lcom/google/protobuf/n;->c(J)J

    move-result-wide v5

    move-object/from16 v2, p1

    move-wide v3, v9

    .line 14
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v9, v1

    move-object v1, v2

    move-object v1, v9

    move v2, v11

    :goto_3
    move v4, v12

    move v3, v14

    const/4 v9, 0x0

    :goto_4
    const/4 v15, -0x1

    goto :goto_0

    :pswitch_1
    move/from16 v11, p3

    move-wide v3, v9

    move-object v9, v1

    move-object/from16 v1, p1

    if-nez v2, :cond_5

    .line 15
    invoke-static {v7, v11, v13}, Lcom/google/protobuf/l0;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 16
    iget v5, v13, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    .line 17
    invoke-static {v5}, Lcom/google/protobuf/n;->b(I)I

    move-result v5

    .line 18
    invoke-virtual {v9, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_5
    move-object v1, v9

    goto :goto_3

    :cond_5
    :goto_6
    move-object v15, v9

    move v4, v11

    :goto_7
    const/16 v16, 0x0

    goto/16 :goto_e

    :pswitch_2
    move/from16 v11, p3

    move-wide v3, v9

    move-object v9, v1

    move-object/from16 v1, p1

    if-nez v2, :cond_5

    .line 19
    invoke-static {v7, v11, v13}, Lcom/google/protobuf/l0;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 20
    iget v5, v13, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    invoke-virtual {v9, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    :pswitch_3
    move/from16 v11, p3

    move-wide v3, v9

    move-object v9, v1

    move-object/from16 v1, p1

    if-ne v2, v6, :cond_5

    .line 21
    invoke-static {v7, v11, v13}, Lcom/google/protobuf/l0;->e([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 22
    iget-object v5, v13, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    invoke-virtual {v9, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_4
    move/from16 v11, p3

    move-wide v3, v9

    move-object v9, v1

    move-object/from16 v1, p1

    if-ne v2, v6, :cond_5

    .line 23
    invoke-virtual {v0, v12}, Lcom/google/protobuf/m0;->o(I)Lcom/google/protobuf/v0;

    move-result-object v2

    .line 24
    invoke-static {v2, v7, v11, v8, v13}, Lcom/google/protobuf/l0;->i(Lcom/google/protobuf/v0;[BIILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 25
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    .line 26
    iget-object v5, v13, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    invoke-virtual {v9, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 27
    :cond_6
    iget-object v6, v13, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    .line 28
    invoke-static {v5, v6}, Lcom/google/protobuf/S;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/j0;

    move-result-object v5

    .line 29
    invoke-virtual {v9, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    move/from16 v11, p3

    move/from16 p3, v5

    move-wide v4, v9

    move-object v9, v1

    move-object/from16 v1, p1

    if-ne v2, v6, :cond_8

    const/high16 v2, 0x20000000

    and-int/2addr v2, v3

    if-nez v2, :cond_7

    .line 30
    invoke-static {v7, v11, v13}, Lcom/google/protobuf/l0;->k([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    goto :goto_8

    .line 31
    :cond_7
    invoke-static {v7, v11, v13}, Lcom/google/protobuf/l0;->l([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 32
    :goto_8
    iget-object v3, v13, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    invoke-virtual {v9, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_8
    move/from16 v5, p3

    goto :goto_6

    :pswitch_6
    move/from16 v11, p3

    move/from16 p3, v5

    move-wide v4, v9

    move-object v9, v1

    move-object/from16 v1, p1

    if-nez v2, :cond_8

    .line 33
    invoke-static {v7, v11, v13}, Lcom/google/protobuf/l0;->t([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 34
    iget-wide v10, v13, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    const-wide/16 v17, 0x0

    cmp-long v3, v10, v17

    if-eqz v3, :cond_9

    goto :goto_9

    :cond_9
    const/4 v15, 0x0

    .line 35
    :goto_9
    sget-object v3, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    invoke-virtual {v3, v1, v4, v5, v15}, Lcom/google/protobuf/G0;->m(Ljava/lang/Object;JZ)V

    goto/16 :goto_5

    :pswitch_7
    move/from16 v11, p3

    move v3, v4

    move/from16 p3, v5

    move-wide v4, v9

    move-object v9, v1

    move-object/from16 v1, p1

    if-ne v2, v3, :cond_8

    .line 36
    invoke-static {v11, v7}, Lcom/google/protobuf/l0;->f(I[B)I

    move-result v2

    invoke-virtual {v9, v1, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_a
    add-int/lit8 v2, v11, 0x4

    goto/16 :goto_5

    :pswitch_8
    move/from16 v11, p3

    move/from16 p3, v5

    move-wide v4, v9

    move-object v9, v1

    move-object/from16 v1, p1

    if-ne v2, v15, :cond_8

    move-wide v3, v4

    .line 37
    invoke-static {v11, v7}, Lcom/google/protobuf/l0;->g(I[B)J

    move-result-wide v5

    move-object v2, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v1, v2

    :goto_b
    add-int/lit8 v2, v11, 0x8

    goto/16 :goto_5

    :pswitch_9
    move/from16 v11, p3

    move/from16 p3, v5

    move-wide v3, v9

    move-object v9, v1

    move-object/from16 v1, p1

    if-nez v2, :cond_8

    .line 38
    invoke-static {v7, v11, v13}, Lcom/google/protobuf/l0;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 39
    iget v5, v13, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    invoke-virtual {v9, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_5

    :pswitch_a
    move/from16 v11, p3

    move/from16 p3, v5

    move-wide v3, v9

    move-object v9, v1

    move-object/from16 v1, p1

    if-nez v2, :cond_8

    .line 40
    invoke-static {v7, v11, v13}, Lcom/google/protobuf/l0;->t([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v10

    .line 41
    iget-wide v5, v13, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    move-object v2, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v1, v2

    move-object v1, v9

    move v2, v10

    goto/16 :goto_3

    :pswitch_b
    move/from16 v11, p3

    move v3, v4

    move/from16 p3, v5

    move-wide v4, v9

    move-object v9, v1

    move-object/from16 v1, p1

    if-ne v2, v3, :cond_8

    .line 42
    invoke-static {v11, v7}, Lcom/google/protobuf/l0;->f(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 43
    sget-object v3, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    invoke-virtual {v3, v1, v4, v5, v2}, Lcom/google/protobuf/G0;->p(Ljava/lang/Object;JF)V

    goto :goto_a

    :pswitch_c
    move/from16 v11, p3

    move/from16 p3, v5

    move-wide v4, v9

    move-object v9, v1

    move-object/from16 v1, p1

    if-ne v2, v15, :cond_8

    .line 44
    invoke-static {v11, v7}, Lcom/google/protobuf/l0;->g(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 45
    sget-object v1, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    move-wide/from16 v21, v4

    move-wide v5, v2

    move-wide/from16 v3, v21

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/G0;->o(Ljava/lang/Object;JD)V

    move-object v10, v2

    goto :goto_b

    :cond_a
    move/from16 v4, p3

    move/from16 p3, v5

    move-wide/from16 v19, v9

    move-object/from16 v10, p1

    move-object v9, v1

    const/16 v1, 0x1b

    if-ne v11, v1, :cond_e

    if-ne v2, v6, :cond_d

    move-wide/from16 v1, v19

    .line 46
    invoke-virtual {v9, v10, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/Q;

    .line 47
    move-object v5, v3

    check-cast v5, Lcom/google/protobuf/d;

    .line 48
    iget-boolean v5, v5, Lcom/google/protobuf/d;->a:Z

    if-nez v5, :cond_c

    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_b

    const/16 v5, 0xa

    goto :goto_c

    :cond_b
    mul-int/lit8 v5, v5, 0x2

    .line 50
    :goto_c
    invoke-interface {v3, v5}, Lcom/google/protobuf/Q;->a(I)Lcom/google/protobuf/Q;

    move-result-object v3

    .line 51
    invoke-virtual {v9, v10, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_c
    move-object v6, v3

    .line 52
    invoke-virtual {v0, v12}, Lcom/google/protobuf/m0;->o(I)Lcom/google/protobuf/v0;

    move-result-object v1

    move/from16 v2, p3

    move-object v3, v7

    move v5, v8

    move-object v7, v13

    .line 53
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/l0;->j(Lcom/google/protobuf/v0;I[BIILcom/google/protobuf/Q;Lcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v13, p5

    goto/16 :goto_5

    :cond_d
    move/from16 v5, p3

    move-object v15, v9

    move-object v1, v10

    goto/16 :goto_7

    :cond_e
    move/from16 v5, p3

    const/16 v1, 0x31

    if-gt v11, v1, :cond_10

    move-object v1, v9

    int-to-long v9, v3

    move-object v15, v1

    move v7, v2

    move v3, v4

    move v8, v12

    move v6, v14

    move-wide/from16 v12, v19

    const/16 v16, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v14, p5

    .line 54
    invoke-virtual/range {v0 .. v14}, Lcom/google/protobuf/m0;->H(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v7

    move v4, v3

    move v14, v6

    move v12, v8

    if-eq v7, v4, :cond_f

    :goto_d
    move/from16 v8, p4

    move-object/from16 v13, p5

    move v2, v7

    move v4, v12

    move v3, v14

    move-object v1, v15

    move/from16 v9, v16

    const/4 v15, -0x1

    move-object/from16 v7, p2

    goto/16 :goto_0

    :cond_f
    move v2, v7

    goto :goto_f

    :cond_10
    move v7, v2

    move-object v15, v9

    move-object v1, v10

    move-wide/from16 v8, v19

    const/16 v16, 0x0

    const/16 v2, 0x32

    if-ne v11, v2, :cond_12

    if-eq v7, v6, :cond_11

    :goto_e
    move v2, v4

    goto :goto_f

    .line 55
    :cond_11
    invoke-virtual {v0, v1, v12, v8, v9}, Lcom/google/protobuf/m0;->D(Ljava/lang/Object;IJ)V

    const/4 v1, 0x0

    throw v1

    :cond_12
    move-wide/from16 v21, v8

    move v9, v11

    move-wide/from16 v10, v21

    move-object/from16 v2, p2

    move-object/from16 v13, p5

    move v8, v3

    move v3, v4

    move v6, v14

    move/from16 v4, p4

    .line 56
    invoke-virtual/range {v0 .. v13}, Lcom/google/protobuf/m0;->E(Ljava/lang/Object;[BIIIIIIIJILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v7

    move v4, v3

    if-eq v7, v4, :cond_f

    move-object/from16 v0, p0

    goto :goto_d

    .line 57
    :goto_f
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/m0;->p(Ljava/lang/Object;)Lcom/google/protobuf/y0;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move v0, v5

    move-object/from16 v5, p5

    .line 58
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/l0;->m(I[BIILcom/google/protobuf/y0;Lcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v13, p5

    move v8, v3

    move v4, v12

    move v3, v14

    move-object v1, v15

    move/from16 v9, v16

    goto/16 :goto_4

    :cond_13
    move v4, v8

    if-ne v2, v4, :cond_14

    return-void

    .line 59
    :cond_14
    invoke-static {}, Lcom/google/protobuf/U;->g()Lcom/google/protobuf/U;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H(Ljava/lang/Object;[BIIIIIIJIJLcom/google/crypto/tink/shaded/protobuf/d;)I
    .locals 11

    move/from16 v0, p5

    move/from16 v1, p7

    move/from16 v6, p8

    move-wide/from16 v2, p12

    .line 1
    sget-object v4, Lcom/google/protobuf/m0;->p:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/Q;

    .line 2
    move-object v7, v5

    check-cast v7, Lcom/google/protobuf/d;

    .line 3
    iget-boolean v7, v7, Lcom/google/protobuf/d;->a:Z

    const/4 v8, 0x2

    if-nez v7, :cond_1

    .line 4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_0

    const/16 v7, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v7, v8

    .line 5
    :goto_0
    invoke-interface {v5, v7}, Lcom/google/protobuf/Q;->a(I)Lcom/google/protobuf/Q;

    move-result-object v5

    .line 6
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    move-object v4, v5

    const/4 v2, 0x5

    const-wide/16 v9, 0x0

    const/4 v3, 0x1

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_2a

    :pswitch_0
    const/4 p1, 0x3

    if-ne v1, p1, :cond_4e

    .line 7
    invoke-virtual {p0, v6}, Lcom/google/protobuf/m0;->o(I)Lcom/google/protobuf/v0;

    move-result-object p1

    and-int/lit8 v1, v0, -0x8

    or-int/lit8 v1, v1, 0x4

    move-object/from16 p6, p1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move-object/from16 p11, p14

    move/from16 p10, v1

    .line 8
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/l0;->h(Lcom/google/protobuf/v0;[BIIILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p1

    move-object/from16 v2, p6

    move/from16 v3, p9

    move/from16 v6, p10

    move-object/from16 v5, p11

    .line 9
    iget-object v7, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge p1, v3, :cond_3

    .line 10
    invoke-static {p2, p1, v5}, Lcom/google/protobuf/l0;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v7

    .line 11
    iget v8, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq v0, v8, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 p7, p2

    move-object/from16 p6, v2

    move/from16 p9, v3

    move-object/from16 p11, v5

    move/from16 p10, v6

    move/from16 p8, v7

    .line 12
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/l0;->h(Lcom/google/protobuf/v0;[BIIILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p1

    move-object/from16 v1, p6

    .line 13
    iget-object v7, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->c:Ljava/lang/Object;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    goto :goto_1

    :cond_3
    :goto_2
    return p1

    :pswitch_1
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_6

    .line 14
    check-cast v4, Lcom/google/protobuf/b0;

    .line 15
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/l0;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p1

    .line 16
    iget v0, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    add-int/2addr v0, p1

    :goto_3
    if-ge p1, v0, :cond_4

    .line 17
    invoke-static {p2, p1, v5}, Lcom/google/protobuf/l0;->t([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p1

    .line 18
    iget-wide v6, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    invoke-static {v6, v7}, Lcom/google/protobuf/n;->c(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/b0;->f(J)V

    goto :goto_3

    :cond_4
    if-ne p1, v0, :cond_5

    return p1

    .line 19
    :cond_5
    invoke-static {}, Lcom/google/protobuf/U;->h()Lcom/google/protobuf/U;

    move-result-object p1

    throw p1

    :cond_6
    if-nez v1, :cond_4e

    .line 20
    check-cast v4, Lcom/google/protobuf/b0;

    .line 21
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/l0;->t([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p1

    .line 22
    iget-wide v6, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    invoke-static {v6, v7}, Lcom/google/protobuf/n;->c(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/b0;->f(J)V

    :goto_4
    if-ge p1, v3, :cond_8

    .line 23
    invoke-static {p2, p1, v5}, Lcom/google/protobuf/l0;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 24
    iget v6, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq v0, v6, :cond_7

    goto :goto_5

    .line 25
    :cond_7
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/l0;->t([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p1

    .line 26
    iget-wide v6, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    invoke-static {v6, v7}, Lcom/google/protobuf/n;->c(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/protobuf/b0;->f(J)V

    goto :goto_4

    :cond_8
    :goto_5
    return p1

    :pswitch_2
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_b

    .line 27
    check-cast v4, Lcom/google/protobuf/H;

    .line 28
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/l0;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p1

    .line 29
    iget v0, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    add-int/2addr v0, p1

    :goto_6
    if-ge p1, v0, :cond_9

    .line 30
    invoke-static {p2, p1, v5}, Lcom/google/protobuf/l0;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p1

    .line 31
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    invoke-static {v1}, Lcom/google/protobuf/n;->b(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/protobuf/H;->f(I)V

    goto :goto_6

    :cond_9
    if-ne p1, v0, :cond_a

    return p1

    .line 32
    :cond_a
    invoke-static {}, Lcom/google/protobuf/U;->h()Lcom/google/protobuf/U;

    move-result-object p1

    throw p1

    :cond_b
    if-nez v1, :cond_4e

    .line 33
    check-cast v4, Lcom/google/protobuf/H;

    .line 34
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/l0;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p1

    .line 35
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    invoke-static {v1}, Lcom/google/protobuf/n;->b(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/protobuf/H;->f(I)V

    :goto_7
    if-ge p1, v3, :cond_d

    .line 36
    invoke-static {p2, p1, v5}, Lcom/google/protobuf/l0;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 37
    iget v6, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq v0, v6, :cond_c

    goto :goto_8

    .line 38
    :cond_c
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/l0;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p1

    .line 39
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    invoke-static {v1}, Lcom/google/protobuf/n;->b(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/protobuf/H;->f(I)V

    goto :goto_7

    :cond_d
    :goto_8
    return p1

    :pswitch_3
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_10

    .line 40
    move-object v0, v4

    check-cast v0, Lcom/google/protobuf/H;

    .line 41
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/l0;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 42
    iget v3, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    add-int/2addr v3, v1

    :goto_9
    if-ge v1, v3, :cond_e

    .line 43
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/l0;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 44
    iget v7, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    invoke-virtual {v0, v7}, Lcom/google/protobuf/H;->f(I)V

    goto :goto_9

    :cond_e
    if-ne v1, v3, :cond_f

    goto :goto_a

    .line 45
    :cond_f
    invoke-static {}, Lcom/google/protobuf/U;->h()Lcom/google/protobuf/U;

    move-result-object p1

    throw p1

    :cond_10
    if-nez v1, :cond_4e

    move-object v1, p2

    move v2, p3

    .line 46
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/l0;->s(I[BIILcom/google/protobuf/Q;Lcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 47
    :goto_a
    check-cast p1, Lcom/google/protobuf/G;

    iget-object p2, p1, Lcom/google/protobuf/G;->unknownFields:Lcom/google/protobuf/y0;

    .line 48
    sget-object v0, Lcom/google/protobuf/y0;->f:Lcom/google/protobuf/y0;

    if-ne p2, v0, :cond_11

    const/4 p2, 0x0

    .line 49
    :cond_11
    invoke-virtual {p0, v6}, Lcom/google/protobuf/m0;->m(I)Lcom/google/protobuf/M;

    move-result-object v0

    iget-object v2, p0, Lcom/google/protobuf/m0;->m:Lcom/google/protobuf/z0;

    move/from16 v3, p6

    .line 50
    invoke-static {v3, v4, v0, p2, v2}, Lcom/google/protobuf/w0;->v(ILjava/util/List;Lcom/google/protobuf/M;Ljava/lang/Object;Lcom/google/protobuf/z0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/y0;

    if-eqz p2, :cond_12

    .line 51
    iput-object p2, p1, Lcom/google/protobuf/G;->unknownFields:Lcom/google/protobuf/y0;

    :cond_12
    return v1

    :pswitch_4
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_4e

    .line 52
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/l0;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 53
    iget v2, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-ltz v2, :cond_1a

    .line 54
    array-length v6, p2

    sub-int/2addr v6, v1

    if-gt v2, v6, :cond_19

    if-nez v2, :cond_13

    .line 55
    sget-object v2, Lcom/google/protobuf/j;->b:Lcom/google/protobuf/i;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 56
    :cond_13
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/j;->g([BII)Lcom/google/protobuf/i;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/2addr v1, v2

    :goto_c
    if-ge v1, v3, :cond_18

    .line 57
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/l0;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 58
    iget v6, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq v0, v6, :cond_14

    goto :goto_d

    .line 59
    :cond_14
    invoke-static {p2, v2, v5}, Lcom/google/protobuf/l0;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 60
    iget v2, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-ltz v2, :cond_17

    .line 61
    array-length v6, p2

    sub-int/2addr v6, v1

    if-gt v2, v6, :cond_16

    if-nez v2, :cond_15

    .line 62
    sget-object v2, Lcom/google/protobuf/j;->b:Lcom/google/protobuf/i;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 63
    :cond_15
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/j;->g([BII)Lcom/google/protobuf/i;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 64
    :cond_16
    invoke-static {}, Lcom/google/protobuf/U;->h()Lcom/google/protobuf/U;

    move-result-object p1

    throw p1

    .line 65
    :cond_17
    invoke-static {}, Lcom/google/protobuf/U;->f()Lcom/google/protobuf/U;

    move-result-object p1

    throw p1

    :cond_18
    :goto_d
    return v1

    .line 66
    :cond_19
    invoke-static {}, Lcom/google/protobuf/U;->h()Lcom/google/protobuf/U;

    move-result-object p1

    throw p1

    .line 67
    :cond_1a
    invoke-static {}, Lcom/google/protobuf/U;->f()Lcom/google/protobuf/U;

    move-result-object p1

    throw p1

    :pswitch_5
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_4e

    .line 68
    invoke-virtual {p0, v6}, Lcom/google/protobuf/m0;->o(I)Lcom/google/protobuf/v0;

    move-result-object v1

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p7, v0

    move-object/from16 p6, v1

    move/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    .line 69
    invoke-static/range {p6 .. p12}, Lcom/google/protobuf/l0;->j(Lcom/google/protobuf/v0;I[BIILcom/google/protobuf/Q;Lcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p1

    return p1

    :pswitch_6
    move-object/from16 v5, p14

    move-object v6, v4

    move v4, v0

    move v0, p4

    if-ne v1, v8, :cond_4e

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    cmp-long v1, v1, v9

    .line 70
    const-string v2, ""

    if-nez v1, :cond_21

    .line 71
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/l0;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 72
    iget v3, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-ltz v3, :cond_20

    if-nez v3, :cond_1b

    .line 73
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 74
    :cond_1b
    new-instance v7, Ljava/lang/String;

    sget-object v8, Lcom/google/protobuf/S;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, p2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 75
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/2addr v1, v3

    :goto_f
    if-ge v1, v0, :cond_1f

    .line 76
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/l0;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v3

    .line 77
    iget v7, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq v4, v7, :cond_1c

    goto :goto_10

    .line 78
    :cond_1c
    invoke-static {p2, v3, v5}, Lcom/google/protobuf/l0;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 79
    iget v3, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-ltz v3, :cond_1e

    if-nez v3, :cond_1d

    .line 80
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 81
    :cond_1d
    new-instance v7, Ljava/lang/String;

    sget-object v8, Lcom/google/protobuf/S;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, p2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 82
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 83
    :cond_1e
    invoke-static {}, Lcom/google/protobuf/U;->f()Lcom/google/protobuf/U;

    move-result-object p1

    throw p1

    :cond_1f
    :goto_10
    return v1

    .line 84
    :cond_20
    invoke-static {}, Lcom/google/protobuf/U;->f()Lcom/google/protobuf/U;

    move-result-object p1

    throw p1

    .line 85
    :cond_21
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/l0;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 86
    iget v3, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-ltz v3, :cond_29

    if-nez v3, :cond_22

    .line 87
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_22
    add-int v7, v1, v3

    .line 88
    sget-object v8, Lcom/google/protobuf/K0;->a:Lcom/google/protobuf/l0;

    invoke-virtual {v8, p2, v1, v7}, Lcom/google/protobuf/l0;->x([BII)Z

    move-result v8

    if-eqz v8, :cond_28

    .line 89
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/protobuf/S;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, p2, v1, v3, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 90
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    move v1, v7

    :goto_12
    if-ge v1, v0, :cond_27

    .line 91
    invoke-static {p2, v1, v5}, Lcom/google/protobuf/l0;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v3

    .line 92
    iget v7, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq v4, v7, :cond_23

    goto :goto_13

    .line 93
    :cond_23
    invoke-static {p2, v3, v5}, Lcom/google/protobuf/l0;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v1

    .line 94
    iget v3, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-ltz v3, :cond_26

    if-nez v3, :cond_24

    .line 95
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_24
    add-int v7, v1, v3

    .line 96
    sget-object v8, Lcom/google/protobuf/K0;->a:Lcom/google/protobuf/l0;

    invoke-virtual {v8, p2, v1, v7}, Lcom/google/protobuf/l0;->x([BII)Z

    move-result v8

    if-eqz v8, :cond_25

    .line 97
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/protobuf/S;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, p2, v1, v3, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 98
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 99
    :cond_25
    invoke-static {}, Lcom/google/protobuf/U;->c()Lcom/google/protobuf/U;

    move-result-object p1

    throw p1

    .line 100
    :cond_26
    invoke-static {}, Lcom/google/protobuf/U;->f()Lcom/google/protobuf/U;

    move-result-object p1

    throw p1

    :cond_27
    :goto_13
    return v1

    .line 101
    :cond_28
    invoke-static {}, Lcom/google/protobuf/U;->c()Lcom/google/protobuf/U;

    move-result-object p1

    throw p1

    .line 102
    :cond_29
    invoke-static {}, Lcom/google/protobuf/U;->f()Lcom/google/protobuf/U;

    move-result-object p1

    throw p1

    :pswitch_7
    move-object/from16 v5, p14

    move-object v6, v4

    move v4, v0

    move v0, p4

    const/4 v2, 0x0

    if-ne v1, v8, :cond_2d

    .line 103
    move-object v4, v6

    check-cast v4, Lcom/google/protobuf/f;

    .line 104
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/l0;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v0

    .line 105
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    add-int/2addr v1, v0

    :goto_14
    if-ge v0, v1, :cond_2b

    .line 106
    invoke-static {p2, v0, v5}, Lcom/google/protobuf/l0;->t([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v0

    .line 107
    iget-wide v6, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    cmp-long v6, v6, v9

    if-eqz v6, :cond_2a

    move v6, v3

    goto :goto_15

    :cond_2a
    move v6, v2

    :goto_15
    invoke-virtual {v4, v6}, Lcom/google/protobuf/f;->f(Z)V

    goto :goto_14

    :cond_2b
    if-ne v0, v1, :cond_2c

    return v0

    .line 108
    :cond_2c
    invoke-static {}, Lcom/google/protobuf/U;->h()Lcom/google/protobuf/U;

    move-result-object p1

    throw p1

    :cond_2d
    if-nez v1, :cond_4e

    .line 109
    move-object v1, v6

    check-cast v1, Lcom/google/protobuf/f;

    .line 110
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/l0;->t([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v6

    .line 111
    iget-wide v7, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2e

    move v7, v3

    goto :goto_16

    :cond_2e
    move v7, v2

    :goto_16
    invoke-virtual {v1, v7}, Lcom/google/protobuf/f;->f(Z)V

    :goto_17
    if-ge v6, v0, :cond_31

    .line 112
    invoke-static {p2, v6, v5}, Lcom/google/protobuf/l0;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v7

    .line 113
    iget v8, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq v4, v8, :cond_2f

    goto :goto_19

    .line 114
    :cond_2f
    invoke-static {p2, v7, v5}, Lcom/google/protobuf/l0;->t([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v6

    .line 115
    iget-wide v7, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    cmp-long v7, v7, v9

    if-eqz v7, :cond_30

    move v7, v3

    goto :goto_18

    :cond_30
    move v7, v2

    :goto_18
    invoke-virtual {v1, v7}, Lcom/google/protobuf/f;->f(Z)V

    goto :goto_17

    :cond_31
    :goto_19
    return v6

    :pswitch_8
    move-object/from16 v5, p14

    move-object v6, v4

    move v4, v0

    move v0, p4

    if-ne v1, v8, :cond_34

    .line 116
    move-object v4, v6

    check-cast v4, Lcom/google/protobuf/H;

    .line 117
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/l0;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v0

    .line 118
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    add-int/2addr v1, v0

    :goto_1a
    if-ge v0, v1, :cond_32

    .line 119
    invoke-static {v0, p2}, Lcom/google/protobuf/l0;->f(I[B)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/google/protobuf/H;->f(I)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_1a

    :cond_32
    if-ne v0, v1, :cond_33

    return v0

    .line 120
    :cond_33
    invoke-static {}, Lcom/google/protobuf/U;->h()Lcom/google/protobuf/U;

    move-result-object p1

    throw p1

    :cond_34
    if-ne v1, v2, :cond_4e

    .line 121
    move-object v1, v6

    check-cast v1, Lcom/google/protobuf/H;

    .line 122
    invoke-static {p3, p2}, Lcom/google/protobuf/l0;->f(I[B)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/H;->f(I)V

    add-int/lit8 v2, p3, 0x4

    :goto_1b
    if-ge v2, v0, :cond_36

    .line 123
    invoke-static {p2, v2, v5}, Lcom/google/protobuf/l0;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v3

    .line 124
    iget v6, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq v4, v6, :cond_35

    goto :goto_1c

    .line 125
    :cond_35
    invoke-static {v3, p2}, Lcom/google/protobuf/l0;->f(I[B)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/protobuf/H;->f(I)V

    add-int/lit8 v2, v3, 0x4

    goto :goto_1b

    :cond_36
    :goto_1c
    return v2

    :pswitch_9
    move-object/from16 v5, p14

    move-object v6, v4

    move v4, v0

    move v0, p4

    if-ne v1, v8, :cond_39

    .line 126
    move-object v4, v6

    check-cast v4, Lcom/google/protobuf/b0;

    .line 127
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/l0;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v0

    .line 128
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    add-int/2addr v1, v0

    :goto_1d
    if-ge v0, v1, :cond_37

    .line 129
    invoke-static {v0, p2}, Lcom/google/protobuf/l0;->g(I[B)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/protobuf/b0;->f(J)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_1d

    :cond_37
    if-ne v0, v1, :cond_38

    return v0

    .line 130
    :cond_38
    invoke-static {}, Lcom/google/protobuf/U;->h()Lcom/google/protobuf/U;

    move-result-object p1

    throw p1

    :cond_39
    if-ne v1, v3, :cond_4e

    .line 131
    move-object v1, v6

    check-cast v1, Lcom/google/protobuf/b0;

    .line 132
    invoke-static {p3, p2}, Lcom/google/protobuf/l0;->g(I[B)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/b0;->f(J)V

    add-int/lit8 v2, p3, 0x8

    :goto_1e
    if-ge v2, v0, :cond_3b

    .line 133
    invoke-static {p2, v2, v5}, Lcom/google/protobuf/l0;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v3

    .line 134
    iget v6, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq v4, v6, :cond_3a

    goto :goto_1f

    .line 135
    :cond_3a
    invoke-static {v3, p2}, Lcom/google/protobuf/l0;->g(I[B)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/google/protobuf/b0;->f(J)V

    add-int/lit8 v2, v3, 0x8

    goto :goto_1e

    :cond_3b
    :goto_1f
    return v2

    :pswitch_a
    move-object/from16 v5, p14

    move-object v6, v4

    move v4, v0

    move v0, p4

    if-ne v1, v8, :cond_3e

    .line 136
    move-object v4, v6

    check-cast v4, Lcom/google/protobuf/H;

    .line 137
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/l0;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v0

    .line 138
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    add-int/2addr v1, v0

    :goto_20
    if-ge v0, v1, :cond_3c

    .line 139
    invoke-static {p2, v0, v5}, Lcom/google/protobuf/l0;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v0

    .line 140
    iget v2, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    invoke-virtual {v4, v2}, Lcom/google/protobuf/H;->f(I)V

    goto :goto_20

    :cond_3c
    if-ne v0, v1, :cond_3d

    return v0

    .line 141
    :cond_3d
    invoke-static {}, Lcom/google/protobuf/U;->h()Lcom/google/protobuf/U;

    move-result-object p1

    throw p1

    :cond_3e
    if-nez v1, :cond_4e

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, v0

    move/from16 p6, v4

    move-object/from16 p11, v5

    move-object/from16 p10, v6

    .line 142
    invoke-static/range {p6 .. p11}, Lcom/google/protobuf/l0;->s(I[BIILcom/google/protobuf/Q;Lcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result p1

    return p1

    :pswitch_b
    move-object/from16 v5, p14

    move-object v6, v4

    move v4, v0

    move v0, p4

    if-ne v1, v8, :cond_41

    .line 143
    move-object v4, v6

    check-cast v4, Lcom/google/protobuf/b0;

    .line 144
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/l0;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v0

    .line 145
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    add-int/2addr v1, v0

    :goto_21
    if-ge v0, v1, :cond_3f

    .line 146
    invoke-static {p2, v0, v5}, Lcom/google/protobuf/l0;->t([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v0

    .line 147
    iget-wide v2, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    invoke-virtual {v4, v2, v3}, Lcom/google/protobuf/b0;->f(J)V

    goto :goto_21

    :cond_3f
    if-ne v0, v1, :cond_40

    return v0

    .line 148
    :cond_40
    invoke-static {}, Lcom/google/protobuf/U;->h()Lcom/google/protobuf/U;

    move-result-object p1

    throw p1

    :cond_41
    if-nez v1, :cond_4e

    .line 149
    move-object v1, v6

    check-cast v1, Lcom/google/protobuf/b0;

    .line 150
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/l0;->t([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 151
    iget-wide v6, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    invoke-virtual {v1, v6, v7}, Lcom/google/protobuf/b0;->f(J)V

    :goto_22
    if-ge v2, v0, :cond_43

    .line 152
    invoke-static {p2, v2, v5}, Lcom/google/protobuf/l0;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v3

    .line 153
    iget v6, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq v4, v6, :cond_42

    goto :goto_23

    .line 154
    :cond_42
    invoke-static {p2, v3, v5}, Lcom/google/protobuf/l0;->t([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v2

    .line 155
    iget-wide v6, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->b:J

    invoke-virtual {v1, v6, v7}, Lcom/google/protobuf/b0;->f(J)V

    goto :goto_22

    :cond_43
    :goto_23
    return v2

    :pswitch_c
    move-object/from16 v5, p14

    move-object v6, v4

    move v4, v0

    move v0, p4

    if-ne v1, v8, :cond_46

    .line 156
    move-object v4, v6

    check-cast v4, Lcom/google/protobuf/z;

    .line 157
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/l0;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v0

    .line 158
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    add-int/2addr v1, v0

    :goto_24
    if-ge v0, v1, :cond_44

    .line 159
    invoke-static {v0, p2}, Lcom/google/protobuf/l0;->f(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 160
    invoke-virtual {v4, v2}, Lcom/google/protobuf/z;->f(F)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_24

    :cond_44
    if-ne v0, v1, :cond_45

    return v0

    .line 161
    :cond_45
    invoke-static {}, Lcom/google/protobuf/U;->h()Lcom/google/protobuf/U;

    move-result-object p1

    throw p1

    :cond_46
    if-ne v1, v2, :cond_4e

    .line 162
    move-object v1, v6

    check-cast v1, Lcom/google/protobuf/z;

    .line 163
    invoke-static {p3, p2}, Lcom/google/protobuf/l0;->f(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 164
    invoke-virtual {v1, v2}, Lcom/google/protobuf/z;->f(F)V

    add-int/lit8 v2, p3, 0x4

    :goto_25
    if-ge v2, v0, :cond_48

    .line 165
    invoke-static {p2, v2, v5}, Lcom/google/protobuf/l0;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v3

    .line 166
    iget v6, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq v4, v6, :cond_47

    goto :goto_26

    .line 167
    :cond_47
    invoke-static {v3, p2}, Lcom/google/protobuf/l0;->f(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 168
    invoke-virtual {v1, v2}, Lcom/google/protobuf/z;->f(F)V

    add-int/lit8 v2, v3, 0x4

    goto :goto_25

    :cond_48
    :goto_26
    return v2

    :pswitch_d
    move-object/from16 v5, p14

    move-object v6, v4

    move v4, v0

    move v0, p4

    if-ne v1, v8, :cond_4b

    .line 169
    move-object v4, v6

    check-cast v4, Lcom/google/protobuf/s;

    .line 170
    invoke-static {p2, p3, v5}, Lcom/google/protobuf/l0;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v0

    .line 171
    iget v1, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    add-int/2addr v1, v0

    :goto_27
    if-ge v0, v1, :cond_49

    .line 172
    invoke-static {v0, p2}, Lcom/google/protobuf/l0;->g(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 173
    invoke-virtual {v4, v2, v3}, Lcom/google/protobuf/s;->f(D)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_27

    :cond_49
    if-ne v0, v1, :cond_4a

    return v0

    .line 174
    :cond_4a
    invoke-static {}, Lcom/google/protobuf/U;->h()Lcom/google/protobuf/U;

    move-result-object p1

    throw p1

    :cond_4b
    if-ne v1, v3, :cond_4e

    .line 175
    move-object v1, v6

    check-cast v1, Lcom/google/protobuf/s;

    .line 176
    invoke-static {p3, p2}, Lcom/google/protobuf/l0;->g(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 177
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/s;->f(D)V

    add-int/lit8 v2, p3, 0x8

    :goto_28
    if-ge v2, v0, :cond_4d

    .line 178
    invoke-static {p2, v2, v5}, Lcom/google/protobuf/l0;->r([BILcom/google/crypto/tink/shaded/protobuf/d;)I

    move-result v3

    .line 179
    iget v6, v5, Lcom/google/crypto/tink/shaded/protobuf/d;->a:I

    if-eq v4, v6, :cond_4c

    goto :goto_29

    .line 180
    :cond_4c
    invoke-static {v3, p2}, Lcom/google/protobuf/l0;->g(I[B)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 181
    invoke-virtual {v1, v6, v7}, Lcom/google/protobuf/s;->f(D)V

    add-int/lit8 v2, v3, 0x8

    goto :goto_28

    :cond_4d
    :goto_29
    return v2

    :cond_4e
    :goto_2a
    return p3

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/protobuf/v0;Lcom/google/protobuf/v;)V
    .locals 3

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/protobuf/m0;->l:Lcom/google/protobuf/a0;

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p3, Lcom/google/crypto/tink/shaded/protobuf/l;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lcom/google/protobuf/n;

    .line 15
    .line 16
    iget v0, p3, Lcom/google/crypto/tink/shaded/protobuf/l;->b:I

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x7

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_3

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p3, p4, p5}, Lcom/google/crypto/tink/shaded/protobuf/l;->F(Lcom/google/protobuf/v0;Lcom/google/protobuf/v;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/protobuf/n;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget v1, p3, Lcom/google/crypto/tink/shaded/protobuf/l;->d:I

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p2}, Lcom/google/protobuf/n;->z()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v1, v0, :cond_0

    .line 46
    .line 47
    iput v1, p3, Lcom/google/crypto/tink/shaded/protobuf/l;->d:I

    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void

    .line 50
    :cond_3
    invoke-static {}, Lcom/google/protobuf/U;->d()Lcom/google/protobuf/T;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
.end method

.method public final J(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/l;)V
    .locals 2

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    const v1, 0xfffff

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    and-int/2addr p2, v1

    .line 10
    int-to-long v0, p2

    .line 11
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->U()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/H0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/m0;->f:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    and-int/2addr p2, v1

    .line 24
    int-to-long v0, p2

    .line 25
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->Q()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/H0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    and-int/2addr p2, v1

    .line 34
    int-to-long v0, p2

    .line 35
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/l;->i()Lcom/google/protobuf/j;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, v0, v1, p2}, Lcom/google/protobuf/H0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

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

.method public final L(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/m0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/protobuf/m0;->a:[I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    ushr-int/lit8 v0, p1, 0x14

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    shl-int v0, v1, v0

    .line 16
    .line 17
    const v1, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr p1, v1

    .line 21
    int-to-long v1, p1

    .line 22
    sget-object p1, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2, p2}, Lcom/google/protobuf/G0;->i(JLjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    or-int/2addr p1, v0

    .line 29
    invoke-static {p2, p1, v1, v2}, Lcom/google/protobuf/H0;->m(Ljava/lang/Object;IJ)V

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
.end method

.method public final M(Ljava/lang/Object;II)V
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/m0;->a:[I

    .line 4
    .line 5
    aget p3, v0, p3

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    invoke-static {p1, p2, v0, v1}, Lcom/google/protobuf/H0;->m(Ljava/lang/Object;IJ)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final N(II)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v2, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    move p2, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, -0x1

    .line 32
    return p1
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

.method public final P(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/m0;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
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

.method public final Q(Ljava/lang/Object;Lcom/google/protobuf/d0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/protobuf/m0;->a:[I

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    sget-object v5, Lcom/google/protobuf/m0;->p:Lsun/misc/Unsafe;

    .line 11
    .line 12
    const/4 v6, -0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    :goto_0
    if-ge v8, v4, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0, v8}, Lcom/google/protobuf/m0;->P(I)I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    aget v11, v3, v8

    .line 22
    .line 23
    invoke-static {v10}, Lcom/google/protobuf/m0;->O(I)I

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    iget-boolean v13, v0, Lcom/google/protobuf/m0;->g:Z

    .line 28
    .line 29
    const/4 v15, 0x1

    .line 30
    if-nez v13, :cond_1

    .line 31
    .line 32
    const/16 v13, 0x11

    .line 33
    .line 34
    if-gt v12, v13, :cond_1

    .line 35
    .line 36
    add-int/lit8 v13, v8, 0x2

    .line 37
    .line 38
    aget v13, v3, v13

    .line 39
    .line 40
    const v16, 0xfffff

    .line 41
    .line 42
    .line 43
    and-int v14, v13, v16

    .line 44
    .line 45
    move/from16 v17, v8

    .line 46
    .line 47
    if-eq v14, v6, :cond_0

    .line 48
    .line 49
    int-to-long v7, v14

    .line 50
    invoke-virtual {v5, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    move v6, v14

    .line 55
    :cond_0
    ushr-int/lit8 v7, v13, 0x14

    .line 56
    .line 57
    shl-int v7, v15, v7

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move/from16 v17, v8

    .line 61
    .line 62
    const v16, 0xfffff

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_1
    and-int v8, v10, v16

    .line 67
    .line 68
    int-to-long v13, v8

    .line 69
    const/16 v8, 0x3f

    .line 70
    .line 71
    packed-switch v12, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    move/from16 v10, v17

    .line 75
    .line 76
    :cond_2
    :goto_2
    const/4 v12, 0x0

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :pswitch_0
    move/from16 v10, v17

    .line 80
    .line 81
    invoke-virtual {v0, v1, v11, v10}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v0, v10}, Lcom/google/protobuf/m0;->o(I)Lcom/google/protobuf/v0;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v2, v11, v7, v8}, Lcom/google/protobuf/d0;->d(ILjava/lang/Object;Lcom/google/protobuf/v0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :pswitch_1
    move/from16 v10, v17

    .line 100
    .line 101
    invoke-virtual {v0, v1, v11, v10}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/m0;->C(JLjava/lang/Object;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    iget-object v7, v2, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Lcom/google/protobuf/r;

    .line 114
    .line 115
    shl-long v14, v12, v15

    .line 116
    .line 117
    shr-long/2addr v12, v8

    .line 118
    xor-long/2addr v12, v14

    .line 119
    invoke-virtual {v7, v11, v12, v13}, Lcom/google/protobuf/r;->c0(IJ)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_2
    move/from16 v10, v17

    .line 124
    .line 125
    invoke-virtual {v0, v1, v11, v10}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_2

    .line 130
    .line 131
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    iget-object v8, v2, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v8, Lcom/google/protobuf/r;

    .line 138
    .line 139
    shl-int/lit8 v12, v7, 0x1

    .line 140
    .line 141
    shr-int/lit8 v7, v7, 0x1f

    .line 142
    .line 143
    xor-int/2addr v7, v12

    .line 144
    invoke-virtual {v8, v11, v7}, Lcom/google/protobuf/r;->a0(II)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_3
    move/from16 v10, v17

    .line 149
    .line 150
    invoke-virtual {v0, v1, v11, v10}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_2

    .line 155
    .line 156
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/m0;->C(JLjava/lang/Object;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    iget-object v12, v2, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v12, Lcom/google/protobuf/r;

    .line 163
    .line 164
    invoke-virtual {v12, v11, v7, v8}, Lcom/google/protobuf/r;->T(IJ)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_4
    move/from16 v10, v17

    .line 169
    .line 170
    invoke-virtual {v0, v1, v11, v10}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_2

    .line 175
    .line 176
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    iget-object v8, v2, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v8, Lcom/google/protobuf/r;

    .line 183
    .line 184
    invoke-virtual {v8, v11, v7}, Lcom/google/protobuf/r;->R(II)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_5
    move/from16 v10, v17

    .line 189
    .line 190
    invoke-virtual {v0, v1, v11, v10}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-eqz v7, :cond_2

    .line 195
    .line 196
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    iget-object v8, v2, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v8, Lcom/google/protobuf/r;

    .line 203
    .line 204
    invoke-virtual {v8, v11, v7}, Lcom/google/protobuf/r;->V(II)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :pswitch_6
    move/from16 v10, v17

    .line 210
    .line 211
    invoke-virtual {v0, v1, v11, v10}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-eqz v7, :cond_2

    .line 216
    .line 217
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    iget-object v8, v2, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v8, Lcom/google/protobuf/r;

    .line 224
    .line 225
    invoke-virtual {v8, v11, v7}, Lcom/google/protobuf/r;->a0(II)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :pswitch_7
    move/from16 v10, v17

    .line 231
    .line 232
    invoke-virtual {v0, v1, v11, v10}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_2

    .line 237
    .line 238
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Lcom/google/protobuf/j;

    .line 243
    .line 244
    invoke-virtual {v2, v11, v7}, Lcom/google/protobuf/d0;->a(ILcom/google/protobuf/j;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :pswitch_8
    move/from16 v10, v17

    .line 250
    .line 251
    invoke-virtual {v0, v1, v11, v10}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eqz v7, :cond_2

    .line 256
    .line 257
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v0, v10}, Lcom/google/protobuf/m0;->o(I)Lcom/google/protobuf/v0;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v2, v11, v7, v8}, Lcom/google/protobuf/d0;->g(ILjava/lang/Object;Lcom/google/protobuf/v0;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :pswitch_9
    move/from16 v10, v17

    .line 271
    .line 272
    invoke-virtual {v0, v1, v11, v10}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_2

    .line 277
    .line 278
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static {v11, v7, v2}, Lcom/google/protobuf/m0;->R(ILjava/lang/Object;Lcom/google/protobuf/d0;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :pswitch_a
    move/from16 v10, v17

    .line 288
    .line 289
    invoke-virtual {v0, v1, v11, v10}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_2

    .line 294
    .line 295
    sget-object v7, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 296
    .line 297
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    iget-object v8, v2, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v8, Lcom/google/protobuf/r;

    .line 310
    .line 311
    invoke-virtual {v8, v11, v7}, Lcom/google/protobuf/r;->P(IZ)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :pswitch_b
    move/from16 v10, v17

    .line 317
    .line 318
    invoke-virtual {v0, v1, v11, v10}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_2

    .line 323
    .line 324
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    invoke-virtual {v2, v11, v7}, Lcom/google/protobuf/d0;->b(II)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :pswitch_c
    move/from16 v10, v17

    .line 334
    .line 335
    invoke-virtual {v0, v1, v11, v10}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_2

    .line 340
    .line 341
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/m0;->C(JLjava/lang/Object;)J

    .line 342
    .line 343
    .line 344
    move-result-wide v7

    .line 345
    invoke-virtual {v2, v11, v7, v8}, Lcom/google/protobuf/d0;->c(IJ)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :pswitch_d
    move/from16 v10, v17

    .line 351
    .line 352
    invoke-virtual {v0, v1, v11, v10}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_2

    .line 357
    .line 358
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    invoke-virtual {v2, v11, v7}, Lcom/google/protobuf/d0;->e(II)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :pswitch_e
    move/from16 v10, v17

    .line 368
    .line 369
    invoke-virtual {v0, v1, v11, v10}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-eqz v7, :cond_2

    .line 374
    .line 375
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/m0;->C(JLjava/lang/Object;)J

    .line 376
    .line 377
    .line 378
    move-result-wide v7

    .line 379
    iget-object v12, v2, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v12, Lcom/google/protobuf/r;

    .line 382
    .line 383
    invoke-virtual {v12, v11, v7, v8}, Lcom/google/protobuf/r;->c0(IJ)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :pswitch_f
    move/from16 v10, v17

    .line 389
    .line 390
    invoke-virtual {v0, v1, v11, v10}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-eqz v7, :cond_2

    .line 395
    .line 396
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/m0;->C(JLjava/lang/Object;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v7

    .line 400
    invoke-virtual {v2, v11, v7, v8}, Lcom/google/protobuf/d0;->f(IJ)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :pswitch_10
    move/from16 v10, v17

    .line 406
    .line 407
    invoke-virtual {v0, v1, v11, v10}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-eqz v7, :cond_2

    .line 412
    .line 413
    sget-object v7, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 414
    .line 415
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    check-cast v7, Ljava/lang/Float;

    .line 420
    .line 421
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    iget-object v8, v2, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v8, Lcom/google/protobuf/r;

    .line 428
    .line 429
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    invoke-virtual {v8, v11, v7}, Lcom/google/protobuf/r;->R(II)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :pswitch_11
    move/from16 v10, v17

    .line 442
    .line 443
    invoke-virtual {v0, v1, v11, v10}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-eqz v7, :cond_2

    .line 448
    .line 449
    sget-object v7, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 450
    .line 451
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    check-cast v7, Ljava/lang/Double;

    .line 456
    .line 457
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 458
    .line 459
    .line 460
    move-result-wide v7

    .line 461
    iget-object v12, v2, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v12, Lcom/google/protobuf/r;

    .line 464
    .line 465
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 469
    .line 470
    .line 471
    move-result-wide v7

    .line 472
    invoke-virtual {v12, v11, v7, v8}, Lcom/google/protobuf/r;->T(IJ)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_2

    .line 476
    .line 477
    :pswitch_12
    move/from16 v10, v17

    .line 478
    .line 479
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    if-nez v7, :cond_3

    .line 484
    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :cond_3
    invoke-virtual {v0, v10}, Lcom/google/protobuf/m0;->n(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iget-object v2, v0, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/f0;

    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-static {v1}, LB0/h;->r(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    const/4 v1, 0x0

    .line 500
    throw v1

    .line 501
    :pswitch_13
    move/from16 v10, v17

    .line 502
    .line 503
    aget v7, v3, v10

    .line 504
    .line 505
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    check-cast v8, Ljava/util/List;

    .line 510
    .line 511
    invoke-virtual {v0, v10}, Lcom/google/protobuf/m0;->o(I)Lcom/google/protobuf/v0;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    invoke-static {v7, v8, v2, v11}, Lcom/google/protobuf/w0;->G(ILjava/util/List;Lcom/google/protobuf/d0;Lcom/google/protobuf/v0;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_2

    .line 519
    .line 520
    :pswitch_14
    move/from16 v10, v17

    .line 521
    .line 522
    aget v7, v3, v10

    .line 523
    .line 524
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    check-cast v8, Ljava/util/List;

    .line 529
    .line 530
    invoke-static {v7, v8, v2, v15}, Lcom/google/protobuf/w0;->N(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :pswitch_15
    move/from16 v10, v17

    .line 536
    .line 537
    aget v7, v3, v10

    .line 538
    .line 539
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    check-cast v8, Ljava/util/List;

    .line 544
    .line 545
    invoke-static {v7, v8, v2, v15}, Lcom/google/protobuf/w0;->M(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_2

    .line 549
    .line 550
    :pswitch_16
    move/from16 v10, v17

    .line 551
    .line 552
    aget v7, v3, v10

    .line 553
    .line 554
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    check-cast v8, Ljava/util/List;

    .line 559
    .line 560
    invoke-static {v7, v8, v2, v15}, Lcom/google/protobuf/w0;->L(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_2

    .line 564
    .line 565
    :pswitch_17
    move/from16 v10, v17

    .line 566
    .line 567
    aget v7, v3, v10

    .line 568
    .line 569
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    check-cast v8, Ljava/util/List;

    .line 574
    .line 575
    invoke-static {v7, v8, v2, v15}, Lcom/google/protobuf/w0;->K(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_2

    .line 579
    .line 580
    :pswitch_18
    move/from16 v10, v17

    .line 581
    .line 582
    aget v7, v3, v10

    .line 583
    .line 584
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    check-cast v8, Ljava/util/List;

    .line 589
    .line 590
    invoke-static {v7, v8, v2, v15}, Lcom/google/protobuf/w0;->C(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_2

    .line 594
    .line 595
    :pswitch_19
    move/from16 v10, v17

    .line 596
    .line 597
    aget v7, v3, v10

    .line 598
    .line 599
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    check-cast v8, Ljava/util/List;

    .line 604
    .line 605
    invoke-static {v7, v8, v2, v15}, Lcom/google/protobuf/w0;->P(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_2

    .line 609
    .line 610
    :pswitch_1a
    move/from16 v10, v17

    .line 611
    .line 612
    aget v7, v3, v10

    .line 613
    .line 614
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    check-cast v8, Ljava/util/List;

    .line 619
    .line 620
    invoke-static {v7, v8, v2, v15}, Lcom/google/protobuf/w0;->z(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_2

    .line 624
    .line 625
    :pswitch_1b
    move/from16 v10, v17

    .line 626
    .line 627
    aget v7, v3, v10

    .line 628
    .line 629
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    check-cast v8, Ljava/util/List;

    .line 634
    .line 635
    invoke-static {v7, v8, v2, v15}, Lcom/google/protobuf/w0;->D(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_2

    .line 639
    .line 640
    :pswitch_1c
    move/from16 v10, v17

    .line 641
    .line 642
    aget v7, v3, v10

    .line 643
    .line 644
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    check-cast v8, Ljava/util/List;

    .line 649
    .line 650
    invoke-static {v7, v8, v2, v15}, Lcom/google/protobuf/w0;->E(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_2

    .line 654
    .line 655
    :pswitch_1d
    move/from16 v10, v17

    .line 656
    .line 657
    aget v7, v3, v10

    .line 658
    .line 659
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v8

    .line 663
    check-cast v8, Ljava/util/List;

    .line 664
    .line 665
    invoke-static {v7, v8, v2, v15}, Lcom/google/protobuf/w0;->H(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_2

    .line 669
    .line 670
    :pswitch_1e
    move/from16 v10, v17

    .line 671
    .line 672
    aget v7, v3, v10

    .line 673
    .line 674
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    check-cast v8, Ljava/util/List;

    .line 679
    .line 680
    invoke-static {v7, v8, v2, v15}, Lcom/google/protobuf/w0;->Q(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_2

    .line 684
    .line 685
    :pswitch_1f
    move/from16 v10, v17

    .line 686
    .line 687
    aget v7, v3, v10

    .line 688
    .line 689
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    check-cast v8, Ljava/util/List;

    .line 694
    .line 695
    invoke-static {v7, v8, v2, v15}, Lcom/google/protobuf/w0;->I(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_2

    .line 699
    .line 700
    :pswitch_20
    move/from16 v10, v17

    .line 701
    .line 702
    aget v7, v3, v10

    .line 703
    .line 704
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    check-cast v8, Ljava/util/List;

    .line 709
    .line 710
    invoke-static {v7, v8, v2, v15}, Lcom/google/protobuf/w0;->F(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_2

    .line 714
    .line 715
    :pswitch_21
    move/from16 v10, v17

    .line 716
    .line 717
    aget v7, v3, v10

    .line 718
    .line 719
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    check-cast v8, Ljava/util/List;

    .line 724
    .line 725
    invoke-static {v7, v8, v2, v15}, Lcom/google/protobuf/w0;->B(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_2

    .line 729
    .line 730
    :pswitch_22
    move/from16 v10, v17

    .line 731
    .line 732
    aget v7, v3, v10

    .line 733
    .line 734
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    check-cast v8, Ljava/util/List;

    .line 739
    .line 740
    const/4 v11, 0x0

    .line 741
    invoke-static {v7, v8, v2, v11}, Lcom/google/protobuf/w0;->N(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 742
    .line 743
    .line 744
    :goto_3
    move v12, v11

    .line 745
    goto/16 :goto_4

    .line 746
    .line 747
    :pswitch_23
    move/from16 v10, v17

    .line 748
    .line 749
    const/4 v11, 0x0

    .line 750
    aget v7, v3, v10

    .line 751
    .line 752
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    check-cast v8, Ljava/util/List;

    .line 757
    .line 758
    invoke-static {v7, v8, v2, v11}, Lcom/google/protobuf/w0;->M(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 759
    .line 760
    .line 761
    goto :goto_3

    .line 762
    :pswitch_24
    move/from16 v10, v17

    .line 763
    .line 764
    const/4 v11, 0x0

    .line 765
    aget v7, v3, v10

    .line 766
    .line 767
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    check-cast v8, Ljava/util/List;

    .line 772
    .line 773
    invoke-static {v7, v8, v2, v11}, Lcom/google/protobuf/w0;->L(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 774
    .line 775
    .line 776
    goto :goto_3

    .line 777
    :pswitch_25
    move/from16 v10, v17

    .line 778
    .line 779
    const/4 v11, 0x0

    .line 780
    aget v7, v3, v10

    .line 781
    .line 782
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    check-cast v8, Ljava/util/List;

    .line 787
    .line 788
    invoke-static {v7, v8, v2, v11}, Lcom/google/protobuf/w0;->K(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 789
    .line 790
    .line 791
    goto :goto_3

    .line 792
    :pswitch_26
    move/from16 v10, v17

    .line 793
    .line 794
    const/4 v11, 0x0

    .line 795
    aget v7, v3, v10

    .line 796
    .line 797
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    check-cast v8, Ljava/util/List;

    .line 802
    .line 803
    invoke-static {v7, v8, v2, v11}, Lcom/google/protobuf/w0;->C(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 804
    .line 805
    .line 806
    goto :goto_3

    .line 807
    :pswitch_27
    move/from16 v10, v17

    .line 808
    .line 809
    const/4 v11, 0x0

    .line 810
    aget v7, v3, v10

    .line 811
    .line 812
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    check-cast v8, Ljava/util/List;

    .line 817
    .line 818
    invoke-static {v7, v8, v2, v11}, Lcom/google/protobuf/w0;->P(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 819
    .line 820
    .line 821
    goto :goto_3

    .line 822
    :pswitch_28
    move/from16 v10, v17

    .line 823
    .line 824
    aget v7, v3, v10

    .line 825
    .line 826
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v8

    .line 830
    check-cast v8, Ljava/util/List;

    .line 831
    .line 832
    invoke-static {v7, v8, v2}, Lcom/google/protobuf/w0;->A(ILjava/util/List;Lcom/google/protobuf/d0;)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_2

    .line 836
    .line 837
    :pswitch_29
    move/from16 v10, v17

    .line 838
    .line 839
    aget v7, v3, v10

    .line 840
    .line 841
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    check-cast v8, Ljava/util/List;

    .line 846
    .line 847
    invoke-virtual {v0, v10}, Lcom/google/protobuf/m0;->o(I)Lcom/google/protobuf/v0;

    .line 848
    .line 849
    .line 850
    move-result-object v11

    .line 851
    invoke-static {v7, v8, v2, v11}, Lcom/google/protobuf/w0;->J(ILjava/util/List;Lcom/google/protobuf/d0;Lcom/google/protobuf/v0;)V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_2

    .line 855
    .line 856
    :pswitch_2a
    move/from16 v10, v17

    .line 857
    .line 858
    aget v7, v3, v10

    .line 859
    .line 860
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    check-cast v8, Ljava/util/List;

    .line 865
    .line 866
    invoke-static {v7, v8, v2}, Lcom/google/protobuf/w0;->O(ILjava/util/List;Lcom/google/protobuf/d0;)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_2

    .line 870
    .line 871
    :pswitch_2b
    move/from16 v10, v17

    .line 872
    .line 873
    aget v7, v3, v10

    .line 874
    .line 875
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v8

    .line 879
    check-cast v8, Ljava/util/List;

    .line 880
    .line 881
    const/4 v12, 0x0

    .line 882
    invoke-static {v7, v8, v2, v12}, Lcom/google/protobuf/w0;->z(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_4

    .line 886
    .line 887
    :pswitch_2c
    move/from16 v10, v17

    .line 888
    .line 889
    const/4 v12, 0x0

    .line 890
    aget v7, v3, v10

    .line 891
    .line 892
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    check-cast v8, Ljava/util/List;

    .line 897
    .line 898
    invoke-static {v7, v8, v2, v12}, Lcom/google/protobuf/w0;->D(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_4

    .line 902
    .line 903
    :pswitch_2d
    move/from16 v10, v17

    .line 904
    .line 905
    const/4 v12, 0x0

    .line 906
    aget v7, v3, v10

    .line 907
    .line 908
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v8

    .line 912
    check-cast v8, Ljava/util/List;

    .line 913
    .line 914
    invoke-static {v7, v8, v2, v12}, Lcom/google/protobuf/w0;->E(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_4

    .line 918
    .line 919
    :pswitch_2e
    move/from16 v10, v17

    .line 920
    .line 921
    const/4 v12, 0x0

    .line 922
    aget v7, v3, v10

    .line 923
    .line 924
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    check-cast v8, Ljava/util/List;

    .line 929
    .line 930
    invoke-static {v7, v8, v2, v12}, Lcom/google/protobuf/w0;->H(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 931
    .line 932
    .line 933
    goto/16 :goto_4

    .line 934
    .line 935
    :pswitch_2f
    move/from16 v10, v17

    .line 936
    .line 937
    const/4 v12, 0x0

    .line 938
    aget v7, v3, v10

    .line 939
    .line 940
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    check-cast v8, Ljava/util/List;

    .line 945
    .line 946
    invoke-static {v7, v8, v2, v12}, Lcom/google/protobuf/w0;->Q(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 947
    .line 948
    .line 949
    goto/16 :goto_4

    .line 950
    .line 951
    :pswitch_30
    move/from16 v10, v17

    .line 952
    .line 953
    const/4 v12, 0x0

    .line 954
    aget v7, v3, v10

    .line 955
    .line 956
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v8

    .line 960
    check-cast v8, Ljava/util/List;

    .line 961
    .line 962
    invoke-static {v7, v8, v2, v12}, Lcom/google/protobuf/w0;->I(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_4

    .line 966
    .line 967
    :pswitch_31
    move/from16 v10, v17

    .line 968
    .line 969
    const/4 v12, 0x0

    .line 970
    aget v7, v3, v10

    .line 971
    .line 972
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v8

    .line 976
    check-cast v8, Ljava/util/List;

    .line 977
    .line 978
    invoke-static {v7, v8, v2, v12}, Lcom/google/protobuf/w0;->F(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 979
    .line 980
    .line 981
    goto/16 :goto_4

    .line 982
    .line 983
    :pswitch_32
    move/from16 v10, v17

    .line 984
    .line 985
    const/4 v12, 0x0

    .line 986
    aget v7, v3, v10

    .line 987
    .line 988
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v8

    .line 992
    check-cast v8, Ljava/util/List;

    .line 993
    .line 994
    invoke-static {v7, v8, v2, v12}, Lcom/google/protobuf/w0;->B(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_4

    .line 998
    .line 999
    :pswitch_33
    move/from16 v10, v17

    .line 1000
    .line 1001
    const/4 v12, 0x0

    .line 1002
    and-int/2addr v7, v9

    .line 1003
    if-eqz v7, :cond_4

    .line 1004
    .line 1005
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v7

    .line 1009
    invoke-virtual {v0, v10}, Lcom/google/protobuf/m0;->o(I)Lcom/google/protobuf/v0;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v8

    .line 1013
    invoke-virtual {v2, v11, v7, v8}, Lcom/google/protobuf/d0;->d(ILjava/lang/Object;Lcom/google/protobuf/v0;)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_4

    .line 1017
    .line 1018
    :pswitch_34
    move/from16 v10, v17

    .line 1019
    .line 1020
    const/4 v12, 0x0

    .line 1021
    and-int/2addr v7, v9

    .line 1022
    if-eqz v7, :cond_4

    .line 1023
    .line 1024
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v13

    .line 1028
    iget-object v7, v2, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v7, Lcom/google/protobuf/r;

    .line 1031
    .line 1032
    shl-long v15, v13, v15

    .line 1033
    .line 1034
    shr-long/2addr v13, v8

    .line 1035
    xor-long/2addr v13, v15

    .line 1036
    invoke-virtual {v7, v11, v13, v14}, Lcom/google/protobuf/r;->c0(IJ)V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_4

    .line 1040
    .line 1041
    :pswitch_35
    move/from16 v10, v17

    .line 1042
    .line 1043
    const/4 v12, 0x0

    .line 1044
    and-int/2addr v7, v9

    .line 1045
    if-eqz v7, :cond_4

    .line 1046
    .line 1047
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1048
    .line 1049
    .line 1050
    move-result v7

    .line 1051
    iget-object v8, v2, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v8, Lcom/google/protobuf/r;

    .line 1054
    .line 1055
    shl-int/lit8 v13, v7, 0x1

    .line 1056
    .line 1057
    shr-int/lit8 v7, v7, 0x1f

    .line 1058
    .line 1059
    xor-int/2addr v7, v13

    .line 1060
    invoke-virtual {v8, v11, v7}, Lcom/google/protobuf/r;->a0(II)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_4

    .line 1064
    .line 1065
    :pswitch_36
    move/from16 v10, v17

    .line 1066
    .line 1067
    const/4 v12, 0x0

    .line 1068
    and-int/2addr v7, v9

    .line 1069
    if-eqz v7, :cond_4

    .line 1070
    .line 1071
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v7

    .line 1075
    iget-object v13, v2, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v13, Lcom/google/protobuf/r;

    .line 1078
    .line 1079
    invoke-virtual {v13, v11, v7, v8}, Lcom/google/protobuf/r;->T(IJ)V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_4

    .line 1083
    .line 1084
    :pswitch_37
    move/from16 v10, v17

    .line 1085
    .line 1086
    const/4 v12, 0x0

    .line 1087
    and-int/2addr v7, v9

    .line 1088
    if-eqz v7, :cond_4

    .line 1089
    .line 1090
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1091
    .line 1092
    .line 1093
    move-result v7

    .line 1094
    iget-object v8, v2, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v8, Lcom/google/protobuf/r;

    .line 1097
    .line 1098
    invoke-virtual {v8, v11, v7}, Lcom/google/protobuf/r;->R(II)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_4

    .line 1102
    .line 1103
    :pswitch_38
    move/from16 v10, v17

    .line 1104
    .line 1105
    const/4 v12, 0x0

    .line 1106
    and-int/2addr v7, v9

    .line 1107
    if-eqz v7, :cond_4

    .line 1108
    .line 1109
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1110
    .line 1111
    .line 1112
    move-result v7

    .line 1113
    iget-object v8, v2, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v8, Lcom/google/protobuf/r;

    .line 1116
    .line 1117
    invoke-virtual {v8, v11, v7}, Lcom/google/protobuf/r;->V(II)V

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_4

    .line 1121
    .line 1122
    :pswitch_39
    move/from16 v10, v17

    .line 1123
    .line 1124
    const/4 v12, 0x0

    .line 1125
    and-int/2addr v7, v9

    .line 1126
    if-eqz v7, :cond_4

    .line 1127
    .line 1128
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1129
    .line 1130
    .line 1131
    move-result v7

    .line 1132
    iget-object v8, v2, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v8, Lcom/google/protobuf/r;

    .line 1135
    .line 1136
    invoke-virtual {v8, v11, v7}, Lcom/google/protobuf/r;->a0(II)V

    .line 1137
    .line 1138
    .line 1139
    goto/16 :goto_4

    .line 1140
    .line 1141
    :pswitch_3a
    move/from16 v10, v17

    .line 1142
    .line 1143
    const/4 v12, 0x0

    .line 1144
    and-int/2addr v7, v9

    .line 1145
    if-eqz v7, :cond_4

    .line 1146
    .line 1147
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v7

    .line 1151
    check-cast v7, Lcom/google/protobuf/j;

    .line 1152
    .line 1153
    invoke-virtual {v2, v11, v7}, Lcom/google/protobuf/d0;->a(ILcom/google/protobuf/j;)V

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_4

    .line 1157
    .line 1158
    :pswitch_3b
    move/from16 v10, v17

    .line 1159
    .line 1160
    const/4 v12, 0x0

    .line 1161
    and-int/2addr v7, v9

    .line 1162
    if-eqz v7, :cond_4

    .line 1163
    .line 1164
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v7

    .line 1168
    invoke-virtual {v0, v10}, Lcom/google/protobuf/m0;->o(I)Lcom/google/protobuf/v0;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v8

    .line 1172
    invoke-virtual {v2, v11, v7, v8}, Lcom/google/protobuf/d0;->g(ILjava/lang/Object;Lcom/google/protobuf/v0;)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_4

    .line 1176
    .line 1177
    :pswitch_3c
    move/from16 v10, v17

    .line 1178
    .line 1179
    const/4 v12, 0x0

    .line 1180
    and-int/2addr v7, v9

    .line 1181
    if-eqz v7, :cond_4

    .line 1182
    .line 1183
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v7

    .line 1187
    invoke-static {v11, v7, v2}, Lcom/google/protobuf/m0;->R(ILjava/lang/Object;Lcom/google/protobuf/d0;)V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_4

    .line 1191
    .line 1192
    :pswitch_3d
    move/from16 v10, v17

    .line 1193
    .line 1194
    const/4 v12, 0x0

    .line 1195
    and-int/2addr v7, v9

    .line 1196
    if-eqz v7, :cond_4

    .line 1197
    .line 1198
    sget-object v7, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 1199
    .line 1200
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/protobuf/G0;->d(JLjava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v7

    .line 1204
    iget-object v8, v2, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v8, Lcom/google/protobuf/r;

    .line 1207
    .line 1208
    invoke-virtual {v8, v11, v7}, Lcom/google/protobuf/r;->P(IZ)V

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_4

    .line 1212
    .line 1213
    :pswitch_3e
    move/from16 v10, v17

    .line 1214
    .line 1215
    const/4 v12, 0x0

    .line 1216
    and-int/2addr v7, v9

    .line 1217
    if-eqz v7, :cond_4

    .line 1218
    .line 1219
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1220
    .line 1221
    .line 1222
    move-result v7

    .line 1223
    invoke-virtual {v2, v11, v7}, Lcom/google/protobuf/d0;->b(II)V

    .line 1224
    .line 1225
    .line 1226
    goto/16 :goto_4

    .line 1227
    .line 1228
    :pswitch_3f
    move/from16 v10, v17

    .line 1229
    .line 1230
    const/4 v12, 0x0

    .line 1231
    and-int/2addr v7, v9

    .line 1232
    if-eqz v7, :cond_4

    .line 1233
    .line 1234
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v7

    .line 1238
    invoke-virtual {v2, v11, v7, v8}, Lcom/google/protobuf/d0;->c(IJ)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_4

    .line 1242
    :pswitch_40
    move/from16 v10, v17

    .line 1243
    .line 1244
    const/4 v12, 0x0

    .line 1245
    and-int/2addr v7, v9

    .line 1246
    if-eqz v7, :cond_4

    .line 1247
    .line 1248
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1249
    .line 1250
    .line 1251
    move-result v7

    .line 1252
    invoke-virtual {v2, v11, v7}, Lcom/google/protobuf/d0;->e(II)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_4

    .line 1256
    :pswitch_41
    move/from16 v10, v17

    .line 1257
    .line 1258
    const/4 v12, 0x0

    .line 1259
    and-int/2addr v7, v9

    .line 1260
    if-eqz v7, :cond_4

    .line 1261
    .line 1262
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v7

    .line 1266
    iget-object v13, v2, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v13, Lcom/google/protobuf/r;

    .line 1269
    .line 1270
    invoke-virtual {v13, v11, v7, v8}, Lcom/google/protobuf/r;->c0(IJ)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_4

    .line 1274
    :pswitch_42
    move/from16 v10, v17

    .line 1275
    .line 1276
    const/4 v12, 0x0

    .line 1277
    and-int/2addr v7, v9

    .line 1278
    if-eqz v7, :cond_4

    .line 1279
    .line 1280
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v7

    .line 1284
    invoke-virtual {v2, v11, v7, v8}, Lcom/google/protobuf/d0;->f(IJ)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_4

    .line 1288
    :pswitch_43
    move/from16 v10, v17

    .line 1289
    .line 1290
    const/4 v12, 0x0

    .line 1291
    and-int/2addr v7, v9

    .line 1292
    if-eqz v7, :cond_4

    .line 1293
    .line 1294
    sget-object v7, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 1295
    .line 1296
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/protobuf/G0;->h(JLjava/lang/Object;)F

    .line 1297
    .line 1298
    .line 1299
    move-result v7

    .line 1300
    iget-object v8, v2, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v8, Lcom/google/protobuf/r;

    .line 1303
    .line 1304
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1308
    .line 1309
    .line 1310
    move-result v7

    .line 1311
    invoke-virtual {v8, v11, v7}, Lcom/google/protobuf/r;->R(II)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_4

    .line 1315
    :pswitch_44
    move/from16 v10, v17

    .line 1316
    .line 1317
    const/4 v12, 0x0

    .line 1318
    and-int/2addr v7, v9

    .line 1319
    if-eqz v7, :cond_4

    .line 1320
    .line 1321
    sget-object v7, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 1322
    .line 1323
    invoke-virtual {v7, v13, v14, v1}, Lcom/google/protobuf/G0;->g(JLjava/lang/Object;)D

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v7

    .line 1327
    iget-object v13, v2, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v13, Lcom/google/protobuf/r;

    .line 1330
    .line 1331
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v7

    .line 1338
    invoke-virtual {v13, v11, v7, v8}, Lcom/google/protobuf/r;->T(IJ)V

    .line 1339
    .line 1340
    .line 1341
    :cond_4
    :goto_4
    add-int/lit8 v8, v10, 0x3

    .line 1342
    .line 1343
    goto/16 :goto_0

    .line 1344
    .line 1345
    :cond_5
    iget-object v3, v0, Lcom/google/protobuf/m0;->m:Lcom/google/protobuf/z0;

    .line 1346
    .line 1347
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1348
    .line 1349
    .line 1350
    check-cast v1, Lcom/google/protobuf/G;

    .line 1351
    .line 1352
    iget-object v1, v1, Lcom/google/protobuf/G;->unknownFields:Lcom/google/protobuf/y0;

    .line 1353
    .line 1354
    invoke-virtual {v1, v2}, Lcom/google/protobuf/y0;->e(Lcom/google/protobuf/d0;)V

    .line 1355
    .line 1356
    .line 1357
    return-void

    .line 1358
    nop

    .line 1359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/protobuf/m0;->i:I

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/m0;->h:[I

    .line 5
    .line 6
    iget v3, p0, Lcom/google/protobuf/m0;->j:I

    .line 7
    .line 8
    if-ge v0, v3, :cond_1

    .line 9
    .line 10
    aget v2, v2, v0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lcom/google/protobuf/m0;->P(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 22
    .line 23
    invoke-virtual {v4, v2, v3, p1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v5, p0, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/f0;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Lcom/google/protobuf/e0;

    .line 37
    .line 38
    iput-boolean v1, v5, Lcom/google/protobuf/e0;->a:Z

    .line 39
    .line 40
    invoke-static {p1, v2, v3, v4}, Lcom/google/protobuf/H0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    array-length v0, v2

    .line 47
    :goto_2
    if-ge v3, v0, :cond_2

    .line 48
    .line 49
    aget v4, v2, v3

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    iget-object v6, p0, Lcom/google/protobuf/m0;->l:Lcom/google/protobuf/a0;

    .line 53
    .line 54
    invoke-virtual {v6, v4, v5, p1}, Lcom/google/protobuf/a0;->a(JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/m0;->m:Lcom/google/protobuf/z0;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p1, Lcom/google/protobuf/G;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/protobuf/G;->unknownFields:Lcom/google/protobuf/y0;

    .line 68
    .line 69
    iput-boolean v1, p1, Lcom/google/protobuf/y0;->e:Z

    .line 70
    .line 71
    return-void
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

.method public final b(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget v4, p0, Lcom/google/protobuf/m0;->i:I

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v2, v4, :cond_f

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/protobuf/m0;->h:[I

    .line 11
    .line 12
    aget v4, v4, v2

    .line 13
    .line 14
    iget-object v6, p0, Lcom/google/protobuf/m0;->a:[I

    .line 15
    .line 16
    aget v7, v6, v4

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Lcom/google/protobuf/m0;->P(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-boolean v9, p0, Lcom/google/protobuf/m0;->g:Z

    .line 23
    .line 24
    const v10, 0xfffff

    .line 25
    .line 26
    .line 27
    if-nez v9, :cond_0

    .line 28
    .line 29
    add-int/lit8 v11, v4, 0x2

    .line 30
    .line 31
    aget v6, v6, v11

    .line 32
    .line 33
    and-int v11, v6, v10

    .line 34
    .line 35
    ushr-int/lit8 v6, v6, 0x14

    .line 36
    .line 37
    shl-int v6, v5, v6

    .line 38
    .line 39
    if-eq v11, v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/google/protobuf/m0;->p:Lsun/misc/Unsafe;

    .line 42
    .line 43
    int-to-long v12, v11

    .line 44
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    move v0, v11

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v6, v1

    .line 51
    :cond_1
    :goto_1
    const/high16 v11, 0x10000000

    .line 52
    .line 53
    and-int/2addr v11, v8

    .line 54
    if-eqz v11, :cond_4

    .line 55
    .line 56
    if-eqz v9, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v4, p1}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    and-int v11, v3, v6

    .line 64
    .line 65
    if-eqz v11, :cond_3

    .line 66
    .line 67
    move v11, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v11, v1

    .line 70
    :goto_2
    if-nez v11, :cond_4

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_4
    invoke-static {v8}, Lcom/google/protobuf/m0;->O(I)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const/16 v12, 0x9

    .line 79
    .line 80
    if-eq v11, v12, :cond_b

    .line 81
    .line 82
    const/16 v12, 0x11

    .line 83
    .line 84
    if-eq v11, v12, :cond_b

    .line 85
    .line 86
    const/16 v5, 0x1b

    .line 87
    .line 88
    if-eq v11, v5, :cond_8

    .line 89
    .line 90
    const/16 v5, 0x3c

    .line 91
    .line 92
    if-eq v11, v5, :cond_7

    .line 93
    .line 94
    const/16 v5, 0x44

    .line 95
    .line 96
    if-eq v11, v5, :cond_7

    .line 97
    .line 98
    const/16 v5, 0x31

    .line 99
    .line 100
    if-eq v11, v5, :cond_8

    .line 101
    .line 102
    const/16 v5, 0x32

    .line 103
    .line 104
    if-eq v11, v5, :cond_5

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_5
    and-int v5, v8, v10

    .line 109
    .line 110
    int-to-long v5, v5

    .line 111
    sget-object v7, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 112
    .line 113
    invoke-virtual {v7, v5, v6, p1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v6, p0, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/f0;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast v5, Lcom/google/protobuf/e0;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_6
    invoke-virtual {p0, v4}, Lcom/google/protobuf/m0;->n(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, LB0/h;->r(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    throw p1

    .line 141
    :cond_7
    invoke-virtual {p0, p1, v7, v4}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_e

    .line 146
    .line 147
    invoke-virtual {p0, v4}, Lcom/google/protobuf/m0;->o(I)Lcom/google/protobuf/v0;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    and-int v5, v8, v10

    .line 152
    .line 153
    int-to-long v5, v5

    .line 154
    sget-object v7, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 155
    .line 156
    invoke-virtual {v7, v5, v6, p1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v4, v5}, Lcom/google/protobuf/v0;->b(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_e

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    and-int v5, v8, v10

    .line 168
    .line 169
    int-to-long v5, v5

    .line 170
    sget-object v7, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 171
    .line 172
    invoke-virtual {v7, v5, v6, p1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_9

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_9
    invoke-virtual {p0, v4}, Lcom/google/protobuf/m0;->o(I)Lcom/google/protobuf/v0;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    move v6, v1

    .line 190
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-ge v6, v7, :cond_e

    .line 195
    .line 196
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-interface {v4, v7}, Lcom/google/protobuf/v0;->b(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_a

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_b
    if-eqz v9, :cond_c

    .line 211
    .line 212
    invoke-virtual {p0, v4, p1}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    goto :goto_4

    .line 217
    :cond_c
    and-int/2addr v6, v3

    .line 218
    if-eqz v6, :cond_d

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_d
    move v5, v1

    .line 222
    :goto_4
    if-eqz v5, :cond_e

    .line 223
    .line 224
    invoke-virtual {p0, v4}, Lcom/google/protobuf/m0;->o(I)Lcom/google/protobuf/v0;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    and-int v5, v8, v10

    .line 229
    .line 230
    int-to-long v5, v5

    .line 231
    sget-object v7, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 232
    .line 233
    invoke-virtual {v7, v5, v6, p1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-interface {v4, v5}, Lcom/google/protobuf/v0;->b(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v4, :cond_e

    .line 242
    .line 243
    :goto_5
    return v1

    .line 244
    :cond_e
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_f
    return v5
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m0;->k:Lcom/google/protobuf/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/m0;->e:Lcom/google/protobuf/j0;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/G;

    .line 9
    .line 10
    sget-object v1, Lcom/google/protobuf/F;->d:Lcom/google/protobuf/F;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/protobuf/G;->dynamicMethod(Lcom/google/protobuf/F;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final d(Ljava/lang/Object;Lcom/google/protobuf/d0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lcom/google/protobuf/d0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lcom/google/protobuf/r;

    .line 13
    .line 14
    iget-boolean v4, v0, Lcom/google/protobuf/m0;->g:Z

    .line 15
    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    iget-object v4, v0, Lcom/google/protobuf/m0;->a:[I

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    const/4 v6, 0x0

    .line 22
    move v7, v6

    .line 23
    :goto_0
    if-ge v7, v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, v7}, Lcom/google/protobuf/m0;->P(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    aget v9, v4, v7

    .line 30
    .line 31
    invoke-static {v8}, Lcom/google/protobuf/m0;->O(I)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/16 v11, 0x3f

    .line 36
    .line 37
    const/4 v12, 0x1

    .line 38
    const v13, 0xfffff

    .line 39
    .line 40
    .line 41
    packed-switch v10, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :pswitch_0
    invoke-virtual {v0, v1, v9, v7}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    and-int/2addr v8, v13

    .line 53
    int-to-long v10, v8

    .line 54
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 55
    .line 56
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v0, v7}, Lcom/google/protobuf/m0;->o(I)Lcom/google/protobuf/v0;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v2, v9, v8, v10}, Lcom/google/protobuf/d0;->d(ILjava/lang/Object;Lcom/google/protobuf/v0;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :pswitch_1
    invoke-virtual {v0, v1, v9, v7}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_1

    .line 74
    .line 75
    and-int/2addr v8, v13

    .line 76
    int-to-long v13, v8

    .line 77
    invoke-static {v13, v14, v1}, Lcom/google/protobuf/m0;->C(JLjava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    shl-long v15, v13, v12

    .line 82
    .line 83
    shr-long v10, v13, v11

    .line 84
    .line 85
    xor-long/2addr v10, v15

    .line 86
    invoke-virtual {v3, v9, v10, v11}, Lcom/google/protobuf/r;->c0(IJ)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :pswitch_2
    invoke-virtual {v0, v1, v9, v7}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_1

    .line 96
    .line 97
    and-int/2addr v8, v13

    .line 98
    int-to-long v10, v8

    .line 99
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    shl-int/lit8 v10, v8, 0x1

    .line 104
    .line 105
    shr-int/lit8 v8, v8, 0x1f

    .line 106
    .line 107
    xor-int/2addr v8, v10

    .line 108
    invoke-virtual {v3, v9, v8}, Lcom/google/protobuf/r;->a0(II)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_3
    invoke-virtual {v0, v1, v9, v7}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_1

    .line 118
    .line 119
    and-int/2addr v8, v13

    .line 120
    int-to-long v10, v8

    .line 121
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/m0;->C(JLjava/lang/Object;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    invoke-virtual {v3, v9, v10, v11}, Lcom/google/protobuf/r;->T(IJ)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_4
    invoke-virtual {v0, v1, v9, v7}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_1

    .line 135
    .line 136
    and-int/2addr v8, v13

    .line 137
    int-to-long v10, v8

    .line 138
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {v3, v9, v8}, Lcom/google/protobuf/r;->R(II)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :pswitch_5
    invoke-virtual {v0, v1, v9, v7}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_1

    .line 152
    .line 153
    and-int/2addr v8, v13

    .line 154
    int-to-long v10, v8

    .line 155
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual {v3, v9, v8}, Lcom/google/protobuf/r;->V(II)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_1

    .line 163
    .line 164
    :pswitch_6
    invoke-virtual {v0, v1, v9, v7}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_1

    .line 169
    .line 170
    and-int/2addr v8, v13

    .line 171
    int-to-long v10, v8

    .line 172
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {v3, v9, v8}, Lcom/google/protobuf/r;->a0(II)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_7
    invoke-virtual {v0, v1, v9, v7}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-eqz v10, :cond_1

    .line 186
    .line 187
    and-int/2addr v8, v13

    .line 188
    int-to-long v10, v8

    .line 189
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 190
    .line 191
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Lcom/google/protobuf/j;

    .line 196
    .line 197
    invoke-virtual {v2, v9, v8}, Lcom/google/protobuf/d0;->a(ILcom/google/protobuf/j;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_8
    invoke-virtual {v0, v1, v9, v7}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_1

    .line 207
    .line 208
    and-int/2addr v8, v13

    .line 209
    int-to-long v10, v8

    .line 210
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 211
    .line 212
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v0, v7}, Lcom/google/protobuf/m0;->o(I)Lcom/google/protobuf/v0;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v2, v9, v8, v10}, Lcom/google/protobuf/d0;->g(ILjava/lang/Object;Lcom/google/protobuf/v0;)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {v0, v1, v9, v7}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_1

    .line 230
    .line 231
    and-int/2addr v8, v13

    .line 232
    int-to-long v10, v8

    .line 233
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 234
    .line 235
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v9, v8, v2}, Lcom/google/protobuf/m0;->R(ILjava/lang/Object;Lcom/google/protobuf/d0;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_a
    invoke-virtual {v0, v1, v9, v7}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_1

    .line 249
    .line 250
    and-int/2addr v8, v13

    .line 251
    int-to-long v10, v8

    .line 252
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 253
    .line 254
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-virtual {v3, v9, v8}, Lcom/google/protobuf/r;->P(IZ)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {v0, v1, v9, v7}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-eqz v10, :cond_1

    .line 274
    .line 275
    and-int/2addr v8, v13

    .line 276
    int-to-long v10, v8

    .line 277
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-virtual {v2, v9, v8}, Lcom/google/protobuf/d0;->b(II)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :pswitch_c
    invoke-virtual {v0, v1, v9, v7}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-eqz v10, :cond_1

    .line 291
    .line 292
    and-int/2addr v8, v13

    .line 293
    int-to-long v10, v8

    .line 294
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/m0;->C(JLjava/lang/Object;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v10

    .line 298
    invoke-virtual {v2, v9, v10, v11}, Lcom/google/protobuf/d0;->c(IJ)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_d
    invoke-virtual {v0, v1, v9, v7}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-eqz v10, :cond_1

    .line 308
    .line 309
    and-int/2addr v8, v13

    .line 310
    int-to-long v10, v8

    .line 311
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    invoke-virtual {v2, v9, v8}, Lcom/google/protobuf/d0;->e(II)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :pswitch_e
    invoke-virtual {v0, v1, v9, v7}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    if-eqz v10, :cond_1

    .line 325
    .line 326
    and-int/2addr v8, v13

    .line 327
    int-to-long v10, v8

    .line 328
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/m0;->C(JLjava/lang/Object;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v10

    .line 332
    invoke-virtual {v3, v9, v10, v11}, Lcom/google/protobuf/r;->c0(IJ)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_f
    invoke-virtual {v0, v1, v9, v7}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-eqz v10, :cond_1

    .line 342
    .line 343
    and-int/2addr v8, v13

    .line 344
    int-to-long v10, v8

    .line 345
    invoke-static {v10, v11, v1}, Lcom/google/protobuf/m0;->C(JLjava/lang/Object;)J

    .line 346
    .line 347
    .line 348
    move-result-wide v10

    .line 349
    invoke-virtual {v2, v9, v10, v11}, Lcom/google/protobuf/d0;->f(IJ)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :pswitch_10
    invoke-virtual {v0, v1, v9, v7}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    if-eqz v10, :cond_1

    .line 359
    .line 360
    and-int/2addr v8, v13

    .line 361
    int-to-long v10, v8

    .line 362
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 363
    .line 364
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    check-cast v8, Ljava/lang/Float;

    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    invoke-virtual {v3, v9, v8}, Lcom/google/protobuf/r;->R(II)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :pswitch_11
    invoke-virtual {v0, v1, v9, v7}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    if-eqz v10, :cond_1

    .line 391
    .line 392
    and-int/2addr v8, v13

    .line 393
    int-to-long v10, v8

    .line 394
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 395
    .line 396
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    check-cast v8, Ljava/lang/Double;

    .line 401
    .line 402
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 403
    .line 404
    .line 405
    move-result-wide v10

    .line 406
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 410
    .line 411
    .line 412
    move-result-wide v10

    .line 413
    invoke-virtual {v3, v9, v10, v11}, Lcom/google/protobuf/r;->T(IJ)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :pswitch_12
    and-int/2addr v8, v13

    .line 419
    int-to-long v8, v8

    .line 420
    sget-object v10, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 421
    .line 422
    invoke-virtual {v10, v8, v9, v1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    if-nez v8, :cond_0

    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :cond_0
    invoke-virtual {v0, v7}, Lcom/google/protobuf/m0;->n(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    iget-object v2, v0, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/f0;

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {v1}, LB0/h;->r(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    const/4 v1, 0x0

    .line 443
    throw v1

    .line 444
    :pswitch_13
    aget v9, v4, v7

    .line 445
    .line 446
    and-int/2addr v8, v13

    .line 447
    int-to-long v10, v8

    .line 448
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 449
    .line 450
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    check-cast v8, Ljava/util/List;

    .line 455
    .line 456
    invoke-virtual {v0, v7}, Lcom/google/protobuf/m0;->o(I)Lcom/google/protobuf/v0;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    invoke-static {v9, v8, v2, v10}, Lcom/google/protobuf/w0;->G(ILjava/util/List;Lcom/google/protobuf/d0;Lcom/google/protobuf/v0;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :pswitch_14
    aget v9, v4, v7

    .line 466
    .line 467
    and-int/2addr v8, v13

    .line 468
    int-to-long v10, v8

    .line 469
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 470
    .line 471
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    check-cast v8, Ljava/util/List;

    .line 476
    .line 477
    invoke-static {v9, v8, v2, v12}, Lcom/google/protobuf/w0;->N(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_15
    aget v9, v4, v7

    .line 483
    .line 484
    and-int/2addr v8, v13

    .line 485
    int-to-long v10, v8

    .line 486
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 487
    .line 488
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    check-cast v8, Ljava/util/List;

    .line 493
    .line 494
    invoke-static {v9, v8, v2, v12}, Lcom/google/protobuf/w0;->M(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :pswitch_16
    aget v9, v4, v7

    .line 500
    .line 501
    and-int/2addr v8, v13

    .line 502
    int-to-long v10, v8

    .line 503
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 504
    .line 505
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    check-cast v8, Ljava/util/List;

    .line 510
    .line 511
    invoke-static {v9, v8, v2, v12}, Lcom/google/protobuf/w0;->L(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :pswitch_17
    aget v9, v4, v7

    .line 517
    .line 518
    and-int/2addr v8, v13

    .line 519
    int-to-long v10, v8

    .line 520
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 521
    .line 522
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    check-cast v8, Ljava/util/List;

    .line 527
    .line 528
    invoke-static {v9, v8, v2, v12}, Lcom/google/protobuf/w0;->K(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :pswitch_18
    aget v9, v4, v7

    .line 534
    .line 535
    and-int/2addr v8, v13

    .line 536
    int-to-long v10, v8

    .line 537
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 538
    .line 539
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    check-cast v8, Ljava/util/List;

    .line 544
    .line 545
    invoke-static {v9, v8, v2, v12}, Lcom/google/protobuf/w0;->C(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_1

    .line 549
    .line 550
    :pswitch_19
    aget v9, v4, v7

    .line 551
    .line 552
    and-int/2addr v8, v13

    .line 553
    int-to-long v10, v8

    .line 554
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 555
    .line 556
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    check-cast v8, Ljava/util/List;

    .line 561
    .line 562
    invoke-static {v9, v8, v2, v12}, Lcom/google/protobuf/w0;->P(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :pswitch_1a
    aget v9, v4, v7

    .line 568
    .line 569
    and-int/2addr v8, v13

    .line 570
    int-to-long v10, v8

    .line 571
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 572
    .line 573
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    check-cast v8, Ljava/util/List;

    .line 578
    .line 579
    invoke-static {v9, v8, v2, v12}, Lcom/google/protobuf/w0;->z(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_1

    .line 583
    .line 584
    :pswitch_1b
    aget v9, v4, v7

    .line 585
    .line 586
    and-int/2addr v8, v13

    .line 587
    int-to-long v10, v8

    .line 588
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 589
    .line 590
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    check-cast v8, Ljava/util/List;

    .line 595
    .line 596
    invoke-static {v9, v8, v2, v12}, Lcom/google/protobuf/w0;->D(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_1c
    aget v9, v4, v7

    .line 602
    .line 603
    and-int/2addr v8, v13

    .line 604
    int-to-long v10, v8

    .line 605
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 606
    .line 607
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    check-cast v8, Ljava/util/List;

    .line 612
    .line 613
    invoke-static {v9, v8, v2, v12}, Lcom/google/protobuf/w0;->E(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_1

    .line 617
    .line 618
    :pswitch_1d
    aget v9, v4, v7

    .line 619
    .line 620
    and-int/2addr v8, v13

    .line 621
    int-to-long v10, v8

    .line 622
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 623
    .line 624
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    check-cast v8, Ljava/util/List;

    .line 629
    .line 630
    invoke-static {v9, v8, v2, v12}, Lcom/google/protobuf/w0;->H(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_1

    .line 634
    .line 635
    :pswitch_1e
    aget v9, v4, v7

    .line 636
    .line 637
    and-int/2addr v8, v13

    .line 638
    int-to-long v10, v8

    .line 639
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 640
    .line 641
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    check-cast v8, Ljava/util/List;

    .line 646
    .line 647
    invoke-static {v9, v8, v2, v12}, Lcom/google/protobuf/w0;->Q(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_1

    .line 651
    .line 652
    :pswitch_1f
    aget v9, v4, v7

    .line 653
    .line 654
    and-int/2addr v8, v13

    .line 655
    int-to-long v10, v8

    .line 656
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 657
    .line 658
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    check-cast v8, Ljava/util/List;

    .line 663
    .line 664
    invoke-static {v9, v8, v2, v12}, Lcom/google/protobuf/w0;->I(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_1

    .line 668
    .line 669
    :pswitch_20
    aget v9, v4, v7

    .line 670
    .line 671
    and-int/2addr v8, v13

    .line 672
    int-to-long v10, v8

    .line 673
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 674
    .line 675
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    check-cast v8, Ljava/util/List;

    .line 680
    .line 681
    invoke-static {v9, v8, v2, v12}, Lcom/google/protobuf/w0;->F(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_1

    .line 685
    .line 686
    :pswitch_21
    aget v9, v4, v7

    .line 687
    .line 688
    and-int/2addr v8, v13

    .line 689
    int-to-long v10, v8

    .line 690
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 691
    .line 692
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    check-cast v8, Ljava/util/List;

    .line 697
    .line 698
    invoke-static {v9, v8, v2, v12}, Lcom/google/protobuf/w0;->B(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_1

    .line 702
    .line 703
    :pswitch_22
    aget v9, v4, v7

    .line 704
    .line 705
    and-int/2addr v8, v13

    .line 706
    int-to-long v10, v8

    .line 707
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 708
    .line 709
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    check-cast v8, Ljava/util/List;

    .line 714
    .line 715
    invoke-static {v9, v8, v2, v6}, Lcom/google/protobuf/w0;->N(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_1

    .line 719
    .line 720
    :pswitch_23
    aget v9, v4, v7

    .line 721
    .line 722
    and-int/2addr v8, v13

    .line 723
    int-to-long v10, v8

    .line 724
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 725
    .line 726
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    check-cast v8, Ljava/util/List;

    .line 731
    .line 732
    invoke-static {v9, v8, v2, v6}, Lcom/google/protobuf/w0;->M(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_1

    .line 736
    .line 737
    :pswitch_24
    aget v9, v4, v7

    .line 738
    .line 739
    and-int/2addr v8, v13

    .line 740
    int-to-long v10, v8

    .line 741
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 742
    .line 743
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    check-cast v8, Ljava/util/List;

    .line 748
    .line 749
    invoke-static {v9, v8, v2, v6}, Lcom/google/protobuf/w0;->L(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_1

    .line 753
    .line 754
    :pswitch_25
    aget v9, v4, v7

    .line 755
    .line 756
    and-int/2addr v8, v13

    .line 757
    int-to-long v10, v8

    .line 758
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 759
    .line 760
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    check-cast v8, Ljava/util/List;

    .line 765
    .line 766
    invoke-static {v9, v8, v2, v6}, Lcom/google/protobuf/w0;->K(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_1

    .line 770
    .line 771
    :pswitch_26
    aget v9, v4, v7

    .line 772
    .line 773
    and-int/2addr v8, v13

    .line 774
    int-to-long v10, v8

    .line 775
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 776
    .line 777
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    check-cast v8, Ljava/util/List;

    .line 782
    .line 783
    invoke-static {v9, v8, v2, v6}, Lcom/google/protobuf/w0;->C(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_1

    .line 787
    .line 788
    :pswitch_27
    aget v9, v4, v7

    .line 789
    .line 790
    and-int/2addr v8, v13

    .line 791
    int-to-long v10, v8

    .line 792
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 793
    .line 794
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    check-cast v8, Ljava/util/List;

    .line 799
    .line 800
    invoke-static {v9, v8, v2, v6}, Lcom/google/protobuf/w0;->P(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_1

    .line 804
    .line 805
    :pswitch_28
    aget v9, v4, v7

    .line 806
    .line 807
    and-int/2addr v8, v13

    .line 808
    int-to-long v10, v8

    .line 809
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 810
    .line 811
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    check-cast v8, Ljava/util/List;

    .line 816
    .line 817
    invoke-static {v9, v8, v2}, Lcom/google/protobuf/w0;->A(ILjava/util/List;Lcom/google/protobuf/d0;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_1

    .line 821
    .line 822
    :pswitch_29
    aget v9, v4, v7

    .line 823
    .line 824
    and-int/2addr v8, v13

    .line 825
    int-to-long v10, v8

    .line 826
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 827
    .line 828
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    check-cast v8, Ljava/util/List;

    .line 833
    .line 834
    invoke-virtual {v0, v7}, Lcom/google/protobuf/m0;->o(I)Lcom/google/protobuf/v0;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    invoke-static {v9, v8, v2, v10}, Lcom/google/protobuf/w0;->J(ILjava/util/List;Lcom/google/protobuf/d0;Lcom/google/protobuf/v0;)V

    .line 839
    .line 840
    .line 841
    goto/16 :goto_1

    .line 842
    .line 843
    :pswitch_2a
    aget v9, v4, v7

    .line 844
    .line 845
    and-int/2addr v8, v13

    .line 846
    int-to-long v10, v8

    .line 847
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 848
    .line 849
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    check-cast v8, Ljava/util/List;

    .line 854
    .line 855
    invoke-static {v9, v8, v2}, Lcom/google/protobuf/w0;->O(ILjava/util/List;Lcom/google/protobuf/d0;)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_1

    .line 859
    .line 860
    :pswitch_2b
    aget v9, v4, v7

    .line 861
    .line 862
    and-int/2addr v8, v13

    .line 863
    int-to-long v10, v8

    .line 864
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 865
    .line 866
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    check-cast v8, Ljava/util/List;

    .line 871
    .line 872
    invoke-static {v9, v8, v2, v6}, Lcom/google/protobuf/w0;->z(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_1

    .line 876
    .line 877
    :pswitch_2c
    aget v9, v4, v7

    .line 878
    .line 879
    and-int/2addr v8, v13

    .line 880
    int-to-long v10, v8

    .line 881
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 882
    .line 883
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    check-cast v8, Ljava/util/List;

    .line 888
    .line 889
    invoke-static {v9, v8, v2, v6}, Lcom/google/protobuf/w0;->D(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_1

    .line 893
    .line 894
    :pswitch_2d
    aget v9, v4, v7

    .line 895
    .line 896
    and-int/2addr v8, v13

    .line 897
    int-to-long v10, v8

    .line 898
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 899
    .line 900
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v8

    .line 904
    check-cast v8, Ljava/util/List;

    .line 905
    .line 906
    invoke-static {v9, v8, v2, v6}, Lcom/google/protobuf/w0;->E(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_1

    .line 910
    .line 911
    :pswitch_2e
    aget v9, v4, v7

    .line 912
    .line 913
    and-int/2addr v8, v13

    .line 914
    int-to-long v10, v8

    .line 915
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 916
    .line 917
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v8

    .line 921
    check-cast v8, Ljava/util/List;

    .line 922
    .line 923
    invoke-static {v9, v8, v2, v6}, Lcom/google/protobuf/w0;->H(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_1

    .line 927
    .line 928
    :pswitch_2f
    aget v9, v4, v7

    .line 929
    .line 930
    and-int/2addr v8, v13

    .line 931
    int-to-long v10, v8

    .line 932
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 933
    .line 934
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v8

    .line 938
    check-cast v8, Ljava/util/List;

    .line 939
    .line 940
    invoke-static {v9, v8, v2, v6}, Lcom/google/protobuf/w0;->Q(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 941
    .line 942
    .line 943
    goto/16 :goto_1

    .line 944
    .line 945
    :pswitch_30
    aget v9, v4, v7

    .line 946
    .line 947
    and-int/2addr v8, v13

    .line 948
    int-to-long v10, v8

    .line 949
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 950
    .line 951
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v8

    .line 955
    check-cast v8, Ljava/util/List;

    .line 956
    .line 957
    invoke-static {v9, v8, v2, v6}, Lcom/google/protobuf/w0;->I(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 958
    .line 959
    .line 960
    goto/16 :goto_1

    .line 961
    .line 962
    :pswitch_31
    aget v9, v4, v7

    .line 963
    .line 964
    and-int/2addr v8, v13

    .line 965
    int-to-long v10, v8

    .line 966
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 967
    .line 968
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v8

    .line 972
    check-cast v8, Ljava/util/List;

    .line 973
    .line 974
    invoke-static {v9, v8, v2, v6}, Lcom/google/protobuf/w0;->F(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 975
    .line 976
    .line 977
    goto/16 :goto_1

    .line 978
    .line 979
    :pswitch_32
    aget v9, v4, v7

    .line 980
    .line 981
    and-int/2addr v8, v13

    .line 982
    int-to-long v10, v8

    .line 983
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 984
    .line 985
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v8

    .line 989
    check-cast v8, Ljava/util/List;

    .line 990
    .line 991
    invoke-static {v9, v8, v2, v6}, Lcom/google/protobuf/w0;->B(ILjava/util/List;Lcom/google/protobuf/d0;Z)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_1

    .line 995
    .line 996
    :pswitch_33
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 997
    .line 998
    .line 999
    move-result v10

    .line 1000
    if-eqz v10, :cond_1

    .line 1001
    .line 1002
    and-int/2addr v8, v13

    .line 1003
    int-to-long v10, v8

    .line 1004
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 1005
    .line 1006
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v8

    .line 1010
    invoke-virtual {v0, v7}, Lcom/google/protobuf/m0;->o(I)Lcom/google/protobuf/v0;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v10

    .line 1014
    invoke-virtual {v2, v9, v8, v10}, Lcom/google/protobuf/d0;->d(ILjava/lang/Object;Lcom/google/protobuf/v0;)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_1

    .line 1018
    .line 1019
    :pswitch_34
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v10

    .line 1023
    if-eqz v10, :cond_1

    .line 1024
    .line 1025
    and-int/2addr v8, v13

    .line 1026
    int-to-long v13, v8

    .line 1027
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 1028
    .line 1029
    invoke-virtual {v8, v13, v14, v1}, Lcom/google/protobuf/G0;->j(JLjava/lang/Object;)J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v13

    .line 1033
    shl-long v15, v13, v12

    .line 1034
    .line 1035
    shr-long v10, v13, v11

    .line 1036
    .line 1037
    xor-long/2addr v10, v15

    .line 1038
    invoke-virtual {v3, v9, v10, v11}, Lcom/google/protobuf/r;->c0(IJ)V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_1

    .line 1042
    .line 1043
    :pswitch_35
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v10

    .line 1047
    if-eqz v10, :cond_1

    .line 1048
    .line 1049
    and-int/2addr v8, v13

    .line 1050
    int-to-long v10, v8

    .line 1051
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 1052
    .line 1053
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->i(JLjava/lang/Object;)I

    .line 1054
    .line 1055
    .line 1056
    move-result v8

    .line 1057
    shl-int/lit8 v10, v8, 0x1

    .line 1058
    .line 1059
    shr-int/lit8 v8, v8, 0x1f

    .line 1060
    .line 1061
    xor-int/2addr v8, v10

    .line 1062
    invoke-virtual {v3, v9, v8}, Lcom/google/protobuf/r;->a0(II)V

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_1

    .line 1066
    .line 1067
    :pswitch_36
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v10

    .line 1071
    if-eqz v10, :cond_1

    .line 1072
    .line 1073
    and-int/2addr v8, v13

    .line 1074
    int-to-long v10, v8

    .line 1075
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 1076
    .line 1077
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->j(JLjava/lang/Object;)J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v10

    .line 1081
    invoke-virtual {v3, v9, v10, v11}, Lcom/google/protobuf/r;->T(IJ)V

    .line 1082
    .line 1083
    .line 1084
    goto/16 :goto_1

    .line 1085
    .line 1086
    :pswitch_37
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v10

    .line 1090
    if-eqz v10, :cond_1

    .line 1091
    .line 1092
    and-int/2addr v8, v13

    .line 1093
    int-to-long v10, v8

    .line 1094
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 1095
    .line 1096
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->i(JLjava/lang/Object;)I

    .line 1097
    .line 1098
    .line 1099
    move-result v8

    .line 1100
    invoke-virtual {v3, v9, v8}, Lcom/google/protobuf/r;->R(II)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_1

    .line 1104
    .line 1105
    :pswitch_38
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v10

    .line 1109
    if-eqz v10, :cond_1

    .line 1110
    .line 1111
    and-int/2addr v8, v13

    .line 1112
    int-to-long v10, v8

    .line 1113
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 1114
    .line 1115
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->i(JLjava/lang/Object;)I

    .line 1116
    .line 1117
    .line 1118
    move-result v8

    .line 1119
    invoke-virtual {v3, v9, v8}, Lcom/google/protobuf/r;->V(II)V

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_1

    .line 1123
    .line 1124
    :pswitch_39
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v10

    .line 1128
    if-eqz v10, :cond_1

    .line 1129
    .line 1130
    and-int/2addr v8, v13

    .line 1131
    int-to-long v10, v8

    .line 1132
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 1133
    .line 1134
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->i(JLjava/lang/Object;)I

    .line 1135
    .line 1136
    .line 1137
    move-result v8

    .line 1138
    invoke-virtual {v3, v9, v8}, Lcom/google/protobuf/r;->a0(II)V

    .line 1139
    .line 1140
    .line 1141
    goto/16 :goto_1

    .line 1142
    .line 1143
    :pswitch_3a
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v10

    .line 1147
    if-eqz v10, :cond_1

    .line 1148
    .line 1149
    and-int/2addr v8, v13

    .line 1150
    int-to-long v10, v8

    .line 1151
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 1152
    .line 1153
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v8

    .line 1157
    check-cast v8, Lcom/google/protobuf/j;

    .line 1158
    .line 1159
    invoke-virtual {v2, v9, v8}, Lcom/google/protobuf/d0;->a(ILcom/google/protobuf/j;)V

    .line 1160
    .line 1161
    .line 1162
    goto/16 :goto_1

    .line 1163
    .line 1164
    :pswitch_3b
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v10

    .line 1168
    if-eqz v10, :cond_1

    .line 1169
    .line 1170
    and-int/2addr v8, v13

    .line 1171
    int-to-long v10, v8

    .line 1172
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 1173
    .line 1174
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v8

    .line 1178
    invoke-virtual {v0, v7}, Lcom/google/protobuf/m0;->o(I)Lcom/google/protobuf/v0;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v10

    .line 1182
    invoke-virtual {v2, v9, v8, v10}, Lcom/google/protobuf/d0;->g(ILjava/lang/Object;Lcom/google/protobuf/v0;)V

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_1

    .line 1186
    .line 1187
    :pswitch_3c
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v10

    .line 1191
    if-eqz v10, :cond_1

    .line 1192
    .line 1193
    and-int/2addr v8, v13

    .line 1194
    int-to-long v10, v8

    .line 1195
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 1196
    .line 1197
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v8

    .line 1201
    invoke-static {v9, v8, v2}, Lcom/google/protobuf/m0;->R(ILjava/lang/Object;Lcom/google/protobuf/d0;)V

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_1

    .line 1205
    .line 1206
    :pswitch_3d
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v10

    .line 1210
    if-eqz v10, :cond_1

    .line 1211
    .line 1212
    and-int/2addr v8, v13

    .line 1213
    int-to-long v10, v8

    .line 1214
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 1215
    .line 1216
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->d(JLjava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v8

    .line 1220
    invoke-virtual {v3, v9, v8}, Lcom/google/protobuf/r;->P(IZ)V

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_1

    .line 1224
    .line 1225
    :pswitch_3e
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v10

    .line 1229
    if-eqz v10, :cond_1

    .line 1230
    .line 1231
    and-int/2addr v8, v13

    .line 1232
    int-to-long v10, v8

    .line 1233
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 1234
    .line 1235
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->i(JLjava/lang/Object;)I

    .line 1236
    .line 1237
    .line 1238
    move-result v8

    .line 1239
    invoke-virtual {v2, v9, v8}, Lcom/google/protobuf/d0;->b(II)V

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_1

    .line 1243
    .line 1244
    :pswitch_3f
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v10

    .line 1248
    if-eqz v10, :cond_1

    .line 1249
    .line 1250
    and-int/2addr v8, v13

    .line 1251
    int-to-long v10, v8

    .line 1252
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 1253
    .line 1254
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->j(JLjava/lang/Object;)J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v10

    .line 1258
    invoke-virtual {v2, v9, v10, v11}, Lcom/google/protobuf/d0;->c(IJ)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_1

    .line 1262
    :pswitch_40
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v10

    .line 1266
    if-eqz v10, :cond_1

    .line 1267
    .line 1268
    and-int/2addr v8, v13

    .line 1269
    int-to-long v10, v8

    .line 1270
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 1271
    .line 1272
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->i(JLjava/lang/Object;)I

    .line 1273
    .line 1274
    .line 1275
    move-result v8

    .line 1276
    invoke-virtual {v2, v9, v8}, Lcom/google/protobuf/d0;->e(II)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_1

    .line 1280
    :pswitch_41
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v10

    .line 1284
    if-eqz v10, :cond_1

    .line 1285
    .line 1286
    and-int/2addr v8, v13

    .line 1287
    int-to-long v10, v8

    .line 1288
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 1289
    .line 1290
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->j(JLjava/lang/Object;)J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v10

    .line 1294
    invoke-virtual {v3, v9, v10, v11}, Lcom/google/protobuf/r;->c0(IJ)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_1

    .line 1298
    :pswitch_42
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v10

    .line 1302
    if-eqz v10, :cond_1

    .line 1303
    .line 1304
    and-int/2addr v8, v13

    .line 1305
    int-to-long v10, v8

    .line 1306
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 1307
    .line 1308
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->j(JLjava/lang/Object;)J

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v10

    .line 1312
    invoke-virtual {v2, v9, v10, v11}, Lcom/google/protobuf/d0;->f(IJ)V

    .line 1313
    .line 1314
    .line 1315
    goto :goto_1

    .line 1316
    :pswitch_43
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v10

    .line 1320
    if-eqz v10, :cond_1

    .line 1321
    .line 1322
    and-int/2addr v8, v13

    .line 1323
    int-to-long v10, v8

    .line 1324
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 1325
    .line 1326
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->h(JLjava/lang/Object;)F

    .line 1327
    .line 1328
    .line 1329
    move-result v8

    .line 1330
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1334
    .line 1335
    .line 1336
    move-result v8

    .line 1337
    invoke-virtual {v3, v9, v8}, Lcom/google/protobuf/r;->R(II)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_1

    .line 1341
    :pswitch_44
    invoke-virtual {v0, v7, v1}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v10

    .line 1345
    if-eqz v10, :cond_1

    .line 1346
    .line 1347
    and-int/2addr v8, v13

    .line 1348
    int-to-long v10, v8

    .line 1349
    sget-object v8, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 1350
    .line 1351
    invoke-virtual {v8, v10, v11, v1}, Lcom/google/protobuf/G0;->g(JLjava/lang/Object;)D

    .line 1352
    .line 1353
    .line 1354
    move-result-wide v10

    .line 1355
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1359
    .line 1360
    .line 1361
    move-result-wide v10

    .line 1362
    invoke-virtual {v3, v9, v10, v11}, Lcom/google/protobuf/r;->T(IJ)V

    .line 1363
    .line 1364
    .line 1365
    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x3

    .line 1366
    .line 1367
    goto/16 :goto_0

    .line 1368
    .line 1369
    :cond_2
    iget-object v3, v0, Lcom/google/protobuf/m0;->m:Lcom/google/protobuf/z0;

    .line 1370
    .line 1371
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1372
    .line 1373
    .line 1374
    check-cast v1, Lcom/google/protobuf/G;

    .line 1375
    .line 1376
    iget-object v1, v1, Lcom/google/protobuf/G;->unknownFields:Lcom/google/protobuf/y0;

    .line 1377
    .line 1378
    invoke-virtual {v1, v2}, Lcom/google/protobuf/y0;->e(Lcom/google/protobuf/d0;)V

    .line 1379
    .line 1380
    .line 1381
    return-void

    .line 1382
    :cond_3
    invoke-virtual/range {p0 .. p2}, Lcom/google/protobuf/m0;->Q(Ljava/lang/Object;Lcom/google/protobuf/d0;)V

    .line 1383
    .line 1384
    .line 1385
    return-void

    .line 1386
    nop

    .line 1387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
.end method

.method public final e(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/protobuf/v;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v6, p3

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v7, v1, Lcom/google/protobuf/m0;->m:Lcom/google/protobuf/z0;

    .line 13
    .line 14
    iget-object v8, v1, Lcom/google/protobuf/m0;->h:[I

    .line 15
    .line 16
    iget v9, v1, Lcom/google/protobuf/m0;->j:I

    .line 17
    .line 18
    iget v10, v1, Lcom/google/protobuf/m0;->i:I

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    move-object v12, v11

    .line 22
    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v3, v1, Lcom/google/protobuf/m0;->c:I

    .line 27
    .line 28
    if-lt v0, v3, :cond_0

    .line 29
    .line 30
    iget v3, v1, Lcom/google/protobuf/m0;->d:I

    .line 31
    .line 32
    if-gt v0, v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v0, v3}, Lcom/google/protobuf/m0;->N(II)I

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 39
    :goto_1
    move v13, v3

    .line 40
    goto :goto_3

    .line 41
    :goto_2
    move-object v6, v1

    .line 42
    goto/16 :goto_17

    .line 43
    .line 44
    :cond_0
    const/4 v3, -0x1

    .line 45
    goto :goto_1

    .line 46
    :goto_3
    if-gez v13, :cond_6

    .line 47
    .line 48
    const v3, 0x7fffffff

    .line 49
    .line 50
    .line 51
    if-ne v0, v3, :cond_2

    .line 52
    .line 53
    :goto_4
    if-ge v10, v9, :cond_1

    .line 54
    .line 55
    aget v0, v8, v10

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2, v12}, Lcom/google/protobuf/m0;->l(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v10, v10, 0x1

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_1
    if-eqz v12, :cond_9

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    goto :goto_a

    .line 69
    :cond_2
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    if-nez v12, :cond_3

    .line 73
    .line 74
    invoke-static {v2}, Lcom/google/protobuf/z0;->a(Ljava/lang/Object;)Lcom/google/protobuf/y0;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    :cond_3
    invoke-static {v12, v4}, Lcom/google/protobuf/z0;->b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/l;)Z

    .line 79
    .line 80
    .line 81
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :goto_5
    if-ge v10, v9, :cond_5

    .line 86
    .line 87
    aget v0, v8, v10

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2, v12}, Lcom/google/protobuf/m0;->l(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v10, v10, 0x1

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    if-eqz v12, :cond_9

    .line 96
    .line 97
    goto :goto_a

    .line 98
    :cond_6
    :try_start_2
    invoke-virtual {v1, v13}, Lcom/google/protobuf/m0;->P(I)I

    .line 99
    .line 100
    .line 101
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 102
    :try_start_3
    invoke-static {v3}, Lcom/google/protobuf/m0;->O(I)I

    .line 103
    .line 104
    .line 105
    move-result v5
    :try_end_3
    .catch Lcom/google/protobuf/T; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 106
    const v14, 0xfffff

    .line 107
    .line 108
    .line 109
    iget-object v15, v1, Lcom/google/protobuf/m0;->l:Lcom/google/protobuf/a0;

    .line 110
    .line 111
    packed-switch v5, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    if-nez v12, :cond_7

    .line 115
    .line 116
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/google/protobuf/y0;

    .line 120
    .line 121
    invoke-direct {v0}, Lcom/google/protobuf/y0;-><init>()V

    .line 122
    .line 123
    .line 124
    move-object v12, v0

    .line 125
    goto :goto_8

    .line 126
    :catch_0
    :goto_6
    move-object v11, v4

    .line 127
    move-object v14, v6

    .line 128
    :goto_7
    move-object v6, v1

    .line 129
    goto/16 :goto_13

    .line 130
    .line 131
    :cond_7
    :goto_8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v12, v4}, Lcom/google/protobuf/z0;->b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/l;)Z

    .line 135
    .line 136
    .line 137
    move-result v0
    :try_end_4
    .catch Lcom/google/protobuf/T; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    :goto_9
    if-ge v10, v9, :cond_8

    .line 141
    .line 142
    aget v0, v8, v10

    .line 143
    .line 144
    invoke-virtual {v1, v0, v2, v12}, Lcom/google/protobuf/m0;->l(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_8
    :goto_a
    check-cast v12, Lcom/google/protobuf/y0;

    .line 151
    .line 152
    move-object v0, v2

    .line 153
    check-cast v0, Lcom/google/protobuf/G;

    .line 154
    .line 155
    iput-object v12, v0, Lcom/google/protobuf/G;->unknownFields:Lcom/google/protobuf/y0;

    .line 156
    .line 157
    :cond_9
    move-object v6, v1

    .line 158
    goto/16 :goto_15

    .line 159
    .line 160
    :pswitch_0
    and-int/2addr v3, v14

    .line 161
    int-to-long v14, v3

    .line 162
    :try_start_5
    invoke-virtual {v1, v13}, Lcom/google/protobuf/m0;->o(I)Lcom/google/protobuf/v0;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v4, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->x(Lcom/google/protobuf/v0;Lcom/google/protobuf/v;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v2, v14, v15, v3}, Lcom/google/protobuf/H0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2, v0, v13}, Lcom/google/protobuf/m0;->M(Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    :cond_a
    :goto_b
    move-object v11, v4

    .line 177
    move-object v14, v6

    .line 178
    :goto_c
    move-object v6, v1

    .line 179
    goto/16 :goto_16

    .line 180
    .line 181
    :pswitch_1
    and-int/2addr v3, v14

    .line 182
    int-to-long v14, v3

    .line 183
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->O()J

    .line 184
    .line 185
    .line 186
    move-result-wide v16

    .line 187
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v2, v14, v15, v3}, Lcom/google/protobuf/H0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2, v0, v13}, Lcom/google/protobuf/m0;->M(Ljava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    goto :goto_b

    .line 198
    :pswitch_2
    and-int/2addr v3, v14

    .line 199
    int-to-long v14, v3

    .line 200
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->M()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v2, v14, v15, v3}, Lcom/google/protobuf/H0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2, v0, v13}, Lcom/google/protobuf/m0;->M(Ljava/lang/Object;II)V

    .line 212
    .line 213
    .line 214
    goto :goto_b

    .line 215
    :pswitch_3
    and-int/2addr v3, v14

    .line 216
    int-to-long v14, v3

    .line 217
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->K()J

    .line 218
    .line 219
    .line 220
    move-result-wide v16

    .line 221
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v2, v14, v15, v3}, Lcom/google/protobuf/H0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v2, v0, v13}, Lcom/google/protobuf/m0;->M(Ljava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    goto :goto_b

    .line 232
    :pswitch_4
    and-int/2addr v3, v14

    .line 233
    int-to-long v14, v3

    .line 234
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->I()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v2, v14, v15, v3}, Lcom/google/protobuf/H0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2, v0, v13}, Lcom/google/protobuf/m0;->M(Ljava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    goto :goto_b

    .line 249
    :pswitch_5
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->m()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-virtual {v1, v13}, Lcom/google/protobuf/m0;->m(I)Lcom/google/protobuf/M;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    if-eqz v15, :cond_c

    .line 258
    .line 259
    invoke-interface {v15, v5}, Lcom/google/protobuf/M;->isInRange(I)Z

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    if-eqz v15, :cond_b

    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_b
    invoke-static {v0, v5, v12, v7}, Lcom/google/protobuf/w0;->y(IILjava/lang/Object;Lcom/google/protobuf/z0;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    goto :goto_b

    .line 271
    :cond_c
    :goto_d
    and-int/2addr v3, v14

    .line 272
    int-to-long v14, v3

    .line 273
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v2, v14, v15, v3}, Lcom/google/protobuf/H0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2, v0, v13}, Lcom/google/protobuf/m0;->M(Ljava/lang/Object;II)V

    .line 281
    .line 282
    .line 283
    goto :goto_b

    .line 284
    :pswitch_6
    and-int/2addr v3, v14

    .line 285
    int-to-long v14, v3

    .line 286
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->V()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-static {v2, v14, v15, v3}, Lcom/google/protobuf/H0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2, v0, v13}, Lcom/google/protobuf/m0;->M(Ljava/lang/Object;II)V

    .line 298
    .line 299
    .line 300
    goto :goto_b

    .line 301
    :pswitch_7
    and-int/2addr v3, v14

    .line 302
    int-to-long v14, v3

    .line 303
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->i()Lcom/google/protobuf/j;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v2, v14, v15, v3}, Lcom/google/protobuf/H0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2, v0, v13}, Lcom/google/protobuf/m0;->M(Ljava/lang/Object;II)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_b

    .line 314
    .line 315
    :pswitch_8
    invoke-virtual {v1, v2, v0, v13}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_d

    .line 320
    .line 321
    and-int/2addr v3, v14

    .line 322
    int-to-long v14, v3

    .line 323
    sget-object v3, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 324
    .line 325
    invoke-virtual {v3, v14, v15, v2}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v1, v13}, Lcom/google/protobuf/m0;->o(I)Lcom/google/protobuf/v0;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v4, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->H(Lcom/google/protobuf/v0;Lcom/google/protobuf/v;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-static {v3, v5}, Lcom/google/protobuf/S;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/j0;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v2, v14, v15, v3}, Lcom/google/protobuf/H0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    goto :goto_e

    .line 345
    :cond_d
    and-int/2addr v3, v14

    .line 346
    int-to-long v14, v3

    .line 347
    invoke-virtual {v1, v13}, Lcom/google/protobuf/m0;->o(I)Lcom/google/protobuf/v0;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v4, v3, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->H(Lcom/google/protobuf/v0;Lcom/google/protobuf/v;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v2, v14, v15, v3}, Lcom/google/protobuf/H0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v13, v2}, Lcom/google/protobuf/m0;->L(ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :goto_e
    invoke-virtual {v1, v2, v0, v13}, Lcom/google/protobuf/m0;->M(Ljava/lang/Object;II)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_b

    .line 365
    .line 366
    :pswitch_9
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/l;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v2, v0, v13}, Lcom/google/protobuf/m0;->M(Ljava/lang/Object;II)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_b

    .line 373
    .line 374
    :pswitch_a
    and-int/2addr v3, v14

    .line 375
    int-to-long v14, v3

    .line 376
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->f()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v2, v14, v15, v3}, Lcom/google/protobuf/H0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v2, v0, v13}, Lcom/google/protobuf/m0;->M(Ljava/lang/Object;II)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_b

    .line 391
    .line 392
    :pswitch_b
    and-int/2addr v3, v14

    .line 393
    int-to-long v14, v3

    .line 394
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->o()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v2, v14, v15, v3}, Lcom/google/protobuf/H0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v2, v0, v13}, Lcom/google/protobuf/m0;->M(Ljava/lang/Object;II)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_b

    .line 409
    .line 410
    :pswitch_c
    and-int/2addr v3, v14

    .line 411
    int-to-long v14, v3

    .line 412
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->q()J

    .line 413
    .line 414
    .line 415
    move-result-wide v16

    .line 416
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-static {v2, v14, v15, v3}, Lcom/google/protobuf/H0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v2, v0, v13}, Lcom/google/protobuf/m0;->M(Ljava/lang/Object;II)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_b

    .line 427
    .line 428
    :pswitch_d
    and-int/2addr v3, v14

    .line 429
    int-to-long v14, v3

    .line 430
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->A()I

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v2, v14, v15, v3}, Lcom/google/protobuf/H0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v2, v0, v13}, Lcom/google/protobuf/m0;->M(Ljava/lang/Object;II)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_b

    .line 445
    .line 446
    :pswitch_e
    and-int/2addr v3, v14

    .line 447
    int-to-long v14, v3

    .line 448
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->X()J

    .line 449
    .line 450
    .line 451
    move-result-wide v16

    .line 452
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v2, v14, v15, v3}, Lcom/google/protobuf/H0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v2, v0, v13}, Lcom/google/protobuf/m0;->M(Ljava/lang/Object;II)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_b

    .line 463
    .line 464
    :pswitch_f
    and-int/2addr v3, v14

    .line 465
    int-to-long v14, v3

    .line 466
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->C()J

    .line 467
    .line 468
    .line 469
    move-result-wide v16

    .line 470
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-static {v2, v14, v15, v3}, Lcom/google/protobuf/H0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v2, v0, v13}, Lcom/google/protobuf/m0;->M(Ljava/lang/Object;II)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_b

    .line 481
    .line 482
    :pswitch_10
    and-int/2addr v3, v14

    .line 483
    int-to-long v14, v3

    .line 484
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->s()F

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-static {v2, v14, v15, v3}, Lcom/google/protobuf/H0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v2, v0, v13}, Lcom/google/protobuf/m0;->M(Ljava/lang/Object;II)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_b

    .line 499
    .line 500
    :pswitch_11
    and-int/2addr v3, v14

    .line 501
    int-to-long v14, v3

    .line 502
    invoke-virtual {v4}, Lcom/google/crypto/tink/shaded/protobuf/l;->k()D

    .line 503
    .line 504
    .line 505
    move-result-wide v16

    .line 506
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-static {v2, v14, v15, v3}, Lcom/google/protobuf/H0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v2, v0, v13}, Lcom/google/protobuf/m0;->M(Ljava/lang/Object;II)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_b

    .line 517
    .line 518
    :pswitch_12
    invoke-virtual {v1, v13}, Lcom/google/protobuf/m0;->n(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v1, v13, v2, v0}, Lcom/google/protobuf/m0;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    throw v11
    :try_end_5
    .catch Lcom/google/protobuf/T; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 526
    :pswitch_13
    and-int v0, v3, v14

    .line 527
    .line 528
    move-object/from16 v16, v12

    .line 529
    .line 530
    int-to-long v11, v0

    .line 531
    :try_start_6
    invoke-virtual {v1, v13}, Lcom/google/protobuf/m0;->o(I)Lcom/google/protobuf/v0;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v15, v11, v12, v2}, Lcom/google/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v4, v3, v0, v6}, Lcom/google/crypto/tink/shaded/protobuf/l;->z(Ljava/util/List;Lcom/google/protobuf/v0;Lcom/google/protobuf/v;)V

    .line 540
    .line 541
    .line 542
    :goto_f
    move-object v11, v4

    .line 543
    move-object v14, v6

    .line 544
    move-object/from16 v12, v16

    .line 545
    .line 546
    goto/16 :goto_c

    .line 547
    .line 548
    :goto_10
    move-object v6, v1

    .line 549
    move-object/from16 v12, v16

    .line 550
    .line 551
    goto/16 :goto_17

    .line 552
    .line 553
    :catch_1
    move-object v11, v4

    .line 554
    move-object v14, v6

    .line 555
    move-object/from16 v12, v16

    .line 556
    .line 557
    goto/16 :goto_7

    .line 558
    .line 559
    :catchall_0
    move-exception v0

    .line 560
    goto :goto_10

    .line 561
    :pswitch_14
    move-object/from16 v16, v12

    .line 562
    .line 563
    and-int v0, v3, v14

    .line 564
    .line 565
    int-to-long v11, v0

    .line 566
    invoke-virtual {v15, v11, v12, v2}, Lcom/google/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->P(Ljava/util/List;)V

    .line 571
    .line 572
    .line 573
    goto :goto_f

    .line 574
    :pswitch_15
    move-object/from16 v16, v12

    .line 575
    .line 576
    and-int v0, v3, v14

    .line 577
    .line 578
    int-to-long v11, v0

    .line 579
    invoke-virtual {v15, v11, v12, v2}, Lcom/google/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->N(Ljava/util/List;)V

    .line 584
    .line 585
    .line 586
    goto :goto_f

    .line 587
    :pswitch_16
    move-object/from16 v16, v12

    .line 588
    .line 589
    and-int v0, v3, v14

    .line 590
    .line 591
    int-to-long v11, v0

    .line 592
    invoke-virtual {v15, v11, v12, v2}, Lcom/google/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->L(Ljava/util/List;)V

    .line 597
    .line 598
    .line 599
    goto :goto_f

    .line 600
    :pswitch_17
    move-object/from16 v16, v12

    .line 601
    .line 602
    and-int v0, v3, v14

    .line 603
    .line 604
    int-to-long v11, v0

    .line 605
    invoke-virtual {v15, v11, v12, v2}, Lcom/google/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->J(Ljava/util/List;)V
    :try_end_6
    .catch Lcom/google/protobuf/T; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 610
    .line 611
    .line 612
    goto :goto_f

    .line 613
    :pswitch_18
    move-object/from16 v16, v12

    .line 614
    .line 615
    and-int/2addr v3, v14

    .line 616
    int-to-long v11, v3

    .line 617
    :try_start_7
    invoke-virtual {v15, v11, v12, v2}, Lcom/google/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->n(Ljava/util/List;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v13}, Lcom/google/protobuf/m0;->m(I)Lcom/google/protobuf/M;

    .line 625
    .line 626
    .line 627
    move-result-object v5
    :try_end_7
    .catch Lcom/google/protobuf/T; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 628
    move-object/from16 v12, v16

    .line 629
    .line 630
    :try_start_8
    invoke-static {v0, v3, v5, v12, v7}, Lcom/google/protobuf/w0;->v(ILjava/util/List;Lcom/google/protobuf/M;Ljava/lang/Object;Lcom/google/protobuf/z0;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v12

    .line 634
    goto/16 :goto_b

    .line 635
    .line 636
    :catchall_1
    move-exception v0

    .line 637
    move-object/from16 v12, v16

    .line 638
    .line 639
    goto/16 :goto_2

    .line 640
    .line 641
    :catch_2
    move-object/from16 v12, v16

    .line 642
    .line 643
    goto/16 :goto_6

    .line 644
    .line 645
    :pswitch_19
    and-int v0, v3, v14

    .line 646
    .line 647
    int-to-long v13, v0

    .line 648
    invoke-virtual {v15, v13, v14, v2}, Lcom/google/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->W(Ljava/util/List;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_b

    .line 656
    .line 657
    :pswitch_1a
    invoke-static {v3}, Lcom/google/protobuf/m0;->A(I)J

    .line 658
    .line 659
    .line 660
    move-result-wide v13

    .line 661
    invoke-virtual {v15, v13, v14, v2}, Lcom/google/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->g(Ljava/util/List;)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_b

    .line 669
    .line 670
    :pswitch_1b
    invoke-static {v3}, Lcom/google/protobuf/m0;->A(I)J

    .line 671
    .line 672
    .line 673
    move-result-wide v13

    .line 674
    invoke-virtual {v15, v13, v14, v2}, Lcom/google/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(Ljava/util/List;)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_b

    .line 682
    .line 683
    :pswitch_1c
    invoke-static {v3}, Lcom/google/protobuf/m0;->A(I)J

    .line 684
    .line 685
    .line 686
    move-result-wide v13

    .line 687
    invoke-virtual {v15, v13, v14, v2}, Lcom/google/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(Ljava/util/List;)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_b

    .line 695
    .line 696
    :pswitch_1d
    invoke-static {v3}, Lcom/google/protobuf/m0;->A(I)J

    .line 697
    .line 698
    .line 699
    move-result-wide v13

    .line 700
    invoke-virtual {v15, v13, v14, v2}, Lcom/google/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->B(Ljava/util/List;)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_b

    .line 708
    .line 709
    :pswitch_1e
    invoke-static {v3}, Lcom/google/protobuf/m0;->A(I)J

    .line 710
    .line 711
    .line 712
    move-result-wide v13

    .line 713
    invoke-virtual {v15, v13, v14, v2}, Lcom/google/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->Y(Ljava/util/List;)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_b

    .line 721
    .line 722
    :pswitch_1f
    invoke-static {v3}, Lcom/google/protobuf/m0;->A(I)J

    .line 723
    .line 724
    .line 725
    move-result-wide v13

    .line 726
    invoke-virtual {v15, v13, v14, v2}, Lcom/google/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->D(Ljava/util/List;)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_b

    .line 734
    .line 735
    :pswitch_20
    invoke-static {v3}, Lcom/google/protobuf/m0;->A(I)J

    .line 736
    .line 737
    .line 738
    move-result-wide v13

    .line 739
    invoke-virtual {v15, v13, v14, v2}, Lcom/google/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->t(Ljava/util/List;)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_b

    .line 747
    .line 748
    :pswitch_21
    invoke-static {v3}, Lcom/google/protobuf/m0;->A(I)J

    .line 749
    .line 750
    .line 751
    move-result-wide v13

    .line 752
    invoke-virtual {v15, v13, v14, v2}, Lcom/google/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->l(Ljava/util/List;)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_b

    .line 760
    .line 761
    :pswitch_22
    invoke-static {v3}, Lcom/google/protobuf/m0;->A(I)J

    .line 762
    .line 763
    .line 764
    move-result-wide v13

    .line 765
    invoke-virtual {v15, v13, v14, v2}, Lcom/google/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->P(Ljava/util/List;)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_b

    .line 773
    .line 774
    :pswitch_23
    invoke-static {v3}, Lcom/google/protobuf/m0;->A(I)J

    .line 775
    .line 776
    .line 777
    move-result-wide v13

    .line 778
    invoke-virtual {v15, v13, v14, v2}, Lcom/google/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->N(Ljava/util/List;)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_b

    .line 786
    .line 787
    :pswitch_24
    invoke-static {v3}, Lcom/google/protobuf/m0;->A(I)J

    .line 788
    .line 789
    .line 790
    move-result-wide v13

    .line 791
    invoke-virtual {v15, v13, v14, v2}, Lcom/google/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->L(Ljava/util/List;)V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_b

    .line 799
    .line 800
    :pswitch_25
    invoke-static {v3}, Lcom/google/protobuf/m0;->A(I)J

    .line 801
    .line 802
    .line 803
    move-result-wide v13

    .line 804
    invoke-virtual {v15, v13, v14, v2}, Lcom/google/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->J(Ljava/util/List;)V
    :try_end_8
    .catch Lcom/google/protobuf/T; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 809
    .line 810
    .line 811
    goto/16 :goto_b

    .line 812
    .line 813
    :pswitch_26
    :try_start_9
    invoke-static {v3}, Lcom/google/protobuf/m0;->A(I)J

    .line 814
    .line 815
    .line 816
    move-result-wide v5

    .line 817
    invoke-virtual {v15, v5, v6, v2}, Lcom/google/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-virtual {v4, v3}, Lcom/google/crypto/tink/shaded/protobuf/l;->n(Ljava/util/List;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v13}, Lcom/google/protobuf/m0;->m(I)Lcom/google/protobuf/M;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    invoke-static {v0, v3, v5, v12, v7}, Lcom/google/protobuf/w0;->v(ILjava/util/List;Lcom/google/protobuf/M;Ljava/lang/Object;Lcom/google/protobuf/z0;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v12

    .line 832
    goto :goto_11

    .line 833
    :catch_3
    move-object/from16 v14, p3

    .line 834
    .line 835
    move-object v6, v1

    .line 836
    move-object v11, v4

    .line 837
    goto/16 :goto_13

    .line 838
    .line 839
    :pswitch_27
    invoke-static {v3}, Lcom/google/protobuf/m0;->A(I)J

    .line 840
    .line 841
    .line 842
    move-result-wide v5

    .line 843
    invoke-virtual {v15, v5, v6, v2}, Lcom/google/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->W(Ljava/util/List;)V

    .line 848
    .line 849
    .line 850
    :goto_11
    move-object/from16 v14, p3

    .line 851
    .line 852
    move-object v6, v1

    .line 853
    move-object v11, v4

    .line 854
    goto/16 :goto_16

    .line 855
    .line 856
    :pswitch_28
    invoke-static {v3}, Lcom/google/protobuf/m0;->A(I)J

    .line 857
    .line 858
    .line 859
    move-result-wide v5

    .line 860
    invoke-virtual {v15, v5, v6, v2}, Lcom/google/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v4, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->j(Ljava/util/List;)V

    .line 865
    .line 866
    .line 867
    goto :goto_11

    .line 868
    :pswitch_29
    invoke-virtual {v1, v13}, Lcom/google/protobuf/m0;->o(I)Lcom/google/protobuf/v0;

    .line 869
    .line 870
    .line 871
    move-result-object v5
    :try_end_9
    .catch Lcom/google/protobuf/T; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 872
    move-object/from16 v6, p3

    .line 873
    .line 874
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/m0;->I(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/l;Lcom/google/protobuf/v0;Lcom/google/protobuf/v;)V
    :try_end_a
    .catch Lcom/google/protobuf/T; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 875
    .line 876
    .line 877
    move-object v11, v4

    .line 878
    move-object v14, v6

    .line 879
    move-object v6, v1

    .line 880
    goto/16 :goto_16

    .line 881
    .line 882
    :pswitch_2a
    move-object v11, v4

    .line 883
    move-object v14, v6

    .line 884
    move-object v6, v1

    .line 885
    :try_start_b
    iget-object v0, v6, Lcom/google/protobuf/m0;->l:Lcom/google/protobuf/a0;

    .line 886
    .line 887
    const/high16 v1, 0x20000000

    .line 888
    .line 889
    and-int/2addr v1, v3

    .line 890
    const v4, 0xfffff

    .line 891
    .line 892
    .line 893
    if-eqz v1, :cond_e

    .line 894
    .line 895
    and-int v1, v3, v4

    .line 896
    .line 897
    int-to-long v3, v1

    .line 898
    invoke-virtual {v0, v3, v4, v2}, Lcom/google/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v11, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->T(Ljava/util/List;)V

    .line 903
    .line 904
    .line 905
    goto/16 :goto_16

    .line 906
    .line 907
    :cond_e
    and-int v1, v3, v4

    .line 908
    .line 909
    int-to-long v3, v1

    .line 910
    invoke-virtual {v0, v3, v4, v2}, Lcom/google/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-virtual {v11, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->R(Ljava/util/List;)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_16

    .line 918
    .line 919
    :catchall_2
    move-exception v0

    .line 920
    goto/16 :goto_17

    .line 921
    .line 922
    :pswitch_2b
    move-object v11, v4

    .line 923
    move-object v14, v6

    .line 924
    move-object v6, v1

    .line 925
    invoke-static {v3}, Lcom/google/protobuf/m0;->A(I)J

    .line 926
    .line 927
    .line 928
    move-result-wide v0

    .line 929
    invoke-virtual {v15, v0, v1, v2}, Lcom/google/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v11, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->g(Ljava/util/List;)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_16

    .line 937
    .line 938
    :pswitch_2c
    move-object v11, v4

    .line 939
    move-object v14, v6

    .line 940
    move-object v6, v1

    .line 941
    invoke-static {v3}, Lcom/google/protobuf/m0;->A(I)J

    .line 942
    .line 943
    .line 944
    move-result-wide v0

    .line 945
    invoke-virtual {v15, v0, v1, v2}, Lcom/google/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v11, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->p(Ljava/util/List;)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_16

    .line 953
    .line 954
    :pswitch_2d
    move-object v11, v4

    .line 955
    move-object v14, v6

    .line 956
    move-object v6, v1

    .line 957
    invoke-static {v3}, Lcom/google/protobuf/m0;->A(I)J

    .line 958
    .line 959
    .line 960
    move-result-wide v0

    .line 961
    invoke-virtual {v15, v0, v1, v2}, Lcom/google/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v11, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->r(Ljava/util/List;)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_16

    .line 969
    .line 970
    :pswitch_2e
    move-object v11, v4

    .line 971
    move-object v14, v6

    .line 972
    move-object v6, v1

    .line 973
    invoke-static {v3}, Lcom/google/protobuf/m0;->A(I)J

    .line 974
    .line 975
    .line 976
    move-result-wide v0

    .line 977
    invoke-virtual {v15, v0, v1, v2}, Lcom/google/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    invoke-virtual {v11, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->B(Ljava/util/List;)V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_16

    .line 985
    .line 986
    :pswitch_2f
    move-object v11, v4

    .line 987
    move-object v14, v6

    .line 988
    move-object v6, v1

    .line 989
    invoke-static {v3}, Lcom/google/protobuf/m0;->A(I)J

    .line 990
    .line 991
    .line 992
    move-result-wide v0

    .line 993
    invoke-virtual {v15, v0, v1, v2}, Lcom/google/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v11, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->Y(Ljava/util/List;)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_16

    .line 1001
    .line 1002
    :pswitch_30
    move-object v11, v4

    .line 1003
    move-object v14, v6

    .line 1004
    move-object v6, v1

    .line 1005
    invoke-static {v3}, Lcom/google/protobuf/m0;->A(I)J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v0

    .line 1009
    invoke-virtual {v15, v0, v1, v2}, Lcom/google/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v11, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->D(Ljava/util/List;)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_16

    .line 1017
    .line 1018
    :pswitch_31
    move-object v11, v4

    .line 1019
    move-object v14, v6

    .line 1020
    move-object v6, v1

    .line 1021
    invoke-static {v3}, Lcom/google/protobuf/m0;->A(I)J

    .line 1022
    .line 1023
    .line 1024
    move-result-wide v0

    .line 1025
    invoke-virtual {v15, v0, v1, v2}, Lcom/google/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {v11, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->t(Ljava/util/List;)V

    .line 1030
    .line 1031
    .line 1032
    goto/16 :goto_16

    .line 1033
    .line 1034
    :pswitch_32
    move-object v11, v4

    .line 1035
    move-object v14, v6

    .line 1036
    move-object v6, v1

    .line 1037
    invoke-static {v3}, Lcom/google/protobuf/m0;->A(I)J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v0

    .line 1041
    invoke-virtual {v15, v0, v1, v2}, Lcom/google/protobuf/a0;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v11, v0}, Lcom/google/crypto/tink/shaded/protobuf/l;->l(Ljava/util/List;)V

    .line 1046
    .line 1047
    .line 1048
    goto/16 :goto_16

    .line 1049
    .line 1050
    :pswitch_33
    move-object v11, v4

    .line 1051
    move-object v14, v6

    .line 1052
    move-object v6, v1

    .line 1053
    invoke-virtual {v6, v13, v2}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_f

    .line 1058
    .line 1059
    invoke-static {v3}, Lcom/google/protobuf/m0;->A(I)J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v0

    .line 1063
    sget-object v4, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 1064
    .line 1065
    invoke-virtual {v4, v0, v1, v2}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-virtual {v6, v13}, Lcom/google/protobuf/m0;->o(I)Lcom/google/protobuf/v0;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    invoke-virtual {v11, v1, v14}, Lcom/google/crypto/tink/shaded/protobuf/l;->x(Lcom/google/protobuf/v0;Lcom/google/protobuf/v;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    invoke-static {v0, v1}, Lcom/google/protobuf/S;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/j0;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-static {v3}, Lcom/google/protobuf/m0;->A(I)J

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v3

    .line 1085
    invoke-static {v2, v3, v4, v0}, Lcom/google/protobuf/H0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_16

    .line 1089
    .line 1090
    :cond_f
    invoke-static {v3}, Lcom/google/protobuf/m0;->A(I)J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v0

    .line 1094
    invoke-virtual {v6, v13}, Lcom/google/protobuf/m0;->o(I)Lcom/google/protobuf/v0;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    invoke-virtual {v11, v3, v14}, Lcom/google/crypto/tink/shaded/protobuf/l;->x(Lcom/google/protobuf/v0;Lcom/google/protobuf/v;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    invoke-static {v2, v0, v1, v3}, Lcom/google/protobuf/H0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v6, v13, v2}, Lcom/google/protobuf/m0;->L(ILjava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_16

    .line 1109
    .line 1110
    :pswitch_34
    move-object v11, v4

    .line 1111
    move-object v14, v6

    .line 1112
    move-object v6, v1

    .line 1113
    invoke-static {v3}, Lcom/google/protobuf/m0;->A(I)J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v0

    .line 1117
    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->O()J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v3

    .line 1121
    invoke-static {v2, v0, v1, v3, v4}, Lcom/google/protobuf/H0;->n(Ljava/lang/Object;JJ)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v6, v13, v2}, Lcom/google/protobuf/m0;->L(ILjava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    goto/16 :goto_16

    .line 1128
    .line 1129
    :pswitch_35
    move-object v11, v4

    .line 1130
    move-object v14, v6

    .line 1131
    move-object v6, v1

    .line 1132
    invoke-static {v3}, Lcom/google/protobuf/m0;->A(I)J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v0

    .line 1136
    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->M()I

    .line 1137
    .line 1138
    .line 1139
    move-result v3

    .line 1140
    invoke-static {v2, v3, v0, v1}, Lcom/google/protobuf/H0;->m(Ljava/lang/Object;IJ)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v6, v13, v2}, Lcom/google/protobuf/m0;->L(ILjava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_16

    .line 1147
    .line 1148
    :pswitch_36
    move-object v11, v4

    .line 1149
    move-object v14, v6

    .line 1150
    move-object v6, v1

    .line 1151
    invoke-static {v3}, Lcom/google/protobuf/m0;->A(I)J

    .line 1152
    .line 1153
    .line 1154
    move-result-wide v0

    .line 1155
    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->K()J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v3

    .line 1159
    invoke-static {v2, v0, v1, v3, v4}, Lcom/google/protobuf/H0;->n(Ljava/lang/Object;JJ)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v6, v13, v2}, Lcom/google/protobuf/m0;->L(ILjava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_16

    .line 1166
    .line 1167
    :pswitch_37
    move-object v11, v4

    .line 1168
    move-object v14, v6

    .line 1169
    move-object v6, v1

    .line 1170
    invoke-static {v3}, Lcom/google/protobuf/m0;->A(I)J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v0

    .line 1174
    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->I()I

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    invoke-static {v2, v3, v0, v1}, Lcom/google/protobuf/H0;->m(Ljava/lang/Object;IJ)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v6, v13, v2}, Lcom/google/protobuf/m0;->L(ILjava/lang/Object;)V

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_16

    .line 1185
    .line 1186
    :pswitch_38
    move-object v11, v4

    .line 1187
    move-object v14, v6

    .line 1188
    move-object v6, v1

    .line 1189
    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->m()I

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    invoke-virtual {v6, v13}, Lcom/google/protobuf/m0;->m(I)Lcom/google/protobuf/M;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    if-eqz v4, :cond_11

    .line 1198
    .line 1199
    invoke-interface {v4, v1}, Lcom/google/protobuf/M;->isInRange(I)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v4

    .line 1203
    if-eqz v4, :cond_10

    .line 1204
    .line 1205
    goto :goto_12

    .line 1206
    :cond_10
    invoke-static {v0, v1, v12, v7}, Lcom/google/protobuf/w0;->y(IILjava/lang/Object;Lcom/google/protobuf/z0;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v12

    .line 1210
    goto/16 :goto_16

    .line 1211
    .line 1212
    :cond_11
    :goto_12
    invoke-static {v3}, Lcom/google/protobuf/m0;->A(I)J

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v3

    .line 1216
    invoke-static {v2, v1, v3, v4}, Lcom/google/protobuf/H0;->m(Ljava/lang/Object;IJ)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v6, v13, v2}, Lcom/google/protobuf/m0;->L(ILjava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_16

    .line 1223
    .line 1224
    :pswitch_39
    move-object v11, v4

    .line 1225
    move-object v14, v6

    .line 1226
    move-object v6, v1

    .line 1227
    invoke-static {v3}, Lcom/google/protobuf/m0;->A(I)J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v0

    .line 1231
    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->V()I

    .line 1232
    .line 1233
    .line 1234
    move-result v3

    .line 1235
    invoke-static {v2, v3, v0, v1}, Lcom/google/protobuf/H0;->m(Ljava/lang/Object;IJ)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v6, v13, v2}, Lcom/google/protobuf/m0;->L(ILjava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_16

    .line 1242
    .line 1243
    :pswitch_3a
    move-object v11, v4

    .line 1244
    move-object v14, v6

    .line 1245
    move-object v6, v1

    .line 1246
    invoke-static {v3}, Lcom/google/protobuf/m0;->A(I)J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v0

    .line 1250
    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->i()Lcom/google/protobuf/j;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    invoke-static {v2, v0, v1, v3}, Lcom/google/protobuf/H0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v6, v13, v2}, Lcom/google/protobuf/m0;->L(ILjava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_16

    .line 1261
    .line 1262
    :pswitch_3b
    move-object v11, v4

    .line 1263
    move-object v14, v6

    .line 1264
    move-object v6, v1

    .line 1265
    invoke-virtual {v6, v13, v2}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-eqz v0, :cond_12

    .line 1270
    .line 1271
    invoke-static {v3}, Lcom/google/protobuf/m0;->A(I)J

    .line 1272
    .line 1273
    .line 1274
    move-result-wide v0

    .line 1275
    sget-object v4, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 1276
    .line 1277
    invoke-virtual {v4, v0, v1, v2}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-virtual {v6, v13}, Lcom/google/protobuf/m0;->o(I)Lcom/google/protobuf/v0;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    invoke-virtual {v11, v1, v14}, Lcom/google/crypto/tink/shaded/protobuf/l;->H(Lcom/google/protobuf/v0;Lcom/google/protobuf/v;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    invoke-static {v0, v1}, Lcom/google/protobuf/S;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/j0;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-static {v3}, Lcom/google/protobuf/m0;->A(I)J

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v3

    .line 1297
    invoke-static {v2, v3, v4, v0}, Lcom/google/protobuf/H0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    goto/16 :goto_16

    .line 1301
    .line 1302
    :cond_12
    invoke-static {v3}, Lcom/google/protobuf/m0;->A(I)J

    .line 1303
    .line 1304
    .line 1305
    move-result-wide v0

    .line 1306
    invoke-virtual {v6, v13}, Lcom/google/protobuf/m0;->o(I)Lcom/google/protobuf/v0;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    invoke-virtual {v11, v3, v14}, Lcom/google/crypto/tink/shaded/protobuf/l;->H(Lcom/google/protobuf/v0;Lcom/google/protobuf/v;)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    invoke-static {v2, v0, v1, v3}, Lcom/google/protobuf/H0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v6, v13, v2}, Lcom/google/protobuf/m0;->L(ILjava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    goto/16 :goto_16

    .line 1321
    .line 1322
    :pswitch_3c
    move-object v11, v4

    .line 1323
    move-object v14, v6

    .line 1324
    move-object v6, v1

    .line 1325
    invoke-virtual {v6, v2, v3, v11}, Lcom/google/protobuf/m0;->J(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/l;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v6, v13, v2}, Lcom/google/protobuf/m0;->L(ILjava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    goto/16 :goto_16

    .line 1332
    .line 1333
    :pswitch_3d
    move-object v11, v4

    .line 1334
    move-object v14, v6

    .line 1335
    move-object v6, v1

    .line 1336
    invoke-static {v3}, Lcom/google/protobuf/m0;->A(I)J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v0

    .line 1340
    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->f()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v3

    .line 1344
    sget-object v4, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 1345
    .line 1346
    invoke-virtual {v4, v2, v0, v1, v3}, Lcom/google/protobuf/G0;->m(Ljava/lang/Object;JZ)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v6, v13, v2}, Lcom/google/protobuf/m0;->L(ILjava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    goto/16 :goto_16

    .line 1353
    .line 1354
    :pswitch_3e
    move-object v11, v4

    .line 1355
    move-object v14, v6

    .line 1356
    move-object v6, v1

    .line 1357
    invoke-static {v3}, Lcom/google/protobuf/m0;->A(I)J

    .line 1358
    .line 1359
    .line 1360
    move-result-wide v0

    .line 1361
    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->o()I

    .line 1362
    .line 1363
    .line 1364
    move-result v3

    .line 1365
    invoke-static {v2, v3, v0, v1}, Lcom/google/protobuf/H0;->m(Ljava/lang/Object;IJ)V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v6, v13, v2}, Lcom/google/protobuf/m0;->L(ILjava/lang/Object;)V

    .line 1369
    .line 1370
    .line 1371
    goto/16 :goto_16

    .line 1372
    .line 1373
    :pswitch_3f
    move-object v11, v4

    .line 1374
    move-object v14, v6

    .line 1375
    move-object v6, v1

    .line 1376
    invoke-static {v3}, Lcom/google/protobuf/m0;->A(I)J

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v0

    .line 1380
    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->q()J

    .line 1381
    .line 1382
    .line 1383
    move-result-wide v3

    .line 1384
    invoke-static {v2, v0, v1, v3, v4}, Lcom/google/protobuf/H0;->n(Ljava/lang/Object;JJ)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v6, v13, v2}, Lcom/google/protobuf/m0;->L(ILjava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    goto/16 :goto_16

    .line 1391
    .line 1392
    :pswitch_40
    move-object v11, v4

    .line 1393
    move-object v14, v6

    .line 1394
    move-object v6, v1

    .line 1395
    invoke-static {v3}, Lcom/google/protobuf/m0;->A(I)J

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v0

    .line 1399
    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->A()I

    .line 1400
    .line 1401
    .line 1402
    move-result v3

    .line 1403
    invoke-static {v2, v3, v0, v1}, Lcom/google/protobuf/H0;->m(Ljava/lang/Object;IJ)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v6, v13, v2}, Lcom/google/protobuf/m0;->L(ILjava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    goto/16 :goto_16

    .line 1410
    .line 1411
    :pswitch_41
    move-object v11, v4

    .line 1412
    move-object v14, v6

    .line 1413
    move-object v6, v1

    .line 1414
    invoke-static {v3}, Lcom/google/protobuf/m0;->A(I)J

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v0

    .line 1418
    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->X()J

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v3

    .line 1422
    invoke-static {v2, v0, v1, v3, v4}, Lcom/google/protobuf/H0;->n(Ljava/lang/Object;JJ)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v6, v13, v2}, Lcom/google/protobuf/m0;->L(ILjava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    goto/16 :goto_16

    .line 1429
    .line 1430
    :pswitch_42
    move-object v11, v4

    .line 1431
    move-object v14, v6

    .line 1432
    move-object v6, v1

    .line 1433
    invoke-static {v3}, Lcom/google/protobuf/m0;->A(I)J

    .line 1434
    .line 1435
    .line 1436
    move-result-wide v0

    .line 1437
    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->C()J

    .line 1438
    .line 1439
    .line 1440
    move-result-wide v3

    .line 1441
    invoke-static {v2, v0, v1, v3, v4}, Lcom/google/protobuf/H0;->n(Ljava/lang/Object;JJ)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v6, v13, v2}, Lcom/google/protobuf/m0;->L(ILjava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    goto/16 :goto_16

    .line 1448
    .line 1449
    :pswitch_43
    move-object v11, v4

    .line 1450
    move-object v14, v6

    .line 1451
    move-object v6, v1

    .line 1452
    invoke-static {v3}, Lcom/google/protobuf/m0;->A(I)J

    .line 1453
    .line 1454
    .line 1455
    move-result-wide v0

    .line 1456
    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->s()F

    .line 1457
    .line 1458
    .line 1459
    move-result v3

    .line 1460
    sget-object v4, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 1461
    .line 1462
    invoke-virtual {v4, v2, v0, v1, v3}, Lcom/google/protobuf/G0;->p(Ljava/lang/Object;JF)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v6, v13, v2}, Lcom/google/protobuf/m0;->L(ILjava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    goto :goto_16

    .line 1469
    :pswitch_44
    move-object v11, v4

    .line 1470
    move-object v14, v6

    .line 1471
    move-object v6, v1

    .line 1472
    invoke-static {v3}, Lcom/google/protobuf/m0;->A(I)J

    .line 1473
    .line 1474
    .line 1475
    move-result-wide v0

    .line 1476
    invoke-virtual {v11}, Lcom/google/crypto/tink/shaded/protobuf/l;->k()D

    .line 1477
    .line 1478
    .line 1479
    move-result-wide v4
    :try_end_b
    .catch Lcom/google/protobuf/T; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1480
    move-wide v2, v0

    .line 1481
    :try_start_c
    sget-object v0, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;
    :try_end_c
    .catch Lcom/google/protobuf/T; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1482
    .line 1483
    move-object/from16 v1, p1

    .line 1484
    .line 1485
    :try_start_d
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/G0;->o(Ljava/lang/Object;JD)V
    :try_end_d
    .catch Lcom/google/protobuf/T; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1486
    .line 1487
    .line 1488
    move-object v2, v1

    .line 1489
    :try_start_e
    invoke-virtual {v6, v13, v2}, Lcom/google/protobuf/m0;->L(ILjava/lang/Object;)V
    :try_end_e
    .catch Lcom/google/protobuf/T; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1490
    .line 1491
    .line 1492
    goto :goto_16

    .line 1493
    :catchall_3
    move-exception v0

    .line 1494
    move-object v2, v1

    .line 1495
    goto :goto_17

    .line 1496
    :catch_4
    move-object v2, v1

    .line 1497
    goto :goto_13

    .line 1498
    :catchall_4
    move-exception v0

    .line 1499
    move-object/from16 v2, p1

    .line 1500
    .line 1501
    goto :goto_17

    .line 1502
    :catch_5
    move-object/from16 v2, p1

    .line 1503
    .line 1504
    :catch_6
    :goto_13
    :try_start_f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1505
    .line 1506
    .line 1507
    if-nez v12, :cond_13

    .line 1508
    .line 1509
    invoke-static {v2}, Lcom/google/protobuf/z0;->a(Ljava/lang/Object;)Lcom/google/protobuf/y0;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    move-object v12, v0

    .line 1514
    :cond_13
    invoke-static {v12, v11}, Lcom/google/protobuf/z0;->b(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/l;)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1518
    if-nez v0, :cond_16

    .line 1519
    .line 1520
    :goto_14
    if-ge v10, v9, :cond_14

    .line 1521
    .line 1522
    aget v0, v8, v10

    .line 1523
    .line 1524
    invoke-virtual {v6, v0, v2, v12}, Lcom/google/protobuf/m0;->l(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    add-int/lit8 v10, v10, 0x1

    .line 1528
    .line 1529
    goto :goto_14

    .line 1530
    :cond_14
    if-eqz v12, :cond_15

    .line 1531
    .line 1532
    check-cast v12, Lcom/google/protobuf/y0;

    .line 1533
    .line 1534
    move-object v0, v2

    .line 1535
    check-cast v0, Lcom/google/protobuf/G;

    .line 1536
    .line 1537
    iput-object v12, v0, Lcom/google/protobuf/G;->unknownFields:Lcom/google/protobuf/y0;

    .line 1538
    .line 1539
    :cond_15
    :goto_15
    return-void

    .line 1540
    :cond_16
    :goto_16
    move-object v1, v6

    .line 1541
    move-object v4, v11

    .line 1542
    move-object v6, v14

    .line 1543
    const/4 v11, 0x0

    .line 1544
    goto/16 :goto_0

    .line 1545
    .line 1546
    :catchall_5
    move-exception v0

    .line 1547
    goto/16 :goto_2

    .line 1548
    .line 1549
    :goto_17
    if-ge v10, v9, :cond_17

    .line 1550
    .line 1551
    aget v1, v8, v10

    .line 1552
    .line 1553
    invoke-virtual {v6, v1, v2, v12}, Lcom/google/protobuf/m0;->l(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1554
    .line 1555
    .line 1556
    add-int/lit8 v10, v10, 0x1

    .line 1557
    .line 1558
    goto :goto_17

    .line 1559
    :cond_17
    if-eqz v12, :cond_18

    .line 1560
    .line 1561
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1562
    .line 1563
    .line 1564
    check-cast v12, Lcom/google/protobuf/y0;

    .line 1565
    .line 1566
    move-object v1, v2

    .line 1567
    check-cast v1, Lcom/google/protobuf/G;

    .line 1568
    .line 1569
    iput-object v12, v1, Lcom/google/protobuf/G;->unknownFields:Lcom/google/protobuf/y0;

    .line 1570
    .line 1571
    :cond_18
    throw v0

    .line 1572
    nop

    .line 1573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
.end method

.method public final f(Lcom/google/protobuf/G;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/protobuf/m0;->P(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lcom/google/protobuf/m0;->O(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 41
    .line 42
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/m0;->C(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lcom/google/protobuf/S;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/m0;->C(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lcom/google/protobuf/S;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 151
    .line 152
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 168
    .line 169
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 189
    .line 190
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 211
    .line 212
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Lcom/google/protobuf/S;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_b
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/m0;->C(JLjava/lang/Object;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Lcom/google/protobuf/S;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/m0;->C(JLjava/lang/Object;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Lcom/google/protobuf/S;->b(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {v6, v7, p1}, Lcom/google/protobuf/m0;->C(JLjava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Lcom/google/protobuf/S;->b(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 322
    .line 323
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    invoke-virtual {p0, p1, v5, v2}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 348
    .line 349
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Lcom/google/protobuf/S;->b(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 372
    .line 373
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 386
    .line 387
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_14
    sget-object v4, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 398
    .line 399
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 417
    .line 418
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/G0;->j(JLjava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Lcom/google/protobuf/S;->b(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 431
    .line 432
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/G0;->i(JLjava/lang/Object;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 441
    .line 442
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/G0;->j(JLjava/lang/Object;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Lcom/google/protobuf/S;->b(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 455
    .line 456
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/G0;->i(JLjava/lang/Object;)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 465
    .line 466
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/G0;->i(JLjava/lang/Object;)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 475
    .line 476
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/G0;->i(JLjava/lang/Object;)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 485
    .line 486
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1c
    sget-object v4, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 497
    .line 498
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 512
    .line 513
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 528
    .line 529
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/G0;->d(JLjava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Lcom/google/protobuf/S;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_0

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 542
    .line 543
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/G0;->i(JLjava/lang/Object;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 552
    .line 553
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/G0;->j(JLjava/lang/Object;)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Lcom/google/protobuf/S;->b(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 566
    .line 567
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/G0;->i(JLjava/lang/Object;)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 576
    .line 577
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/G0;->j(JLjava/lang/Object;)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Lcom/google/protobuf/S;->b(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 590
    .line 591
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/G0;->j(JLjava/lang/Object;)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Lcom/google/protobuf/S;->b(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 604
    .line 605
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/G0;->h(JLjava/lang/Object;)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 618
    .line 619
    invoke-virtual {v4, v6, v7, p1}, Lcom/google/protobuf/G0;->g(JLjava/lang/Object;)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Lcom/google/protobuf/S;->b(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object v0, p0, Lcom/google/protobuf/m0;->m:Lcom/google/protobuf/z0;

    .line 640
    .line 641
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    iget-object p1, p1, Lcom/google/protobuf/G;->unknownFields:Lcom/google/protobuf/y0;

    .line 645
    .line 646
    invoke-virtual {p1}, Lcom/google/protobuf/y0;->hashCode()I

    .line 647
    .line 648
    .line 649
    move-result p1

    .line 650
    add-int/2addr p1, v3

    .line 651
    return p1

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
.end method

.method public final g(Lcom/google/protobuf/G;Lcom/google/protobuf/G;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/m0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/google/protobuf/m0;->P(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Lcom/google/protobuf/m0;->O(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 35
    .line 36
    invoke-virtual {v9, v5, v6, p1}, Lcom/google/protobuf/G0;->i(JLjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, v5, v6, p2}, Lcom/google/protobuf/G0;->i(JLjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, v7, v8, p1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, v7, v8, p2}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Lcom/google/protobuf/w0;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v4, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 66
    .line 67
    invoke-virtual {v4, v7, v8, p1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v7, v8, p2}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Lcom/google/protobuf/w0;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 82
    .line 83
    invoke-virtual {v4, v7, v8, p1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v7, v8, p2}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Lcom/google/protobuf/w0;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/m0;->k(Lcom/google/protobuf/G;Ljava/lang/Object;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 104
    .line 105
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Lcom/google/protobuf/w0;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/m0;->k(Lcom/google/protobuf/G;Ljava/lang/Object;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 128
    .line 129
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/G0;->j(JLjava/lang/Object;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/G0;->j(JLjava/lang/Object;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/m0;->k(Lcom/google/protobuf/G;Ljava/lang/Object;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 150
    .line 151
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/G0;->i(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/G0;->i(JLjava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/m0;->k(Lcom/google/protobuf/G;Ljava/lang/Object;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 170
    .line 171
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/G0;->j(JLjava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/G0;->j(JLjava/lang/Object;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/m0;->k(Lcom/google/protobuf/G;Ljava/lang/Object;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 192
    .line 193
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/G0;->i(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/G0;->i(JLjava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/m0;->k(Lcom/google/protobuf/G;Ljava/lang/Object;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 212
    .line 213
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/G0;->i(JLjava/lang/Object;)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/G0;->i(JLjava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/m0;->k(Lcom/google/protobuf/G;Ljava/lang/Object;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 232
    .line 233
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/G0;->i(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/G0;->i(JLjava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/m0;->k(Lcom/google/protobuf/G;Ljava/lang/Object;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 252
    .line 253
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Lcom/google/protobuf/w0;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/m0;->k(Lcom/google/protobuf/G;Ljava/lang/Object;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 276
    .line 277
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Lcom/google/protobuf/w0;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/m0;->k(Lcom/google/protobuf/G;Ljava/lang/Object;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 300
    .line 301
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Lcom/google/protobuf/w0;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/m0;->k(Lcom/google/protobuf/G;Ljava/lang/Object;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 324
    .line 325
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/G0;->d(JLjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/G0;->d(JLjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/m0;->k(Lcom/google/protobuf/G;Ljava/lang/Object;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 344
    .line 345
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/G0;->i(JLjava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/G0;->i(JLjava/lang/Object;)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/m0;->k(Lcom/google/protobuf/G;Ljava/lang/Object;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 364
    .line 365
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/G0;->j(JLjava/lang/Object;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/G0;->j(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/m0;->k(Lcom/google/protobuf/G;Ljava/lang/Object;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 386
    .line 387
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/G0;->i(JLjava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/G0;->i(JLjava/lang/Object;)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/m0;->k(Lcom/google/protobuf/G;Ljava/lang/Object;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 405
    .line 406
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/G0;->j(JLjava/lang/Object;)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/G0;->j(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/m0;->k(Lcom/google/protobuf/G;Ljava/lang/Object;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 426
    .line 427
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/G0;->j(JLjava/lang/Object;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/G0;->j(JLjava/lang/Object;)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_0

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/m0;->k(Lcom/google/protobuf/G;Ljava/lang/Object;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 447
    .line 448
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/G0;->h(JLjava/lang/Object;)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/G0;->h(JLjava/lang/Object;)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/m0;->k(Lcom/google/protobuf/G;Ljava/lang/Object;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 474
    .line 475
    invoke-virtual {v5, v7, v8, p1}, Lcom/google/protobuf/G0;->g(JLjava/lang/Object;)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, v7, v8, p2}, Lcom/google/protobuf/G0;->g(JLjava/lang/Object;)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_0

    .line 494
    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/m0;->m:Lcom/google/protobuf/z0;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object p1, p1, Lcom/google/protobuf/G;->unknownFields:Lcom/google/protobuf/y0;

    .line 508
    .line 509
    iget-object p2, p2, Lcom/google/protobuf/G;->unknownFields:Lcom/google/protobuf/y0;

    .line 510
    .line 511
    invoke-virtual {p1, p2}, Lcom/google/protobuf/y0;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-nez p1, :cond_3

    .line 516
    .line 517
    :goto_2
    return v2

    .line 518
    :cond_3
    return v4

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
.end method

.method public final h(Lcom/google/protobuf/G;Lcom/google/protobuf/G;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/m0;->a:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/protobuf/m0;->P(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v3, v2

    .line 18
    int-to-long v6, v3

    .line 19
    aget v1, v1, v0

    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/protobuf/m0;->O(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/m0;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_1
    move-object v5, p1

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :pswitch_1
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget-object v2, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 42
    .line 43
    invoke-virtual {v2, v6, v7, p2}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1, v6, v7, v2}, Lcom/google/protobuf/H0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/protobuf/m0;->M(Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/m0;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_3
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    sget-object v2, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 65
    .line 66
    invoke-virtual {v2, v6, v7, p2}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {p1, v6, v7, v2}, Lcom/google/protobuf/H0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/protobuf/m0;->M(Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_4
    sget-object v1, Lcom/google/protobuf/w0;->a:Ljava/lang/Class;

    .line 78
    .line 79
    sget-object v1, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 80
    .line 81
    invoke-virtual {v1, v6, v7, p1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v3, p0, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/f0;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1}, Lcom/google/protobuf/f0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/e0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/H0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    iget-object v1, p0, Lcom/google/protobuf/m0;->l:Lcom/google/protobuf/a0;

    .line 103
    .line 104
    invoke-virtual {v1, p1, v6, v7, p2}, Lcom/google/protobuf/a0;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/m0;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_0

    .line 117
    .line 118
    sget-object v1, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 119
    .line 120
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/G0;->j(JLjava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/H0;->n(Ljava/lang/Object;JJ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/m0;->L(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_0

    .line 136
    .line 137
    sget-object v1, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 138
    .line 139
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/G0;->i(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {p1, v1, v6, v7}, Lcom/google/protobuf/H0;->m(Ljava/lang/Object;IJ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/m0;->L(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_0

    .line 155
    .line 156
    sget-object v1, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 157
    .line 158
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/G0;->j(JLjava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/H0;->n(Ljava/lang/Object;JJ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/m0;->L(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_0

    .line 175
    .line 176
    sget-object v1, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 177
    .line 178
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/G0;->i(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {p1, v1, v6, v7}, Lcom/google/protobuf/H0;->m(Ljava/lang/Object;IJ)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/m0;->L(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_0

    .line 195
    .line 196
    sget-object v1, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 197
    .line 198
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/G0;->i(JLjava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {p1, v1, v6, v7}, Lcom/google/protobuf/H0;->m(Ljava/lang/Object;IJ)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/m0;->L(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_0

    .line 215
    .line 216
    sget-object v1, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 217
    .line 218
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/G0;->i(JLjava/lang/Object;)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {p1, v1, v6, v7}, Lcom/google/protobuf/H0;->m(Ljava/lang/Object;IJ)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/m0;->L(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_0

    .line 235
    .line 236
    sget-object v1, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 237
    .line 238
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/H0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/m0;->L(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/m0;->w(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_0

    .line 260
    .line 261
    sget-object v1, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 262
    .line 263
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {p1, v6, v7, v1}, Lcom/google/protobuf/H0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/m0;->L(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_0

    .line 280
    .line 281
    sget-object v1, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 282
    .line 283
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/G0;->d(JLjava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/protobuf/G0;->m(Ljava/lang/Object;JZ)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/m0;->L(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_0

    .line 300
    .line 301
    sget-object v1, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 302
    .line 303
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/G0;->i(JLjava/lang/Object;)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {p1, v1, v6, v7}, Lcom/google/protobuf/H0;->m(Ljava/lang/Object;IJ)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/m0;->L(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_0

    .line 320
    .line 321
    sget-object v1, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 322
    .line 323
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/G0;->j(JLjava/lang/Object;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/H0;->n(Ljava/lang/Object;JJ)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/m0;->L(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_0

    .line 340
    .line 341
    sget-object v1, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 342
    .line 343
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/G0;->i(JLjava/lang/Object;)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-static {p1, v1, v6, v7}, Lcom/google/protobuf/H0;->m(Ljava/lang/Object;IJ)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/m0;->L(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_0

    .line 360
    .line 361
    sget-object v1, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 362
    .line 363
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/G0;->j(JLjava/lang/Object;)J

    .line 364
    .line 365
    .line 366
    move-result-wide v1

    .line 367
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/H0;->n(Ljava/lang/Object;JJ)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/m0;->L(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_0

    .line 380
    .line 381
    sget-object v1, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 382
    .line 383
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/G0;->j(JLjava/lang/Object;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v1

    .line 387
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/protobuf/H0;->n(Ljava/lang/Object;JJ)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/m0;->L(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_0

    .line 400
    .line 401
    sget-object v1, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 402
    .line 403
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/protobuf/G0;->h(JLjava/lang/Object;)F

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-virtual {v1, p1, v6, v7, v2}, Lcom/google/protobuf/G0;->p(Ljava/lang/Object;JF)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/m0;->L(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_0

    .line 420
    .line 421
    sget-object v4, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 422
    .line 423
    invoke-virtual {v4, v6, v7, p2}, Lcom/google/protobuf/G0;->g(JLjava/lang/Object;)D

    .line 424
    .line 425
    .line 426
    move-result-wide v8

    .line 427
    move-object v5, p1

    .line 428
    invoke-virtual/range {v4 .. v9}, Lcom/google/protobuf/G0;->o(Ljava/lang/Object;JD)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, v0, v5}, Lcom/google/protobuf/m0;->L(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 435
    .line 436
    move-object p1, v5

    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_1
    move-object v5, p1

    .line 440
    sget-object p1, Lcom/google/protobuf/w0;->a:Ljava/lang/Class;

    .line 441
    .line 442
    iget-object p1, p0, Lcom/google/protobuf/m0;->m:Lcom/google/protobuf/z0;

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget-object p1, v5, Lcom/google/protobuf/G;->unknownFields:Lcom/google/protobuf/y0;

    .line 448
    .line 449
    iget-object p2, p2, Lcom/google/protobuf/G;->unknownFields:Lcom/google/protobuf/y0;

    .line 450
    .line 451
    sget-object v0, Lcom/google/protobuf/y0;->f:Lcom/google/protobuf/y0;

    .line 452
    .line 453
    invoke-virtual {p2, v0}, Lcom/google/protobuf/y0;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_2

    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_2
    invoke-static {p1, p2}, Lcom/google/protobuf/y0;->c(Lcom/google/protobuf/y0;Lcom/google/protobuf/y0;)Lcom/google/protobuf/y0;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    :goto_3
    iput-object p1, v5, Lcom/google/protobuf/G;->unknownFields:Lcom/google/protobuf/y0;

    .line 465
    .line 466
    return-void

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
.end method

.method public final i(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/d;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/m0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/google/protobuf/m0;->G(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/d;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v6, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/google/protobuf/m0;->F(Ljava/lang/Object;[BIIILcom/google/crypto/tink/shaded/protobuf/d;)I

    .line 17
    .line 18
    .line 19
    return-void
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
.end method

.method public final j(Lcom/google/protobuf/c;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/m0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m0;->r(Lcom/google/protobuf/c;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m0;->q(Lcom/google/protobuf/c;)I

    .line 11
    .line 12
    .line 13
    move-result p1

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

.method public final k(Lcom/google/protobuf/G;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

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

.method public final l(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/google/protobuf/m0;->a:[I

    .line 2
    .line 3
    aget p3, p3, p1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m0;->P(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    sget-object p3, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 15
    .line 16
    invoke-virtual {p3, v0, v1, p2}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m0;->m(I)Lcom/google/protobuf/M;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_1
    iget-object p3, p0, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/f0;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p2, Lcom/google/protobuf/e0;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m0;->n(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, LB0/h;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
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

.method public final m(I)Lcom/google/protobuf/M;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/m0;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/protobuf/M;

    .line 12
    .line 13
    return-object p1
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

.method public final n(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/m0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
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

.method public final o(I)Lcom/google/protobuf/v0;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/m0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Lcom/google/protobuf/v0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Lcom/google/protobuf/s0;->c:Lcom/google/protobuf/s0;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/protobuf/s0;->a(Ljava/lang/Class;)Lcom/google/protobuf/v0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
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
.end method

.method public final q(Lcom/google/protobuf/c;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/google/protobuf/m0;->p:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    :goto_0
    iget-object v8, v0, Lcom/google/protobuf/m0;->a:[I

    .line 12
    .line 13
    array-length v9, v8

    .line 14
    if-ge v5, v9, :cond_8

    .line 15
    .line 16
    invoke-virtual {v0, v5}, Lcom/google/protobuf/m0;->P(I)I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    aget v10, v8, v5

    .line 21
    .line 22
    invoke-static {v9}, Lcom/google/protobuf/m0;->O(I)I

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    const/16 v12, 0x11

    .line 27
    .line 28
    const v13, 0xfffff

    .line 29
    .line 30
    .line 31
    const/4 v14, 0x1

    .line 32
    if-gt v11, v12, :cond_0

    .line 33
    .line 34
    add-int/lit8 v12, v5, 0x2

    .line 35
    .line 36
    aget v8, v8, v12

    .line 37
    .line 38
    and-int v12, v8, v13

    .line 39
    .line 40
    ushr-int/lit8 v8, v8, 0x14

    .line 41
    .line 42
    shl-int v8, v14, v8

    .line 43
    .line 44
    if-eq v12, v4, :cond_1

    .line 45
    .line 46
    int-to-long v3, v12

    .line 47
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    move v4, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v8, 0x0

    .line 54
    :cond_1
    :goto_1
    and-int v3, v9, v13

    .line 55
    .line 56
    int-to-long v12, v3

    .line 57
    const/4 v9, 0x4

    .line 58
    const/16 v15, 0x3f

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    packed-switch v11, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :pswitch_0
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/google/protobuf/j0;

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Lcom/google/protobuf/m0;->o(I)Lcom/google/protobuf/v0;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v10, v3, v8}, Lcom/google/protobuf/r;->G(ILcom/google/protobuf/j0;Lcom/google/protobuf/v0;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_2
    add-int/2addr v6, v3

    .line 88
    goto/16 :goto_a

    .line 89
    .line 90
    :pswitch_1
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    invoke-static {v12, v13, v1}, Lcom/google/protobuf/m0;->C(JLjava/lang/Object;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    invoke-static {v10}, Lcom/google/protobuf/r;->J(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    shl-long v10, v8, v14

    .line 105
    .line 106
    shr-long/2addr v8, v15

    .line 107
    xor-long/2addr v8, v10

    .line 108
    invoke-static {v8, v9}, Lcom/google/protobuf/r;->M(J)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    :goto_3
    add-int/2addr v8, v3

    .line 113
    :goto_4
    add-int/2addr v6, v8

    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :pswitch_2
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    invoke-static {v12, v13, v1}, Lcom/google/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v10}, Lcom/google/protobuf/r;->J(I)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    shl-int/lit8 v9, v3, 0x1

    .line 131
    .line 132
    shr-int/lit8 v3, v3, 0x1f

    .line 133
    .line 134
    xor-int/2addr v3, v9

    .line 135
    invoke-static {v3}, Lcom/google/protobuf/r;->L(I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_5
    add-int/2addr v3, v8

    .line 140
    goto :goto_2

    .line 141
    :pswitch_3
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_7

    .line 146
    .line 147
    invoke-static {v10, v3, v6}, LB0/h;->u(III)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    goto/16 :goto_a

    .line 152
    .line 153
    :pswitch_4
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    invoke-static {v10, v9, v6}, LB0/h;->u(III)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    goto/16 :goto_a

    .line 164
    .line 165
    :pswitch_5
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    invoke-static {v12, v13, v1}, Lcom/google/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-static {v10}, Lcom/google/protobuf/r;->J(I)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-static {v3}, Lcom/google/protobuf/r;->H(I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    goto :goto_5

    .line 184
    :pswitch_6
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_7

    .line 189
    .line 190
    invoke-static {v12, v13, v1}, Lcom/google/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-static {v10, v3}, Lcom/google/protobuf/r;->K(II)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    goto :goto_2

    .line 199
    :pswitch_7
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_7

    .line 204
    .line 205
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lcom/google/protobuf/j;

    .line 210
    .line 211
    invoke-static {v10, v3}, Lcom/google/protobuf/r;->C(ILcom/google/protobuf/j;)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :pswitch_8
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_7

    .line 222
    .line 223
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v0, v5}, Lcom/google/protobuf/m0;->o(I)Lcom/google/protobuf/v0;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    sget-object v9, Lcom/google/protobuf/w0;->a:Ljava/lang/Class;

    .line 232
    .line 233
    check-cast v3, Lcom/google/protobuf/j0;

    .line 234
    .line 235
    invoke-static {v10}, Lcom/google/protobuf/r;->J(I)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    check-cast v3, Lcom/google/protobuf/c;

    .line 240
    .line 241
    invoke-virtual {v3, v8}, Lcom/google/protobuf/c;->getSerializedSize(Lcom/google/protobuf/v0;)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-static {v3, v3, v9, v6}, LB0/h;->y(IIII)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    goto/16 :goto_a

    .line 250
    .line 251
    :pswitch_9
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_7

    .line 256
    .line 257
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    instance-of v8, v3, Lcom/google/protobuf/j;

    .line 262
    .line 263
    if-eqz v8, :cond_2

    .line 264
    .line 265
    check-cast v3, Lcom/google/protobuf/j;

    .line 266
    .line 267
    invoke-static {v10}, Lcom/google/protobuf/r;->J(I)I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    invoke-virtual {v3}, Lcom/google/protobuf/j;->size()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-static {v3, v3, v8, v6}, LB0/h;->y(IIII)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    :goto_6
    move v6, v3

    .line 280
    goto/16 :goto_a

    .line 281
    .line 282
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v10}, Lcom/google/protobuf/r;->J(I)I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    invoke-static {v3}, Lcom/google/protobuf/r;->I(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    :goto_7
    add-int/2addr v3, v8

    .line 293
    add-int/2addr v3, v6

    .line 294
    goto :goto_6

    .line 295
    :pswitch_a
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_7

    .line 300
    .line 301
    invoke-static {v10, v14, v6}, LB0/h;->u(III)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    goto/16 :goto_a

    .line 306
    .line 307
    :pswitch_b
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_7

    .line 312
    .line 313
    invoke-static {v10}, Lcom/google/protobuf/r;->E(I)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :pswitch_c
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_7

    .line 324
    .line 325
    invoke-static {v10}, Lcom/google/protobuf/r;->F(I)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :pswitch_d
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_7

    .line 336
    .line 337
    invoke-static {v12, v13, v1}, Lcom/google/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-static {v10}, Lcom/google/protobuf/r;->J(I)I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    invoke-static {v3}, Lcom/google/protobuf/r;->H(I)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    goto/16 :goto_5

    .line 350
    .line 351
    :pswitch_e
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_7

    .line 356
    .line 357
    invoke-static {v12, v13, v1}, Lcom/google/protobuf/m0;->C(JLjava/lang/Object;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v8

    .line 361
    invoke-static {v10}, Lcom/google/protobuf/r;->J(I)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-static {v8, v9}, Lcom/google/protobuf/r;->M(J)I

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :pswitch_f
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_7

    .line 376
    .line 377
    invoke-static {v12, v13, v1}, Lcom/google/protobuf/m0;->C(JLjava/lang/Object;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v8

    .line 381
    invoke-static {v10}, Lcom/google/protobuf/r;->J(I)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-static {v8, v9}, Lcom/google/protobuf/r;->M(J)I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :pswitch_10
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_7

    .line 396
    .line 397
    invoke-static {v10, v9, v6}, LB0/h;->u(III)I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    goto/16 :goto_a

    .line 402
    .line 403
    :pswitch_11
    invoke-virtual {v0, v1, v10, v5}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-eqz v8, :cond_7

    .line 408
    .line 409
    invoke-static {v10, v3, v6}, LB0/h;->u(III)I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    goto/16 :goto_a

    .line 414
    .line 415
    :pswitch_12
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v0, v5}, Lcom/google/protobuf/m0;->n(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    iget-object v9, v0, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/f0;

    .line 424
    .line 425
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-static {v3, v8}, Lcom/google/protobuf/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_a

    .line 432
    .line 433
    :pswitch_13
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Ljava/util/List;

    .line 438
    .line 439
    invoke-virtual {v0, v5}, Lcom/google/protobuf/m0;->o(I)Lcom/google/protobuf/v0;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    sget-object v9, Lcom/google/protobuf/w0;->a:Ljava/lang/Class;

    .line 444
    .line 445
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    if-nez v9, :cond_3

    .line 450
    .line 451
    const/4 v12, 0x0

    .line 452
    goto :goto_9

    .line 453
    :cond_3
    const/4 v11, 0x0

    .line 454
    const/4 v12, 0x0

    .line 455
    :goto_8
    if-ge v11, v9, :cond_4

    .line 456
    .line 457
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    check-cast v13, Lcom/google/protobuf/j0;

    .line 462
    .line 463
    invoke-static {v10, v13, v8}, Lcom/google/protobuf/r;->G(ILcom/google/protobuf/j0;Lcom/google/protobuf/v0;)I

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    add-int/2addr v12, v13

    .line 468
    add-int/lit8 v11, v11, 0x1

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_4
    :goto_9
    add-int/2addr v6, v12

    .line 472
    goto/16 :goto_a

    .line 473
    .line 474
    :pswitch_14
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, Ljava/util/List;

    .line 479
    .line 480
    invoke-static {v3}, Lcom/google/protobuf/w0;->p(Ljava/util/List;)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-lez v3, :cond_7

    .line 485
    .line 486
    invoke-static {v10}, Lcom/google/protobuf/r;->J(I)I

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    invoke-static {v3, v8, v3, v6}, LB0/h;->y(IIII)I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    goto/16 :goto_a

    .line 495
    .line 496
    :pswitch_15
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Ljava/util/List;

    .line 501
    .line 502
    invoke-static {v3}, Lcom/google/protobuf/w0;->n(Ljava/util/List;)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-lez v3, :cond_7

    .line 507
    .line 508
    invoke-static {v10}, Lcom/google/protobuf/r;->J(I)I

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    invoke-static {v3, v8, v3, v6}, LB0/h;->y(IIII)I

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    goto/16 :goto_a

    .line 517
    .line 518
    :pswitch_16
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    check-cast v3, Ljava/util/List;

    .line 523
    .line 524
    invoke-static {v3}, Lcom/google/protobuf/w0;->g(Ljava/util/List;)I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-lez v3, :cond_7

    .line 529
    .line 530
    invoke-static {v10}, Lcom/google/protobuf/r;->J(I)I

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    invoke-static {v3, v8, v3, v6}, LB0/h;->y(IIII)I

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    goto/16 :goto_a

    .line 539
    .line 540
    :pswitch_17
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Ljava/util/List;

    .line 545
    .line 546
    invoke-static {v3}, Lcom/google/protobuf/w0;->e(Ljava/util/List;)I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-lez v3, :cond_7

    .line 551
    .line 552
    invoke-static {v10}, Lcom/google/protobuf/r;->J(I)I

    .line 553
    .line 554
    .line 555
    move-result v8

    .line 556
    invoke-static {v3, v8, v3, v6}, LB0/h;->y(IIII)I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    goto/16 :goto_a

    .line 561
    .line 562
    :pswitch_18
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    check-cast v3, Ljava/util/List;

    .line 567
    .line 568
    invoke-static {v3}, Lcom/google/protobuf/w0;->c(Ljava/util/List;)I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-lez v3, :cond_7

    .line 573
    .line 574
    invoke-static {v10}, Lcom/google/protobuf/r;->J(I)I

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    invoke-static {v3, v8, v3, v6}, LB0/h;->y(IIII)I

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    goto/16 :goto_a

    .line 583
    .line 584
    :pswitch_19
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, Ljava/util/List;

    .line 589
    .line 590
    invoke-static {v3}, Lcom/google/protobuf/w0;->s(Ljava/util/List;)I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-lez v3, :cond_7

    .line 595
    .line 596
    invoke-static {v10}, Lcom/google/protobuf/r;->J(I)I

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    invoke-static {v3, v8, v3, v6}, LB0/h;->y(IIII)I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    goto/16 :goto_a

    .line 605
    .line 606
    :pswitch_1a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, Ljava/util/List;

    .line 611
    .line 612
    sget-object v8, Lcom/google/protobuf/w0;->a:Ljava/lang/Class;

    .line 613
    .line 614
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-lez v3, :cond_7

    .line 619
    .line 620
    invoke-static {v10}, Lcom/google/protobuf/r;->J(I)I

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    invoke-static {v3, v8, v3, v6}, LB0/h;->y(IIII)I

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    goto/16 :goto_a

    .line 629
    .line 630
    :pswitch_1b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    check-cast v3, Ljava/util/List;

    .line 635
    .line 636
    invoke-static {v3}, Lcom/google/protobuf/w0;->e(Ljava/util/List;)I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    if-lez v3, :cond_7

    .line 641
    .line 642
    invoke-static {v10}, Lcom/google/protobuf/r;->J(I)I

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    invoke-static {v3, v8, v3, v6}, LB0/h;->y(IIII)I

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    goto/16 :goto_a

    .line 651
    .line 652
    :pswitch_1c
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, Ljava/util/List;

    .line 657
    .line 658
    invoke-static {v3}, Lcom/google/protobuf/w0;->g(Ljava/util/List;)I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-lez v3, :cond_7

    .line 663
    .line 664
    invoke-static {v10}, Lcom/google/protobuf/r;->J(I)I

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    invoke-static {v3, v8, v3, v6}, LB0/h;->y(IIII)I

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    goto/16 :goto_a

    .line 673
    .line 674
    :pswitch_1d
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    check-cast v3, Ljava/util/List;

    .line 679
    .line 680
    invoke-static {v3}, Lcom/google/protobuf/w0;->i(Ljava/util/List;)I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-lez v3, :cond_7

    .line 685
    .line 686
    invoke-static {v10}, Lcom/google/protobuf/r;->J(I)I

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    invoke-static {v3, v8, v3, v6}, LB0/h;->y(IIII)I

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    goto/16 :goto_a

    .line 695
    .line 696
    :pswitch_1e
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    check-cast v3, Ljava/util/List;

    .line 701
    .line 702
    invoke-static {v3}, Lcom/google/protobuf/w0;->u(Ljava/util/List;)I

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-lez v3, :cond_7

    .line 707
    .line 708
    invoke-static {v10}, Lcom/google/protobuf/r;->J(I)I

    .line 709
    .line 710
    .line 711
    move-result v8

    .line 712
    invoke-static {v3, v8, v3, v6}, LB0/h;->y(IIII)I

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    goto/16 :goto_a

    .line 717
    .line 718
    :pswitch_1f
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    check-cast v3, Ljava/util/List;

    .line 723
    .line 724
    invoke-static {v3}, Lcom/google/protobuf/w0;->k(Ljava/util/List;)I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-lez v3, :cond_7

    .line 729
    .line 730
    invoke-static {v10}, Lcom/google/protobuf/r;->J(I)I

    .line 731
    .line 732
    .line 733
    move-result v8

    .line 734
    invoke-static {v3, v8, v3, v6}, LB0/h;->y(IIII)I

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    goto/16 :goto_a

    .line 739
    .line 740
    :pswitch_20
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    check-cast v3, Ljava/util/List;

    .line 745
    .line 746
    invoke-static {v3}, Lcom/google/protobuf/w0;->e(Ljava/util/List;)I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-lez v3, :cond_7

    .line 751
    .line 752
    invoke-static {v10}, Lcom/google/protobuf/r;->J(I)I

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    invoke-static {v3, v8, v3, v6}, LB0/h;->y(IIII)I

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    goto/16 :goto_a

    .line 761
    .line 762
    :pswitch_21
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    check-cast v3, Ljava/util/List;

    .line 767
    .line 768
    invoke-static {v3}, Lcom/google/protobuf/w0;->g(Ljava/util/List;)I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-lez v3, :cond_7

    .line 773
    .line 774
    invoke-static {v10}, Lcom/google/protobuf/r;->J(I)I

    .line 775
    .line 776
    .line 777
    move-result v8

    .line 778
    invoke-static {v3, v8, v3, v6}, LB0/h;->y(IIII)I

    .line 779
    .line 780
    .line 781
    move-result v6

    .line 782
    goto/16 :goto_a

    .line 783
    .line 784
    :pswitch_22
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    check-cast v3, Ljava/util/List;

    .line 789
    .line 790
    invoke-static {v10, v3}, Lcom/google/protobuf/w0;->o(ILjava/util/List;)I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    goto/16 :goto_2

    .line 795
    .line 796
    :pswitch_23
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    check-cast v3, Ljava/util/List;

    .line 801
    .line 802
    invoke-static {v10, v3}, Lcom/google/protobuf/w0;->m(ILjava/util/List;)I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    goto/16 :goto_2

    .line 807
    .line 808
    :pswitch_24
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    check-cast v3, Ljava/util/List;

    .line 813
    .line 814
    invoke-static {v10, v3}, Lcom/google/protobuf/w0;->f(ILjava/util/List;)I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    goto/16 :goto_2

    .line 819
    .line 820
    :pswitch_25
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    check-cast v3, Ljava/util/List;

    .line 825
    .line 826
    invoke-static {v10, v3}, Lcom/google/protobuf/w0;->d(ILjava/util/List;)I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    goto/16 :goto_2

    .line 831
    .line 832
    :pswitch_26
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    check-cast v3, Ljava/util/List;

    .line 837
    .line 838
    invoke-static {v10, v3}, Lcom/google/protobuf/w0;->b(ILjava/util/List;)I

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    goto/16 :goto_2

    .line 843
    .line 844
    :pswitch_27
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    check-cast v3, Ljava/util/List;

    .line 849
    .line 850
    invoke-static {v10, v3}, Lcom/google/protobuf/w0;->r(ILjava/util/List;)I

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    goto/16 :goto_2

    .line 855
    .line 856
    :pswitch_28
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    check-cast v3, Ljava/util/List;

    .line 861
    .line 862
    invoke-static {v10, v3}, Lcom/google/protobuf/w0;->a(ILjava/util/List;)I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    goto/16 :goto_2

    .line 867
    .line 868
    :pswitch_29
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    check-cast v3, Ljava/util/List;

    .line 873
    .line 874
    invoke-virtual {v0, v5}, Lcom/google/protobuf/m0;->o(I)Lcom/google/protobuf/v0;

    .line 875
    .line 876
    .line 877
    move-result-object v8

    .line 878
    invoke-static {v10, v3, v8}, Lcom/google/protobuf/w0;->l(ILjava/util/List;Lcom/google/protobuf/v0;)I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    goto/16 :goto_2

    .line 883
    .line 884
    :pswitch_2a
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    check-cast v3, Ljava/util/List;

    .line 889
    .line 890
    invoke-static {v10, v3}, Lcom/google/protobuf/w0;->q(ILjava/util/List;)I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    goto/16 :goto_2

    .line 895
    .line 896
    :pswitch_2b
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    check-cast v3, Ljava/util/List;

    .line 901
    .line 902
    sget-object v8, Lcom/google/protobuf/w0;->a:Ljava/lang/Class;

    .line 903
    .line 904
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    if-nez v3, :cond_5

    .line 909
    .line 910
    const/4 v8, 0x0

    .line 911
    goto/16 :goto_4

    .line 912
    .line 913
    :cond_5
    invoke-static {v10}, Lcom/google/protobuf/r;->J(I)I

    .line 914
    .line 915
    .line 916
    move-result v8

    .line 917
    add-int/2addr v8, v14

    .line 918
    mul-int/2addr v8, v3

    .line 919
    goto/16 :goto_4

    .line 920
    .line 921
    :pswitch_2c
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    check-cast v3, Ljava/util/List;

    .line 926
    .line 927
    invoke-static {v10, v3}, Lcom/google/protobuf/w0;->d(ILjava/util/List;)I

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    goto/16 :goto_2

    .line 932
    .line 933
    :pswitch_2d
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    check-cast v3, Ljava/util/List;

    .line 938
    .line 939
    invoke-static {v10, v3}, Lcom/google/protobuf/w0;->f(ILjava/util/List;)I

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    goto/16 :goto_2

    .line 944
    .line 945
    :pswitch_2e
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    check-cast v3, Ljava/util/List;

    .line 950
    .line 951
    invoke-static {v10, v3}, Lcom/google/protobuf/w0;->h(ILjava/util/List;)I

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    goto/16 :goto_2

    .line 956
    .line 957
    :pswitch_2f
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    check-cast v3, Ljava/util/List;

    .line 962
    .line 963
    invoke-static {v10, v3}, Lcom/google/protobuf/w0;->t(ILjava/util/List;)I

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    goto/16 :goto_2

    .line 968
    .line 969
    :pswitch_30
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    check-cast v3, Ljava/util/List;

    .line 974
    .line 975
    invoke-static {v10, v3}, Lcom/google/protobuf/w0;->j(ILjava/util/List;)I

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    goto/16 :goto_2

    .line 980
    .line 981
    :pswitch_31
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    check-cast v3, Ljava/util/List;

    .line 986
    .line 987
    invoke-static {v10, v3}, Lcom/google/protobuf/w0;->d(ILjava/util/List;)I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    goto/16 :goto_2

    .line 992
    .line 993
    :pswitch_32
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    check-cast v3, Ljava/util/List;

    .line 998
    .line 999
    invoke-static {v10, v3}, Lcom/google/protobuf/w0;->f(ILjava/util/List;)I

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    goto/16 :goto_2

    .line 1004
    .line 1005
    :pswitch_33
    and-int v3, v7, v8

    .line 1006
    .line 1007
    if-eqz v3, :cond_7

    .line 1008
    .line 1009
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    check-cast v3, Lcom/google/protobuf/j0;

    .line 1014
    .line 1015
    invoke-virtual {v0, v5}, Lcom/google/protobuf/m0;->o(I)Lcom/google/protobuf/v0;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v8

    .line 1019
    invoke-static {v10, v3, v8}, Lcom/google/protobuf/r;->G(ILcom/google/protobuf/j0;Lcom/google/protobuf/v0;)I

    .line 1020
    .line 1021
    .line 1022
    move-result v3

    .line 1023
    goto/16 :goto_2

    .line 1024
    .line 1025
    :pswitch_34
    and-int v3, v7, v8

    .line 1026
    .line 1027
    if-eqz v3, :cond_7

    .line 1028
    .line 1029
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v8

    .line 1033
    invoke-static {v10}, Lcom/google/protobuf/r;->J(I)I

    .line 1034
    .line 1035
    .line 1036
    move-result v3

    .line 1037
    shl-long v10, v8, v14

    .line 1038
    .line 1039
    shr-long/2addr v8, v15

    .line 1040
    xor-long/2addr v8, v10

    .line 1041
    invoke-static {v8, v9}, Lcom/google/protobuf/r;->M(J)I

    .line 1042
    .line 1043
    .line 1044
    move-result v8

    .line 1045
    goto/16 :goto_3

    .line 1046
    .line 1047
    :pswitch_35
    and-int v3, v7, v8

    .line 1048
    .line 1049
    if-eqz v3, :cond_7

    .line 1050
    .line 1051
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    invoke-static {v10}, Lcom/google/protobuf/r;->J(I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v8

    .line 1059
    shl-int/lit8 v9, v3, 0x1

    .line 1060
    .line 1061
    shr-int/lit8 v3, v3, 0x1f

    .line 1062
    .line 1063
    xor-int/2addr v3, v9

    .line 1064
    invoke-static {v3}, Lcom/google/protobuf/r;->L(I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    goto/16 :goto_5

    .line 1069
    .line 1070
    :pswitch_36
    and-int/2addr v8, v7

    .line 1071
    if-eqz v8, :cond_7

    .line 1072
    .line 1073
    invoke-static {v10, v3, v6}, LB0/h;->u(III)I

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    goto/16 :goto_a

    .line 1078
    .line 1079
    :pswitch_37
    and-int v3, v7, v8

    .line 1080
    .line 1081
    if-eqz v3, :cond_7

    .line 1082
    .line 1083
    invoke-static {v10, v9, v6}, LB0/h;->u(III)I

    .line 1084
    .line 1085
    .line 1086
    move-result v6

    .line 1087
    goto/16 :goto_a

    .line 1088
    .line 1089
    :pswitch_38
    and-int v3, v7, v8

    .line 1090
    .line 1091
    if-eqz v3, :cond_7

    .line 1092
    .line 1093
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    invoke-static {v10}, Lcom/google/protobuf/r;->J(I)I

    .line 1098
    .line 1099
    .line 1100
    move-result v8

    .line 1101
    invoke-static {v3}, Lcom/google/protobuf/r;->H(I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    goto/16 :goto_5

    .line 1106
    .line 1107
    :pswitch_39
    and-int v3, v7, v8

    .line 1108
    .line 1109
    if-eqz v3, :cond_7

    .line 1110
    .line 1111
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    invoke-static {v10, v3}, Lcom/google/protobuf/r;->K(II)I

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    goto/16 :goto_2

    .line 1120
    .line 1121
    :pswitch_3a
    and-int v3, v7, v8

    .line 1122
    .line 1123
    if-eqz v3, :cond_7

    .line 1124
    .line 1125
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    check-cast v3, Lcom/google/protobuf/j;

    .line 1130
    .line 1131
    invoke-static {v10, v3}, Lcom/google/protobuf/r;->C(ILcom/google/protobuf/j;)I

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    goto/16 :goto_2

    .line 1136
    .line 1137
    :pswitch_3b
    and-int v3, v7, v8

    .line 1138
    .line 1139
    if-eqz v3, :cond_7

    .line 1140
    .line 1141
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    invoke-virtual {v0, v5}, Lcom/google/protobuf/m0;->o(I)Lcom/google/protobuf/v0;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v8

    .line 1149
    sget-object v9, Lcom/google/protobuf/w0;->a:Ljava/lang/Class;

    .line 1150
    .line 1151
    check-cast v3, Lcom/google/protobuf/j0;

    .line 1152
    .line 1153
    invoke-static {v10}, Lcom/google/protobuf/r;->J(I)I

    .line 1154
    .line 1155
    .line 1156
    move-result v9

    .line 1157
    check-cast v3, Lcom/google/protobuf/c;

    .line 1158
    .line 1159
    invoke-virtual {v3, v8}, Lcom/google/protobuf/c;->getSerializedSize(Lcom/google/protobuf/v0;)I

    .line 1160
    .line 1161
    .line 1162
    move-result v3

    .line 1163
    invoke-static {v3, v3, v9, v6}, LB0/h;->y(IIII)I

    .line 1164
    .line 1165
    .line 1166
    move-result v6

    .line 1167
    goto/16 :goto_a

    .line 1168
    .line 1169
    :pswitch_3c
    and-int v3, v7, v8

    .line 1170
    .line 1171
    if-eqz v3, :cond_7

    .line 1172
    .line 1173
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    instance-of v8, v3, Lcom/google/protobuf/j;

    .line 1178
    .line 1179
    if-eqz v8, :cond_6

    .line 1180
    .line 1181
    check-cast v3, Lcom/google/protobuf/j;

    .line 1182
    .line 1183
    invoke-static {v10}, Lcom/google/protobuf/r;->J(I)I

    .line 1184
    .line 1185
    .line 1186
    move-result v8

    .line 1187
    invoke-virtual {v3}, Lcom/google/protobuf/j;->size()I

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    invoke-static {v3, v3, v8, v6}, LB0/h;->y(IIII)I

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    goto/16 :goto_6

    .line 1196
    .line 1197
    :cond_6
    check-cast v3, Ljava/lang/String;

    .line 1198
    .line 1199
    invoke-static {v10}, Lcom/google/protobuf/r;->J(I)I

    .line 1200
    .line 1201
    .line 1202
    move-result v8

    .line 1203
    invoke-static {v3}, Lcom/google/protobuf/r;->I(Ljava/lang/String;)I

    .line 1204
    .line 1205
    .line 1206
    move-result v3

    .line 1207
    goto/16 :goto_7

    .line 1208
    .line 1209
    :pswitch_3d
    and-int v3, v7, v8

    .line 1210
    .line 1211
    if-eqz v3, :cond_7

    .line 1212
    .line 1213
    invoke-static {v10, v14, v6}, LB0/h;->u(III)I

    .line 1214
    .line 1215
    .line 1216
    move-result v6

    .line 1217
    goto :goto_a

    .line 1218
    :pswitch_3e
    and-int v3, v7, v8

    .line 1219
    .line 1220
    if-eqz v3, :cond_7

    .line 1221
    .line 1222
    invoke-static {v10}, Lcom/google/protobuf/r;->E(I)I

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    goto/16 :goto_2

    .line 1227
    .line 1228
    :pswitch_3f
    and-int v3, v7, v8

    .line 1229
    .line 1230
    if-eqz v3, :cond_7

    .line 1231
    .line 1232
    invoke-static {v10}, Lcom/google/protobuf/r;->F(I)I

    .line 1233
    .line 1234
    .line 1235
    move-result v3

    .line 1236
    goto/16 :goto_2

    .line 1237
    .line 1238
    :pswitch_40
    and-int v3, v7, v8

    .line 1239
    .line 1240
    if-eqz v3, :cond_7

    .line 1241
    .line 1242
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1243
    .line 1244
    .line 1245
    move-result v3

    .line 1246
    invoke-static {v10}, Lcom/google/protobuf/r;->J(I)I

    .line 1247
    .line 1248
    .line 1249
    move-result v8

    .line 1250
    invoke-static {v3}, Lcom/google/protobuf/r;->H(I)I

    .line 1251
    .line 1252
    .line 1253
    move-result v3

    .line 1254
    goto/16 :goto_5

    .line 1255
    .line 1256
    :pswitch_41
    and-int v3, v7, v8

    .line 1257
    .line 1258
    if-eqz v3, :cond_7

    .line 1259
    .line 1260
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v8

    .line 1264
    invoke-static {v10}, Lcom/google/protobuf/r;->J(I)I

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    invoke-static {v8, v9}, Lcom/google/protobuf/r;->M(J)I

    .line 1269
    .line 1270
    .line 1271
    move-result v8

    .line 1272
    goto/16 :goto_3

    .line 1273
    .line 1274
    :pswitch_42
    and-int v3, v7, v8

    .line 1275
    .line 1276
    if-eqz v3, :cond_7

    .line 1277
    .line 1278
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v8

    .line 1282
    invoke-static {v10}, Lcom/google/protobuf/r;->J(I)I

    .line 1283
    .line 1284
    .line 1285
    move-result v3

    .line 1286
    invoke-static {v8, v9}, Lcom/google/protobuf/r;->M(J)I

    .line 1287
    .line 1288
    .line 1289
    move-result v8

    .line 1290
    goto/16 :goto_3

    .line 1291
    .line 1292
    :pswitch_43
    and-int v3, v7, v8

    .line 1293
    .line 1294
    if-eqz v3, :cond_7

    .line 1295
    .line 1296
    invoke-static {v10, v9, v6}, LB0/h;->u(III)I

    .line 1297
    .line 1298
    .line 1299
    move-result v6

    .line 1300
    goto :goto_a

    .line 1301
    :pswitch_44
    and-int/2addr v8, v7

    .line 1302
    if-eqz v8, :cond_7

    .line 1303
    .line 1304
    invoke-static {v10, v3, v6}, LB0/h;->u(III)I

    .line 1305
    .line 1306
    .line 1307
    move-result v6

    .line 1308
    :cond_7
    :goto_a
    add-int/lit8 v5, v5, 0x3

    .line 1309
    .line 1310
    goto/16 :goto_0

    .line 1311
    .line 1312
    :cond_8
    iget-object v2, v0, Lcom/google/protobuf/m0;->m:Lcom/google/protobuf/z0;

    .line 1313
    .line 1314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    .line 1316
    .line 1317
    check-cast v1, Lcom/google/protobuf/G;

    .line 1318
    .line 1319
    iget-object v1, v1, Lcom/google/protobuf/G;->unknownFields:Lcom/google/protobuf/y0;

    .line 1320
    .line 1321
    invoke-virtual {v1}, Lcom/google/protobuf/y0;->a()I

    .line 1322
    .line 1323
    .line 1324
    move-result v1

    .line 1325
    add-int/2addr v1, v6

    .line 1326
    return v1

    .line 1327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
.end method

.method public final r(Lcom/google/protobuf/c;)I
    .locals 12

    .line 1
    sget-object v0, Lcom/google/protobuf/m0;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/google/protobuf/m0;->a:[I

    .line 7
    .line 8
    array-length v5, v4

    .line 9
    if-ge v2, v5, :cond_7

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/google/protobuf/m0;->P(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-static {v5}, Lcom/google/protobuf/m0;->O(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    aget v7, v4, v2

    .line 20
    .line 21
    const v8, 0xfffff

    .line 22
    .line 23
    .line 24
    and-int/2addr v5, v8

    .line 25
    int-to-long v8, v5

    .line 26
    sget-object v5, Lcom/google/protobuf/y;->b:Lcom/google/protobuf/y;

    .line 27
    .line 28
    iget v5, v5, Lcom/google/protobuf/y;->a:I

    .line 29
    .line 30
    if-lt v6, v5, :cond_0

    .line 31
    .line 32
    sget-object v5, Lcom/google/protobuf/y;->c:Lcom/google/protobuf/y;

    .line 33
    .line 34
    iget v5, v5, Lcom/google/protobuf/y;->a:I

    .line 35
    .line 36
    if-gt v6, v5, :cond_0

    .line 37
    .line 38
    add-int/lit8 v5, v2, 0x2

    .line 39
    .line 40
    aget v4, v4, v5

    .line 41
    .line 42
    :cond_0
    const/16 v4, 0x3f

    .line 43
    .line 44
    const/4 v5, 0x4

    .line 45
    const/16 v10, 0x8

    .line 46
    .line 47
    const/4 v11, 0x1

    .line 48
    packed-switch v6, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :pswitch_0
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    sget-object v4, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 60
    .line 61
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/google/protobuf/j0;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lcom/google/protobuf/m0;->o(I)Lcom/google/protobuf/v0;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/r;->G(ILcom/google/protobuf/j0;Lcom/google/protobuf/v0;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :goto_1
    add-int/2addr v3, v4

    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :pswitch_1
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_6

    .line 83
    .line 84
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/m0;->C(JLjava/lang/Object;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-static {v7}, Lcom/google/protobuf/r;->J(I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    shl-long v8, v5, v11

    .line 93
    .line 94
    shr-long v4, v5, v4

    .line 95
    .line 96
    xor-long/2addr v4, v8

    .line 97
    invoke-static {v4, v5}, Lcom/google/protobuf/r;->M(J)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    :goto_2
    add-int/2addr v4, v7

    .line 102
    goto :goto_1

    .line 103
    :pswitch_2
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v7}, Lcom/google/protobuf/r;->J(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    shl-int/lit8 v6, v4, 0x1

    .line 118
    .line 119
    shr-int/lit8 v4, v4, 0x1f

    .line 120
    .line 121
    xor-int/2addr v4, v6

    .line 122
    invoke-static {v4}, Lcom/google/protobuf/r;->L(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    :goto_3
    add-int/2addr v4, v5

    .line 127
    goto :goto_1

    .line 128
    :pswitch_3
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    invoke-static {v7, v10, v3}, LB0/h;->u(III)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :pswitch_4
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    invoke-static {v7, v5, v3}, LB0/h;->u(III)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    :pswitch_5
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-static {v7}, Lcom/google/protobuf/r;->J(I)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-static {v4}, Lcom/google/protobuf/r;->H(I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    goto :goto_3

    .line 171
    :pswitch_6
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v7, v4}, Lcom/google/protobuf/r;->K(II)I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    goto :goto_1

    .line 186
    :pswitch_7
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    sget-object v4, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 193
    .line 194
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lcom/google/protobuf/j;

    .line 199
    .line 200
    invoke-static {v7, v4}, Lcom/google/protobuf/r;->C(ILcom/google/protobuf/j;)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_8
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_6

    .line 211
    .line 212
    sget-object v4, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 213
    .line 214
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {p0, v2}, Lcom/google/protobuf/m0;->o(I)Lcom/google/protobuf/v0;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    sget-object v6, Lcom/google/protobuf/w0;->a:Ljava/lang/Class;

    .line 223
    .line 224
    check-cast v4, Lcom/google/protobuf/j0;

    .line 225
    .line 226
    invoke-static {v7}, Lcom/google/protobuf/r;->J(I)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    check-cast v4, Lcom/google/protobuf/c;

    .line 231
    .line 232
    invoke-virtual {v4, v5}, Lcom/google/protobuf/c;->getSerializedSize(Lcom/google/protobuf/v0;)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-static {v4, v4, v6, v3}, LB0/h;->y(IIII)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    goto/16 :goto_9

    .line 241
    .line 242
    :pswitch_9
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_6

    .line 247
    .line 248
    sget-object v4, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 249
    .line 250
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    instance-of v5, v4, Lcom/google/protobuf/j;

    .line 255
    .line 256
    if-eqz v5, :cond_1

    .line 257
    .line 258
    check-cast v4, Lcom/google/protobuf/j;

    .line 259
    .line 260
    invoke-static {v7}, Lcom/google/protobuf/r;->J(I)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-virtual {v4}, Lcom/google/protobuf/j;->size()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-static {v4, v4, v5, v3}, LB0/h;->y(IIII)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    goto/16 :goto_9

    .line 273
    .line 274
    :cond_1
    check-cast v4, Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v7}, Lcom/google/protobuf/r;->J(I)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    invoke-static {v4}, Lcom/google/protobuf/r;->I(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    :goto_4
    add-int/2addr v4, v5

    .line 285
    add-int/2addr v4, v3

    .line 286
    move v3, v4

    .line 287
    goto/16 :goto_9

    .line 288
    .line 289
    :pswitch_a
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_6

    .line 294
    .line 295
    invoke-static {v7, v11, v3}, LB0/h;->u(III)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    goto/16 :goto_9

    .line 300
    .line 301
    :pswitch_b
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_6

    .line 306
    .line 307
    invoke-static {v7}, Lcom/google/protobuf/r;->E(I)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_c
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_6

    .line 318
    .line 319
    invoke-static {v7}, Lcom/google/protobuf/r;->F(I)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :pswitch_d
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_6

    .line 330
    .line 331
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/m0;->B(JLjava/lang/Object;)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-static {v7}, Lcom/google/protobuf/r;->J(I)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    invoke-static {v4}, Lcom/google/protobuf/r;->H(I)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :pswitch_e
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_6

    .line 350
    .line 351
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/m0;->C(JLjava/lang/Object;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v4

    .line 355
    invoke-static {v7}, Lcom/google/protobuf/r;->J(I)I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    invoke-static {v4, v5}, Lcom/google/protobuf/r;->M(J)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    :goto_5
    add-int/2addr v4, v6

    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :pswitch_f
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_6

    .line 371
    .line 372
    invoke-static {v8, v9, p1}, Lcom/google/protobuf/m0;->C(JLjava/lang/Object;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v4

    .line 376
    invoke-static {v7}, Lcom/google/protobuf/r;->J(I)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    invoke-static {v4, v5}, Lcom/google/protobuf/r;->M(J)I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    goto :goto_5

    .line 385
    :pswitch_10
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_6

    .line 390
    .line 391
    invoke-static {v7, v5, v3}, LB0/h;->u(III)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    goto/16 :goto_9

    .line 396
    .line 397
    :pswitch_11
    invoke-virtual {p0, p1, v7, v2}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_6

    .line 402
    .line 403
    invoke-static {v7, v10, v3}, LB0/h;->u(III)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    goto/16 :goto_9

    .line 408
    .line 409
    :pswitch_12
    sget-object v4, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 410
    .line 411
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {p0, v2}, Lcom/google/protobuf/m0;->n(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    iget-object v6, p0, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/f0;

    .line 420
    .line 421
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-static {v4, v5}, Lcom/google/protobuf/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_9

    .line 428
    .line 429
    :pswitch_13
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/m0;->u(Lcom/google/protobuf/c;J)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-virtual {p0, v2}, Lcom/google/protobuf/m0;->o(I)Lcom/google/protobuf/v0;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    sget-object v6, Lcom/google/protobuf/w0;->a:Ljava/lang/Class;

    .line 438
    .line 439
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-nez v6, :cond_2

    .line 444
    .line 445
    move v9, v1

    .line 446
    goto :goto_7

    .line 447
    :cond_2
    move v8, v1

    .line 448
    move v9, v8

    .line 449
    :goto_6
    if-ge v8, v6, :cond_3

    .line 450
    .line 451
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    check-cast v10, Lcom/google/protobuf/j0;

    .line 456
    .line 457
    invoke-static {v7, v10, v5}, Lcom/google/protobuf/r;->G(ILcom/google/protobuf/j0;Lcom/google/protobuf/v0;)I

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    add-int/2addr v9, v10

    .line 462
    add-int/lit8 v8, v8, 0x1

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_3
    :goto_7
    add-int/2addr v3, v9

    .line 466
    goto/16 :goto_9

    .line 467
    .line 468
    :pswitch_14
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, Ljava/util/List;

    .line 473
    .line 474
    invoke-static {v4}, Lcom/google/protobuf/w0;->p(Ljava/util/List;)I

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-lez v4, :cond_6

    .line 479
    .line 480
    invoke-static {v7}, Lcom/google/protobuf/r;->J(I)I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    invoke-static {v4, v5, v4, v3}, LB0/h;->y(IIII)I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    goto/16 :goto_9

    .line 489
    .line 490
    :pswitch_15
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Ljava/util/List;

    .line 495
    .line 496
    invoke-static {v4}, Lcom/google/protobuf/w0;->n(Ljava/util/List;)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-lez v4, :cond_6

    .line 501
    .line 502
    invoke-static {v7}, Lcom/google/protobuf/r;->J(I)I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    invoke-static {v4, v5, v4, v3}, LB0/h;->y(IIII)I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    goto/16 :goto_9

    .line 511
    .line 512
    :pswitch_16
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Ljava/util/List;

    .line 517
    .line 518
    invoke-static {v4}, Lcom/google/protobuf/w0;->g(Ljava/util/List;)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-lez v4, :cond_6

    .line 523
    .line 524
    invoke-static {v7}, Lcom/google/protobuf/r;->J(I)I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    invoke-static {v4, v5, v4, v3}, LB0/h;->y(IIII)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    goto/16 :goto_9

    .line 533
    .line 534
    :pswitch_17
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    check-cast v4, Ljava/util/List;

    .line 539
    .line 540
    invoke-static {v4}, Lcom/google/protobuf/w0;->e(Ljava/util/List;)I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-lez v4, :cond_6

    .line 545
    .line 546
    invoke-static {v7}, Lcom/google/protobuf/r;->J(I)I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    invoke-static {v4, v5, v4, v3}, LB0/h;->y(IIII)I

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    goto/16 :goto_9

    .line 555
    .line 556
    :pswitch_18
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    check-cast v4, Ljava/util/List;

    .line 561
    .line 562
    invoke-static {v4}, Lcom/google/protobuf/w0;->c(Ljava/util/List;)I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-lez v4, :cond_6

    .line 567
    .line 568
    invoke-static {v7}, Lcom/google/protobuf/r;->J(I)I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    invoke-static {v4, v5, v4, v3}, LB0/h;->y(IIII)I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    goto/16 :goto_9

    .line 577
    .line 578
    :pswitch_19
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Ljava/util/List;

    .line 583
    .line 584
    invoke-static {v4}, Lcom/google/protobuf/w0;->s(Ljava/util/List;)I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-lez v4, :cond_6

    .line 589
    .line 590
    invoke-static {v7}, Lcom/google/protobuf/r;->J(I)I

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    invoke-static {v4, v5, v4, v3}, LB0/h;->y(IIII)I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    goto/16 :goto_9

    .line 599
    .line 600
    :pswitch_1a
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    check-cast v4, Ljava/util/List;

    .line 605
    .line 606
    sget-object v5, Lcom/google/protobuf/w0;->a:Ljava/lang/Class;

    .line 607
    .line 608
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-lez v4, :cond_6

    .line 613
    .line 614
    invoke-static {v7}, Lcom/google/protobuf/r;->J(I)I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    invoke-static {v4, v5, v4, v3}, LB0/h;->y(IIII)I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    goto/16 :goto_9

    .line 623
    .line 624
    :pswitch_1b
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    check-cast v4, Ljava/util/List;

    .line 629
    .line 630
    invoke-static {v4}, Lcom/google/protobuf/w0;->e(Ljava/util/List;)I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    if-lez v4, :cond_6

    .line 635
    .line 636
    invoke-static {v7}, Lcom/google/protobuf/r;->J(I)I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    invoke-static {v4, v5, v4, v3}, LB0/h;->y(IIII)I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    goto/16 :goto_9

    .line 645
    .line 646
    :pswitch_1c
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    check-cast v4, Ljava/util/List;

    .line 651
    .line 652
    invoke-static {v4}, Lcom/google/protobuf/w0;->g(Ljava/util/List;)I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-lez v4, :cond_6

    .line 657
    .line 658
    invoke-static {v7}, Lcom/google/protobuf/r;->J(I)I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    invoke-static {v4, v5, v4, v3}, LB0/h;->y(IIII)I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    goto/16 :goto_9

    .line 667
    .line 668
    :pswitch_1d
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    check-cast v4, Ljava/util/List;

    .line 673
    .line 674
    invoke-static {v4}, Lcom/google/protobuf/w0;->i(Ljava/util/List;)I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-lez v4, :cond_6

    .line 679
    .line 680
    invoke-static {v7}, Lcom/google/protobuf/r;->J(I)I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    invoke-static {v4, v5, v4, v3}, LB0/h;->y(IIII)I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    goto/16 :goto_9

    .line 689
    .line 690
    :pswitch_1e
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    check-cast v4, Ljava/util/List;

    .line 695
    .line 696
    invoke-static {v4}, Lcom/google/protobuf/w0;->u(Ljava/util/List;)I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-lez v4, :cond_6

    .line 701
    .line 702
    invoke-static {v7}, Lcom/google/protobuf/r;->J(I)I

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    invoke-static {v4, v5, v4, v3}, LB0/h;->y(IIII)I

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    goto/16 :goto_9

    .line 711
    .line 712
    :pswitch_1f
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    check-cast v4, Ljava/util/List;

    .line 717
    .line 718
    invoke-static {v4}, Lcom/google/protobuf/w0;->k(Ljava/util/List;)I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-lez v4, :cond_6

    .line 723
    .line 724
    invoke-static {v7}, Lcom/google/protobuf/r;->J(I)I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    invoke-static {v4, v5, v4, v3}, LB0/h;->y(IIII)I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    goto/16 :goto_9

    .line 733
    .line 734
    :pswitch_20
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    check-cast v4, Ljava/util/List;

    .line 739
    .line 740
    invoke-static {v4}, Lcom/google/protobuf/w0;->e(Ljava/util/List;)I

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    if-lez v4, :cond_6

    .line 745
    .line 746
    invoke-static {v7}, Lcom/google/protobuf/r;->J(I)I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    invoke-static {v4, v5, v4, v3}, LB0/h;->y(IIII)I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    goto/16 :goto_9

    .line 755
    .line 756
    :pswitch_21
    invoke-virtual {v0, p1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    check-cast v4, Ljava/util/List;

    .line 761
    .line 762
    invoke-static {v4}, Lcom/google/protobuf/w0;->g(Ljava/util/List;)I

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    if-lez v4, :cond_6

    .line 767
    .line 768
    invoke-static {v7}, Lcom/google/protobuf/r;->J(I)I

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    invoke-static {v4, v5, v4, v3}, LB0/h;->y(IIII)I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    goto/16 :goto_9

    .line 777
    .line 778
    :pswitch_22
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/m0;->u(Lcom/google/protobuf/c;J)Ljava/util/List;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-static {v7, v4}, Lcom/google/protobuf/w0;->o(ILjava/util/List;)I

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    goto/16 :goto_1

    .line 787
    .line 788
    :pswitch_23
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/m0;->u(Lcom/google/protobuf/c;J)Ljava/util/List;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-static {v7, v4}, Lcom/google/protobuf/w0;->m(ILjava/util/List;)I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    goto/16 :goto_1

    .line 797
    .line 798
    :pswitch_24
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/m0;->u(Lcom/google/protobuf/c;J)Ljava/util/List;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    invoke-static {v7, v4}, Lcom/google/protobuf/w0;->f(ILjava/util/List;)I

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    goto/16 :goto_1

    .line 807
    .line 808
    :pswitch_25
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/m0;->u(Lcom/google/protobuf/c;J)Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    invoke-static {v7, v4}, Lcom/google/protobuf/w0;->d(ILjava/util/List;)I

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    goto/16 :goto_1

    .line 817
    .line 818
    :pswitch_26
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/m0;->u(Lcom/google/protobuf/c;J)Ljava/util/List;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    invoke-static {v7, v4}, Lcom/google/protobuf/w0;->b(ILjava/util/List;)I

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    goto/16 :goto_1

    .line 827
    .line 828
    :pswitch_27
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/m0;->u(Lcom/google/protobuf/c;J)Ljava/util/List;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    invoke-static {v7, v4}, Lcom/google/protobuf/w0;->r(ILjava/util/List;)I

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    goto/16 :goto_1

    .line 837
    .line 838
    :pswitch_28
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/m0;->u(Lcom/google/protobuf/c;J)Ljava/util/List;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    invoke-static {v7, v4}, Lcom/google/protobuf/w0;->a(ILjava/util/List;)I

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    goto/16 :goto_1

    .line 847
    .line 848
    :pswitch_29
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/m0;->u(Lcom/google/protobuf/c;J)Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    invoke-virtual {p0, v2}, Lcom/google/protobuf/m0;->o(I)Lcom/google/protobuf/v0;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/w0;->l(ILjava/util/List;Lcom/google/protobuf/v0;)I

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    goto/16 :goto_1

    .line 861
    .line 862
    :pswitch_2a
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/m0;->u(Lcom/google/protobuf/c;J)Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    invoke-static {v7, v4}, Lcom/google/protobuf/w0;->q(ILjava/util/List;)I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    goto/16 :goto_1

    .line 871
    .line 872
    :pswitch_2b
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/m0;->u(Lcom/google/protobuf/c;J)Ljava/util/List;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    sget-object v5, Lcom/google/protobuf/w0;->a:Ljava/lang/Class;

    .line 877
    .line 878
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 879
    .line 880
    .line 881
    move-result v4

    .line 882
    if-nez v4, :cond_4

    .line 883
    .line 884
    move v5, v1

    .line 885
    goto :goto_8

    .line 886
    :cond_4
    invoke-static {v7}, Lcom/google/protobuf/r;->J(I)I

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    add-int/2addr v5, v11

    .line 891
    mul-int/2addr v5, v4

    .line 892
    :goto_8
    add-int/2addr v3, v5

    .line 893
    goto/16 :goto_9

    .line 894
    .line 895
    :pswitch_2c
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/m0;->u(Lcom/google/protobuf/c;J)Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    invoke-static {v7, v4}, Lcom/google/protobuf/w0;->d(ILjava/util/List;)I

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    goto/16 :goto_1

    .line 904
    .line 905
    :pswitch_2d
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/m0;->u(Lcom/google/protobuf/c;J)Ljava/util/List;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    invoke-static {v7, v4}, Lcom/google/protobuf/w0;->f(ILjava/util/List;)I

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    goto/16 :goto_1

    .line 914
    .line 915
    :pswitch_2e
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/m0;->u(Lcom/google/protobuf/c;J)Ljava/util/List;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    invoke-static {v7, v4}, Lcom/google/protobuf/w0;->h(ILjava/util/List;)I

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    goto/16 :goto_1

    .line 924
    .line 925
    :pswitch_2f
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/m0;->u(Lcom/google/protobuf/c;J)Ljava/util/List;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    invoke-static {v7, v4}, Lcom/google/protobuf/w0;->t(ILjava/util/List;)I

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    goto/16 :goto_1

    .line 934
    .line 935
    :pswitch_30
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/m0;->u(Lcom/google/protobuf/c;J)Ljava/util/List;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    invoke-static {v7, v4}, Lcom/google/protobuf/w0;->j(ILjava/util/List;)I

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    goto/16 :goto_1

    .line 944
    .line 945
    :pswitch_31
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/m0;->u(Lcom/google/protobuf/c;J)Ljava/util/List;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-static {v7, v4}, Lcom/google/protobuf/w0;->d(ILjava/util/List;)I

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    goto/16 :goto_1

    .line 954
    .line 955
    :pswitch_32
    invoke-static {p1, v8, v9}, Lcom/google/protobuf/m0;->u(Lcom/google/protobuf/c;J)Ljava/util/List;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    invoke-static {v7, v4}, Lcom/google/protobuf/w0;->f(ILjava/util/List;)I

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    goto/16 :goto_1

    .line 964
    .line 965
    :pswitch_33
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    if-eqz v4, :cond_6

    .line 970
    .line 971
    sget-object v4, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 972
    .line 973
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    check-cast v4, Lcom/google/protobuf/j0;

    .line 978
    .line 979
    invoke-virtual {p0, v2}, Lcom/google/protobuf/m0;->o(I)Lcom/google/protobuf/v0;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    invoke-static {v7, v4, v5}, Lcom/google/protobuf/r;->G(ILcom/google/protobuf/j0;Lcom/google/protobuf/v0;)I

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    goto/16 :goto_1

    .line 988
    .line 989
    :pswitch_34
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v5

    .line 993
    if-eqz v5, :cond_6

    .line 994
    .line 995
    sget-object v5, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 996
    .line 997
    invoke-virtual {v5, v8, v9, p1}, Lcom/google/protobuf/G0;->j(JLjava/lang/Object;)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v5

    .line 1001
    invoke-static {v7}, Lcom/google/protobuf/r;->J(I)I

    .line 1002
    .line 1003
    .line 1004
    move-result v7

    .line 1005
    shl-long v8, v5, v11

    .line 1006
    .line 1007
    shr-long v4, v5, v4

    .line 1008
    .line 1009
    xor-long/2addr v4, v8

    .line 1010
    invoke-static {v4, v5}, Lcom/google/protobuf/r;->M(J)I

    .line 1011
    .line 1012
    .line 1013
    move-result v4

    .line 1014
    goto/16 :goto_2

    .line 1015
    .line 1016
    :pswitch_35
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v4

    .line 1020
    if-eqz v4, :cond_6

    .line 1021
    .line 1022
    sget-object v4, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 1023
    .line 1024
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/protobuf/G0;->i(JLjava/lang/Object;)I

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    invoke-static {v7}, Lcom/google/protobuf/r;->J(I)I

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    shl-int/lit8 v6, v4, 0x1

    .line 1033
    .line 1034
    shr-int/lit8 v4, v4, 0x1f

    .line 1035
    .line 1036
    xor-int/2addr v4, v6

    .line 1037
    invoke-static {v4}, Lcom/google/protobuf/r;->L(I)I

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    goto/16 :goto_3

    .line 1042
    .line 1043
    :pswitch_36
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    if-eqz v4, :cond_6

    .line 1048
    .line 1049
    invoke-static {v7, v10, v3}, LB0/h;->u(III)I

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    goto/16 :goto_9

    .line 1054
    .line 1055
    :pswitch_37
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    if-eqz v4, :cond_6

    .line 1060
    .line 1061
    invoke-static {v7, v5, v3}, LB0/h;->u(III)I

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    goto/16 :goto_9

    .line 1066
    .line 1067
    :pswitch_38
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    if-eqz v4, :cond_6

    .line 1072
    .line 1073
    sget-object v4, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 1074
    .line 1075
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/protobuf/G0;->i(JLjava/lang/Object;)I

    .line 1076
    .line 1077
    .line 1078
    move-result v4

    .line 1079
    invoke-static {v7}, Lcom/google/protobuf/r;->J(I)I

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    invoke-static {v4}, Lcom/google/protobuf/r;->H(I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v4

    .line 1087
    goto/16 :goto_3

    .line 1088
    .line 1089
    :pswitch_39
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    if-eqz v4, :cond_6

    .line 1094
    .line 1095
    sget-object v4, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 1096
    .line 1097
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/protobuf/G0;->i(JLjava/lang/Object;)I

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    invoke-static {v7, v4}, Lcom/google/protobuf/r;->K(II)I

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    goto/16 :goto_1

    .line 1106
    .line 1107
    :pswitch_3a
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v4

    .line 1111
    if-eqz v4, :cond_6

    .line 1112
    .line 1113
    sget-object v4, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 1114
    .line 1115
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    check-cast v4, Lcom/google/protobuf/j;

    .line 1120
    .line 1121
    invoke-static {v7, v4}, Lcom/google/protobuf/r;->C(ILcom/google/protobuf/j;)I

    .line 1122
    .line 1123
    .line 1124
    move-result v4

    .line 1125
    goto/16 :goto_1

    .line 1126
    .line 1127
    :pswitch_3b
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v4

    .line 1131
    if-eqz v4, :cond_6

    .line 1132
    .line 1133
    sget-object v4, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 1134
    .line 1135
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v4

    .line 1139
    invoke-virtual {p0, v2}, Lcom/google/protobuf/m0;->o(I)Lcom/google/protobuf/v0;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v5

    .line 1143
    sget-object v6, Lcom/google/protobuf/w0;->a:Ljava/lang/Class;

    .line 1144
    .line 1145
    check-cast v4, Lcom/google/protobuf/j0;

    .line 1146
    .line 1147
    invoke-static {v7}, Lcom/google/protobuf/r;->J(I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v6

    .line 1151
    check-cast v4, Lcom/google/protobuf/c;

    .line 1152
    .line 1153
    invoke-virtual {v4, v5}, Lcom/google/protobuf/c;->getSerializedSize(Lcom/google/protobuf/v0;)I

    .line 1154
    .line 1155
    .line 1156
    move-result v4

    .line 1157
    invoke-static {v4, v4, v6, v3}, LB0/h;->y(IIII)I

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    goto/16 :goto_9

    .line 1162
    .line 1163
    :pswitch_3c
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    if-eqz v4, :cond_6

    .line 1168
    .line 1169
    sget-object v4, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 1170
    .line 1171
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    instance-of v5, v4, Lcom/google/protobuf/j;

    .line 1176
    .line 1177
    if-eqz v5, :cond_5

    .line 1178
    .line 1179
    check-cast v4, Lcom/google/protobuf/j;

    .line 1180
    .line 1181
    invoke-static {v7}, Lcom/google/protobuf/r;->J(I)I

    .line 1182
    .line 1183
    .line 1184
    move-result v5

    .line 1185
    invoke-virtual {v4}, Lcom/google/protobuf/j;->size()I

    .line 1186
    .line 1187
    .line 1188
    move-result v4

    .line 1189
    invoke-static {v4, v4, v5, v3}, LB0/h;->y(IIII)I

    .line 1190
    .line 1191
    .line 1192
    move-result v3

    .line 1193
    goto/16 :goto_9

    .line 1194
    .line 1195
    :cond_5
    check-cast v4, Ljava/lang/String;

    .line 1196
    .line 1197
    invoke-static {v7}, Lcom/google/protobuf/r;->J(I)I

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    invoke-static {v4}, Lcom/google/protobuf/r;->I(Ljava/lang/String;)I

    .line 1202
    .line 1203
    .line 1204
    move-result v4

    .line 1205
    goto/16 :goto_4

    .line 1206
    .line 1207
    :pswitch_3d
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v4

    .line 1211
    if-eqz v4, :cond_6

    .line 1212
    .line 1213
    invoke-static {v7, v11, v3}, LB0/h;->u(III)I

    .line 1214
    .line 1215
    .line 1216
    move-result v3

    .line 1217
    goto/16 :goto_9

    .line 1218
    .line 1219
    :pswitch_3e
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v4

    .line 1223
    if-eqz v4, :cond_6

    .line 1224
    .line 1225
    invoke-static {v7}, Lcom/google/protobuf/r;->E(I)I

    .line 1226
    .line 1227
    .line 1228
    move-result v4

    .line 1229
    goto/16 :goto_1

    .line 1230
    .line 1231
    :pswitch_3f
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v4

    .line 1235
    if-eqz v4, :cond_6

    .line 1236
    .line 1237
    invoke-static {v7}, Lcom/google/protobuf/r;->F(I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v4

    .line 1241
    goto/16 :goto_1

    .line 1242
    .line 1243
    :pswitch_40
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v4

    .line 1247
    if-eqz v4, :cond_6

    .line 1248
    .line 1249
    sget-object v4, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 1250
    .line 1251
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/protobuf/G0;->i(JLjava/lang/Object;)I

    .line 1252
    .line 1253
    .line 1254
    move-result v4

    .line 1255
    invoke-static {v7}, Lcom/google/protobuf/r;->J(I)I

    .line 1256
    .line 1257
    .line 1258
    move-result v5

    .line 1259
    invoke-static {v4}, Lcom/google/protobuf/r;->H(I)I

    .line 1260
    .line 1261
    .line 1262
    move-result v4

    .line 1263
    goto/16 :goto_3

    .line 1264
    .line 1265
    :pswitch_41
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v4

    .line 1269
    if-eqz v4, :cond_6

    .line 1270
    .line 1271
    sget-object v4, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 1272
    .line 1273
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/protobuf/G0;->j(JLjava/lang/Object;)J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v4

    .line 1277
    invoke-static {v7}, Lcom/google/protobuf/r;->J(I)I

    .line 1278
    .line 1279
    .line 1280
    move-result v6

    .line 1281
    invoke-static {v4, v5}, Lcom/google/protobuf/r;->M(J)I

    .line 1282
    .line 1283
    .line 1284
    move-result v4

    .line 1285
    goto/16 :goto_5

    .line 1286
    .line 1287
    :pswitch_42
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v4

    .line 1291
    if-eqz v4, :cond_6

    .line 1292
    .line 1293
    sget-object v4, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 1294
    .line 1295
    invoke-virtual {v4, v8, v9, p1}, Lcom/google/protobuf/G0;->j(JLjava/lang/Object;)J

    .line 1296
    .line 1297
    .line 1298
    move-result-wide v4

    .line 1299
    invoke-static {v7}, Lcom/google/protobuf/r;->J(I)I

    .line 1300
    .line 1301
    .line 1302
    move-result v6

    .line 1303
    invoke-static {v4, v5}, Lcom/google/protobuf/r;->M(J)I

    .line 1304
    .line 1305
    .line 1306
    move-result v4

    .line 1307
    goto/16 :goto_5

    .line 1308
    .line 1309
    :pswitch_43
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v4

    .line 1313
    if-eqz v4, :cond_6

    .line 1314
    .line 1315
    invoke-static {v7, v5, v3}, LB0/h;->u(III)I

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    goto :goto_9

    .line 1320
    :pswitch_44
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v4

    .line 1324
    if-eqz v4, :cond_6

    .line 1325
    .line 1326
    invoke-static {v7, v10, v3}, LB0/h;->u(III)I

    .line 1327
    .line 1328
    .line 1329
    move-result v3

    .line 1330
    :cond_6
    :goto_9
    add-int/lit8 v2, v2, 0x3

    .line 1331
    .line 1332
    goto/16 :goto_0

    .line 1333
    .line 1334
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/m0;->m:Lcom/google/protobuf/z0;

    .line 1335
    .line 1336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1337
    .line 1338
    .line 1339
    check-cast p1, Lcom/google/protobuf/G;

    .line 1340
    .line 1341
    iget-object p1, p1, Lcom/google/protobuf/G;->unknownFields:Lcom/google/protobuf/y0;

    .line 1342
    .line 1343
    invoke-virtual {p1}, Lcom/google/protobuf/y0;->a()I

    .line 1344
    .line 1345
    .line 1346
    move-result p1

    .line 1347
    add-int/2addr p1, v3

    .line 1348
    return p1

    .line 1349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
.end method

.method public final s(ILjava/lang/Object;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/m0;->g:Z

    .line 2
    .line 3
    const v1, 0xfffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m0;->P(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int v0, p1, v1

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    invoke-static {p1}, Lcom/google/protobuf/m0;->O(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :pswitch_0
    sget-object p1, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_1
    sget-object p1, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/G0;->j(JLjava/lang/Object;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    cmp-long p1, p1, v3

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_2
    sget-object p1, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/G0;->i(JLjava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_3
    sget-object p1, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/G0;->j(JLjava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    cmp-long p1, p1, v3

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :pswitch_4
    sget-object p1, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/G0;->i(JLjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_5
    sget-object p1, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/G0;->i(JLjava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :pswitch_6
    sget-object p1, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/G0;->i(JLjava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :pswitch_7
    sget-object p1, Lcom/google/protobuf/j;->b:Lcom/google/protobuf/i;

    .line 106
    .line 107
    sget-object v3, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 108
    .line 109
    invoke-virtual {v3, v0, v1, p2}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Lcom/google/protobuf/i;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    xor-int/2addr p1, v2

    .line 118
    return p1

    .line 119
    :pswitch_8
    sget-object p1, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :pswitch_9
    sget-object p1, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    instance-of p2, p1, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz p2, :cond_0

    .line 138
    .line 139
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    xor-int/2addr p1, v2

    .line 146
    return p1

    .line 147
    :cond_0
    instance-of p2, p1, Lcom/google/protobuf/j;

    .line 148
    .line 149
    if-eqz p2, :cond_1

    .line 150
    .line 151
    sget-object p2, Lcom/google/protobuf/j;->b:Lcom/google/protobuf/i;

    .line 152
    .line 153
    invoke-virtual {p2, p1}, Lcom/google/protobuf/i;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    xor-int/2addr p1, v2

    .line 158
    return p1

    .line 159
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :pswitch_a
    sget-object p1, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 166
    .line 167
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/G0;->d(JLjava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    return p1

    .line 172
    :pswitch_b
    sget-object p1, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 173
    .line 174
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/G0;->i(JLjava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_3

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_c
    sget-object p1, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 182
    .line 183
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/G0;->j(JLjava/lang/Object;)J

    .line 184
    .line 185
    .line 186
    move-result-wide p1

    .line 187
    cmp-long p1, p1, v3

    .line 188
    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :pswitch_d
    sget-object p1, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 193
    .line 194
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/G0;->i(JLjava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_3

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_e
    sget-object p1, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 202
    .line 203
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/G0;->j(JLjava/lang/Object;)J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    cmp-long p1, p1, v3

    .line 208
    .line 209
    if-eqz p1, :cond_3

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :pswitch_f
    sget-object p1, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 213
    .line 214
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/G0;->j(JLjava/lang/Object;)J

    .line 215
    .line 216
    .line 217
    move-result-wide p1

    .line 218
    cmp-long p1, p1, v3

    .line 219
    .line 220
    if-eqz p1, :cond_3

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :pswitch_10
    sget-object p1, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 224
    .line 225
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/G0;->h(JLjava/lang/Object;)F

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    const/4 p2, 0x0

    .line 230
    cmpl-float p1, p1, p2

    .line 231
    .line 232
    if-eqz p1, :cond_3

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :pswitch_11
    sget-object p1, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 236
    .line 237
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/G0;->g(JLjava/lang/Object;)D

    .line 238
    .line 239
    .line 240
    move-result-wide p1

    .line 241
    const-wide/16 v0, 0x0

    .line 242
    .line 243
    cmpl-double p1, p1, v0

    .line 244
    .line 245
    if-eqz p1, :cond_3

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_2
    add-int/lit8 p1, p1, 0x2

    .line 249
    .line 250
    iget-object v0, p0, Lcom/google/protobuf/m0;->a:[I

    .line 251
    .line 252
    aget p1, v0, p1

    .line 253
    .line 254
    ushr-int/lit8 v0, p1, 0x14

    .line 255
    .line 256
    shl-int v0, v2, v0

    .line 257
    .line 258
    and-int/2addr p1, v1

    .line 259
    int-to-long v3, p1

    .line 260
    sget-object p1, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 261
    .line 262
    invoke-virtual {p1, v3, v4, p2}, Lcom/google/protobuf/G0;->i(JLjava/lang/Object;)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    and-int/2addr p1, v0

    .line 267
    if-eqz p1, :cond_3

    .line 268
    .line 269
    :goto_0
    return v2

    .line 270
    :cond_3
    const/4 p1, 0x0

    .line 271
    return p1

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
.end method

.method public final t(Ljava/lang/Object;II)Z
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/m0;->a:[I

    .line 4
    .line 5
    aget p3, v0, p3

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    sget-object p3, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 13
    .line 14
    invoke-virtual {p3, v0, v1, p1}, Lcom/google/protobuf/G0;->i(JLjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
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

.method public final v(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m0;->P(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    int-to-long v0, p1

    .line 10
    sget-object p1, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Lcom/google/protobuf/m0;->n:Lcom/google/protobuf/f0;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object v3, p1

    .line 24
    check-cast v3, Lcom/google/protobuf/e0;

    .line 25
    .line 26
    iget-boolean v3, v3, Lcom/google/protobuf/e0;->a:Z

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Lcom/google/protobuf/e0;->b:Lcom/google/protobuf/e0;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/protobuf/e0;->c()Lcom/google/protobuf/e0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, p1}, Lcom/google/protobuf/f0;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/e0;

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0, v1, v3}, Lcom/google/protobuf/H0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/google/protobuf/e0;->b:Lcom/google/protobuf/e0;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/protobuf/e0;->c()Lcom/google/protobuf/e0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p2, v0, v1, p1}, Lcom/google/protobuf/H0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p1, Lcom/google/protobuf/e0;

    .line 60
    .line 61
    invoke-static {p3}, LB0/h;->r(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1
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

.method public final w(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m0;->P(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/m0;->s(ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1, p2}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v0, v1, p3}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-static {v3, p3}, Lcom/google/protobuf/S;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/j0;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p2, v0, v1, p3}, Lcom/google/protobuf/H0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m0;->L(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-static {p2, v0, v1, p3}, Lcom/google/protobuf/H0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/m0;->L(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
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

.method public final x(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/m0;->P(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/m0;->a:[I

    .line 6
    .line 7
    aget v1, v1, p1

    .line 8
    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v2

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-virtual {p0, p3, v1, p1}, Lcom/google/protobuf/m0;->t(Ljava/lang/Object;II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/google/protobuf/H0;->d:Lcom/google/protobuf/G0;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, p2}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v2, v3, p3}, Lcom/google/protobuf/G0;->k(JLjava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-static {v4, p3}, Lcom/google/protobuf/S;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/j0;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p2, v2, v3, p3}, Lcom/google/protobuf/H0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2, v1, p1}, Lcom/google/protobuf/m0;->M(Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-static {p2, v2, v3, p3}, Lcom/google/protobuf/H0;->o(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2, v1, p1}, Lcom/google/protobuf/m0;->M(Ljava/lang/Object;II)V

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
