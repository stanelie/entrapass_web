.class public final LL2/i;
.super LF2/b;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# static fields
.field public static final d:LF2/f;

.field public static final e:LF2/f;

.field public static final f:Lx3/b;


# instance fields
.field public final a:LJ2/f;

.field public final b:LE2/a;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LF2/f;

    .line 2
    .line 3
    const-string v1, "Curve P384"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, LF2/f;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LL2/i;->d:LF2/f;

    .line 11
    .line 12
    new-instance v0, LF2/f;

    .line 13
    .line 14
    const-string v1, "PIN/Touch Policy"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, LF2/f;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LF2/f;

    .line 20
    .line 21
    const-string v1, "Cached Touch Policy"

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-direct {v0, v1, v2, v4}, LF2/f;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LE2/a;

    .line 28
    .line 29
    invoke-static {v2}, LE2/a;->a(I)B

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, LE2/a;->a(I)B

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, LE2/a;->a(I)B

    .line 36
    .line 37
    .line 38
    new-instance v0, LE2/a;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {v0}, LE2/a;->a(I)B

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LE2/a;->a(I)B

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, LE2/a;->a(I)B

    .line 48
    .line 49
    .line 50
    new-instance v1, LF2/f;

    .line 51
    .line 52
    const-string v5, "Metadata"

    .line 53
    .line 54
    invoke-direct {v1, v5, v0, v4}, LF2/f;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v1, LL2/i;->e:LF2/f;

    .line 58
    .line 59
    new-instance v1, LE2/a;

    .line 60
    .line 61
    invoke-static {v0}, LE2/a;->a(I)B

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, LE2/a;->a(I)B

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, LE2/a;->a(I)B

    .line 68
    .line 69
    .line 70
    new-instance v0, LL2/h;

    .line 71
    .line 72
    const-string v1, "RSA key generation"

    .line 73
    .line 74
    invoke-direct {v0, v1}, LF2/g;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-class v0, LL2/i;

    .line 78
    .line 79
    invoke-static {v0}, Lx3/d;->b(Ljava/lang/Class;)Lx3/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LL2/i;->f:Lx3/b;

    .line 84
    .line 85
    return-void
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
.end method

.method public constructor <init>(LJ2/e;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, LL2/i;->c:I

    .line 6
    .line 7
    new-instance v1, LJ2/f;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LJ2/f;-><init>(LJ2/e;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LL2/i;->a:LJ2/f;

    .line 13
    .line 14
    sget-object v2, LJ2/d;->a:[B

    .line 15
    .line 16
    :try_start_0
    new-instance v3, LJ2/a;

    .line 17
    .line 18
    const/16 v4, -0x5c

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct {v3, v4, v2, v5, v6}, LJ2/a;-><init>(I[BII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, LJ2/f;->c(LJ2/a;)[B
    :try_end_0
    .catch LJ2/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    new-instance v2, LJ2/a;

    .line 29
    .line 30
    const/4 v3, -0x3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, v3, v4, v6, v6}, LJ2/a;-><init>(I[BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, LJ2/f;->c(LJ2/a;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    array-length v3, v2

    .line 40
    if-lt v3, v0, :cond_2

    .line 41
    .line 42
    new-instance v0, LE2/a;

    .line 43
    .line 44
    aget-byte v3, v2, v6

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    aget-byte v7, v2, v4

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    aget-byte v2, v2, v8

    .line 51
    .line 52
    invoke-direct {v0, v3, v7, v2}, LE2/a;-><init>(BBB)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LL2/i;->b:LE2/a;

    .line 56
    .line 57
    invoke-interface {p1}, LJ2/e;->f()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ne v2, v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v5, v8, v6}, LE2/a;->b(III)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ltz v2, :cond_0

    .line 68
    .line 69
    const/4 v2, 0x7

    .line 70
    invoke-virtual {v0, v5, v8, v2}, LE2/a;->b(III)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-gez v2, :cond_0

    .line 75
    .line 76
    iput-boolean v4, v1, LJ2/f;->c:Z

    .line 77
    .line 78
    :cond_0
    invoke-interface {p1}, LJ2/e;->A()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0, v5, v6, v6}, LE2/a;->b(III)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-ltz p1, :cond_1

    .line 89
    .line 90
    iput v8, v1, LJ2/f;->b:I

    .line 91
    .line 92
    :cond_1
    sget-object p1, LL2/i;->f:Lx3/b;

    .line 93
    .line 94
    const-string v1, "PIV session initialized (version={})"

    .line 95
    .line 96
    invoke-static {v5, p1, v1, v0}, LD2/d;->y(ILx3/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v0, "Version byte array must contain 3 bytes."

    .line 103
    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :catch_0
    move-exception p1

    .line 109
    const/16 v0, 0x6a82

    .line 110
    .line 111
    iget-short v1, p1, LJ2/b;->a:S

    .line 112
    .line 113
    if-eq v1, v0, :cond_4

    .line 114
    .line 115
    const/16 v0, 0x6d00

    .line 116
    .line 117
    if-ne v1, v0, :cond_3

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 121
    .line 122
    const-string v1, "Unexpected SW"

    .line 123
    .line 124
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_4
    :goto_0
    new-instance v0, LF2/a;

    .line 129
    .line 130
    const-string v1, "The application couldn\'t be selected"

    .line 131
    .line 132
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0
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

.method public static i(LL2/f;[B)LH2/g;
    .locals 3

    .line 1
    invoke-static {p1}, LS1/a;->r([B)Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, LL2/f;->b:LL2/d;

    .line 6
    .line 7
    iget v0, p0, LL2/d;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/math/BigInteger;

    .line 13
    .line 14
    const/16 v0, 0x81

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [B

    .line 25
    .line 26
    invoke-direct {p0, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/math/BigInteger;

    .line 30
    .line 31
    const/16 v2, 0x82

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, [B

    .line 42
    .line 43
    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LH2/e;

    .line 47
    .line 48
    invoke-direct {p1, p0, v0}, LH2/e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_0
    instance-of v0, p0, LL2/c;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    check-cast p0, LL2/c;

    .line 57
    .line 58
    iget-object p0, p0, LL2/c;->c:LH2/a;

    .line 59
    .line 60
    const/16 v0, 0x86

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, [B

    .line 71
    .line 72
    invoke-static {p0, p1}, LH2/f;->b(LH2/a;[B)LH2/f;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p1, "Unsupported key type"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
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

.method public static t([C)[B
    .locals 5

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    if-gt v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v3, v1, v2, v4}, Ljava/util/Arrays;->fill([BIIB)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v2, "PIN/PUK must be no longer than 8 bytes"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 60
    .line 61
    .line 62
    throw v1
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


# virtual methods
.method public final G(I[B)V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    sget-object v2, LL2/i;->f:Lx3/b;

    .line 9
    .line 10
    const-string v3, "Writing data to object slot {}"

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0}, LD2/d;->y(ILx3/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x5c

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1}, Lz3/g;->t(I)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x53

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance p1, LJ2/a;

    .line 43
    .line 44
    const/16 p2, 0xff

    .line 45
    .line 46
    invoke-static {v0}, LS1/a;->t(Ljava/util/LinkedHashMap;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v1, -0x25

    .line 51
    .line 52
    const/16 v2, 0x3f

    .line 53
    .line 54
    invoke-direct {p1, v1, v0, v2, p2}, LJ2/a;-><init>(I[BII)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, LL2/i;->a:LJ2/f;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, LJ2/f;->c(LJ2/a;)[B

    .line 60
    .line 61
    .line 62
    return-void
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
.end method

.method public final H(LL2/j;LL2/f;[BZ)[B
    .locals 5

    .line 1
    iget p1, p1, LL2/j;->a:I

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x82

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    const/16 p4, 0x85

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p4, 0x81

    .line 24
    .line 25
    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance p3, LK2/c;

    .line 33
    .line 34
    invoke-static {v0}, LS1/a;->t(Ljava/util/LinkedHashMap;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    const/16 v0, 0x7c

    .line 39
    .line 40
    invoke-direct {p3, v0, p4}, LK2/c;-><init>(I[B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, LK2/c;->a()[B

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    :try_start_0
    iget-object p4, p0, LL2/i;->a:LJ2/f;

    .line 48
    .line 49
    new-instance v2, LJ2/a;

    .line 50
    .line 51
    iget-byte v3, p2, LL2/f;->a:B

    .line 52
    .line 53
    const/16 v4, -0x79

    .line 54
    .line 55
    invoke-direct {v2, v4, p3, v3, p1}, LJ2/a;-><init>(I[BII)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, v2}, LJ2/f;->c(LJ2/a;)[B

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {v0, p3}, LS1/a;->k0(I[B)[B

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {v1, p3}, LS1/a;->k0(I[B)[B

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_0
    .catch LJ2/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object p1

    .line 71
    :catch_0
    move-exception p3

    .line 72
    const/16 p4, 0x6a80

    .line 73
    .line 74
    iget-short v0, p3, LJ2/b;->a:S

    .line 75
    .line 76
    if-ne p4, v0, :cond_1

    .line 77
    .line 78
    new-instance p3, LJ2/b;

    .line 79
    .line 80
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "Make sure that %s key is generated on slot %02X"

    .line 95
    .line 96
    invoke-static {p4, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p3, v0, p1}, LJ2/b;-><init>(SLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p3

    .line 104
    :cond_1
    throw p3
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

.method public final I([C)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, LL2/i;->f:Lx3/b;

    .line 2
    .line 3
    const-string v1, "Verifying PIN"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lx3/b;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LL2/i;->a:LJ2/f;

    .line 9
    .line 10
    new-instance v1, LJ2/a;

    .line 11
    .line 12
    invoke-static {p1}, LL2/i;->t([C)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v4, -0x80

    .line 20
    .line 21
    invoke-direct {v1, v2, p1, v3, v4}, LJ2/a;-><init>(I[BII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LJ2/f;->c(LJ2/a;)[B

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    iput p1, p0, LL2/i;->c:I
    :try_end_0
    .catch LJ2/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    iget-short v0, p1, LJ2/b;->a:S

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LL2/i;->d(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    iput v0, p0, LL2/i;->c:I

    .line 41
    .line 42
    new-instance p1, LL2/b;

    .line 43
    .line 44
    const-string v1, "Invalid PIN/PUK. Remaining attempts: "

    .line 45
    .line 46
    invoke-static {v0, v1}, Le2/d;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_0
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
.end method

.method public final c(LL2/j;)Ljava/security/cert/X509Certificate;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    sget-object v1, LL2/i;->f:Lx3/b;

    .line 3
    .line 4
    const-string v2, "Reading certificate in slot {}"

    .line 5
    .line 6
    invoke-static {v0, v1, v2, p1}, LD2/d;->y(ILx3/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget p1, p1, LL2/j;->b:I

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-static {p1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "Reading data from object slot {}"

    .line 18
    .line 19
    invoke-static {v0, v1, v3, v2}, LD2/d;->y(ILx3/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LK2/c;

    .line 23
    .line 24
    const/16 v1, 0x5c

    .line 25
    .line 26
    invoke-static {p1}, Lz3/g;->t(I)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, p1}, LK2/c;-><init>(I[B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LK2/c;->a()[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, LJ2/a;

    .line 38
    .line 39
    const/16 v1, 0x3f

    .line 40
    .line 41
    const/16 v2, 0xff

    .line 42
    .line 43
    const/16 v3, -0x35

    .line 44
    .line 45
    invoke-direct {v0, v3, p1, v1, v2}, LJ2/a;-><init>(I[BII)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LL2/i;->a:LJ2/f;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LJ2/f;->c(LJ2/a;)[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/16 v0, 0x53

    .line 55
    .line 56
    invoke-static {v0, p1}, LS1/a;->k0(I[B)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, LS1/a;->r([B)Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/16 v0, 0x71

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [B

    .line 75
    .line 76
    const/16 v1, 0x70

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, [B

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    array-length v1, v0

    .line 91
    if-lez v1, :cond_0

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    aget-byte v0, v0, v1

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    :try_start_0
    invoke-static {p1}, LL2/a;->a([B)[B

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    new-instance v0, LF2/c;

    .line 105
    .line 106
    const-string v1, "Failed to decompress certificate"

    .line 107
    .line 108
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_0
    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 115
    .line 116
    .line 117
    const-string p1, "X.509"

    .line 118
    .line 119
    invoke-static {p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/security/cert/X509Certificate;
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    .line 129
    return-object p1

    .line 130
    :catch_1
    move-exception p1

    .line 131
    new-instance v0, LF2/c;

    .line 132
    .line 133
    const-string v1, "Failed to parse certificate: "

    .line 134
    .line 135
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v0
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

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LL2/i;->a:LJ2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, LJ2/f;->close()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final d(I)I
    .locals 4

    .line 1
    const/16 v0, 0x6983

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    iget-object v3, p0, LL2/i;->b:LE2/a;

    .line 10
    .line 11
    invoke-virtual {v3, v0, v1, v2}, LE2/a;->b(III)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x6300

    .line 18
    .line 19
    if-lt p1, v0, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x63ff

    .line 22
    .line 23
    if-gt p1, v0, :cond_2

    .line 24
    .line 25
    and-int/lit16 p1, p1, 0xff

    .line 26
    .line 27
    return p1

    .line 28
    :cond_1
    const/16 v0, 0x63c0

    .line 29
    .line 30
    if-lt p1, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x63cf

    .line 33
    .line 34
    if-gt p1, v0, :cond_2

    .line 35
    .line 36
    and-int/lit8 p1, p1, 0xf

    .line 37
    .line 38
    return p1

    .line 39
    :cond_2
    const/4 p1, -0x1

    .line 40
    return p1
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

.method public final e(LL2/j;)LG/b;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    sget-object v1, LL2/i;->f:Lx3/b;

    .line 3
    .line 4
    const-string v2, "Getting metadata for slot {}"

    .line 5
    .line 6
    invoke-static {v0, v1, v2, p1}, LD2/d;->y(ILx3/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LL2/i;->e:LF2/f;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, LF2/b;->a(LF2/g;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LJ2/a;

    .line 15
    .line 16
    iget p1, p1, LL2/j;->a:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, -0x9

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v1, v3, v2, v4, p1}, LJ2/a;-><init>(I[BII)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LL2/i;->a:LJ2/f;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, LJ2/f;->c(LJ2/a;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, LS1/a;->r([B)Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, [B

    .line 45
    .line 46
    new-instance v2, LG/b;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, [B

    .line 58
    .line 59
    aget-byte v5, v5, v4

    .line 60
    .line 61
    invoke-static {}, LL2/f;->values()[LL2/f;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    array-length v7, v6

    .line 66
    move v8, v4

    .line 67
    :goto_0
    if-ge v8, v7, :cond_4

    .line 68
    .line 69
    aget-object v9, v6, v8

    .line 70
    .line 71
    iget-byte v10, v9, LL2/f;->a:B

    .line 72
    .line 73
    if-ne v10, v5, :cond_3

    .line 74
    .line 75
    aget-byte v5, v1, v4

    .line 76
    .line 77
    if-ltz v5, :cond_2

    .line 78
    .line 79
    invoke-static {}, LL2/g;->values()[LL2/g;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    array-length v6, v6

    .line 84
    if-ge v5, v6, :cond_2

    .line 85
    .line 86
    invoke-static {}, LL2/g;->values()[LL2/g;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    aget-object v5, v6, v5

    .line 91
    .line 92
    aget-byte v1, v1, v3

    .line 93
    .line 94
    invoke-static {}, LL2/k;->values()[LL2/k;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    array-length v6, v3

    .line 99
    move v7, v4

    .line 100
    :goto_1
    if-ge v7, v6, :cond_1

    .line 101
    .line 102
    aget-object v8, v3, v7

    .line 103
    .line 104
    iget v10, v8, LL2/k;->a:I

    .line 105
    .line 106
    if-ne v10, v1, :cond_0

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, [B

    .line 118
    .line 119
    aget-byte v1, v1, v4

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, [B

    .line 130
    .line 131
    invoke-direct {v2, v9, v5, v8, p1}, LG/b;-><init>(LL2/f;LL2/g;LL2/k;[B)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v0, "Not a valid TouchPolicy :"

    .line 141
    .line 142
    invoke-static {v1, v0}, Le2/d;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string v0, "Not a valid PinPolicy :"

    .line 153
    .line 154
    invoke-static {v5, v0}, Le2/d;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string v0, "Not a valid KeyType:"

    .line 168
    .line 169
    invoke-static {v5, v0}, Le2/d;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1
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
