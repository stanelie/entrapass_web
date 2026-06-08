.class public final Lv3/e;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lv3/c;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv3/a;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lv3/e;->a:Ljava/lang/String;

    .line 3
    new-instance p2, Lv3/a;

    invoke-direct {p2, p3, p1}, Lv3/a;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lv3/e;->b:Lv3/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv3/a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lv3/e;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lv3/e;->b:Lv3/a;

    return-void
.end method

.method public static c(Ljava/lang/CharSequence;)Lv3/e;
    .locals 8

    .line 1
    new-instance v0, LJ/w;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, LJ/w;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lv3/h;->b:LL/d;

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lz3/g;->G(Ljava/lang/CharSequence;LJ/w;Lw3/b;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, LJ/w;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget v2, v0, LJ/w;->c:I

    .line 26
    .line 27
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v6, 0x40

    .line 32
    .line 33
    if-ne v2, v6, :cond_0

    .line 34
    .line 35
    iget v2, v0, LJ/w;->c:I

    .line 36
    .line 37
    add-int/2addr v2, v4

    .line 38
    invoke-virtual {v0, v2}, LJ/w;->c(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LS1/a;->J(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0, v3}, LJ/w;->c(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object v1, v5

    .line 52
    :goto_0
    invoke-virtual {v0}, LJ/w;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    iget v2, v0, LJ/w;->c:I

    .line 59
    .line 60
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/16 v6, 0x5b

    .line 65
    .line 66
    if-ne v2, v6, :cond_2

    .line 67
    .line 68
    move v3, v4

    .line 69
    :cond_2
    if-eqz v3, :cond_5

    .line 70
    .line 71
    iget v2, v0, LJ/w;->c:I

    .line 72
    .line 73
    add-int/2addr v2, v4

    .line 74
    invoke-virtual {v0, v2}, LJ/w;->c(I)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lv3/h;->c:Lw3/a;

    .line 78
    .line 79
    invoke-static {p0, v0, v2}, Lz3/g;->G(Ljava/lang/CharSequence;LJ/w;Lw3/b;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0}, LJ/w;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    iget v6, v0, LJ/w;->c:I

    .line 90
    .line 91
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/16 v7, 0x5d

    .line 96
    .line 97
    if-ne v6, v7, :cond_4

    .line 98
    .line 99
    iget v6, v0, LJ/w;->c:I

    .line 100
    .line 101
    add-int/2addr v6, v4

    .line 102
    invoke-virtual {v0, v6}, LJ/w;->c(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lv3/b;->b(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const-string v1, "Expected an IPv6 address"

    .line 113
    .line 114
    invoke-static {p0, v0, v1}, Lv3/h;->a(Ljava/lang/CharSequence;LJ/w;Ljava/lang/String;)Ljava/net/URISyntaxException;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_4
    const-string v1, "Expected an IPv6 closing bracket \']\'"

    .line 120
    .line 121
    invoke-static {p0, v0, v1}, Lv3/h;->a(Ljava/lang/CharSequence;LJ/w;Ljava/lang/String;)Ljava/net/URISyntaxException;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    throw p0

    .line 126
    :cond_5
    sget-object v2, Lv3/h;->d:LL/d;

    .line 127
    .line 128
    invoke-static {p0, v0, v2}, Lz3/g;->G(Ljava/lang/CharSequence;LJ/w;Lw3/b;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_1
    invoke-virtual {v0}, LJ/w;->a()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_6

    .line 137
    .line 138
    iget v6, v0, LJ/w;->c:I

    .line 139
    .line 140
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const/16 v7, 0x3a

    .line 145
    .line 146
    if-ne v6, v7, :cond_6

    .line 147
    .line 148
    iget v5, v0, LJ/w;->c:I

    .line 149
    .line 150
    add-int/2addr v5, v4

    .line 151
    invoke-virtual {v0, v5}, LJ/w;->c(I)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Lv3/h;->a:LL/d;

    .line 155
    .line 156
    invoke-static {p0, v0, v4}, Lz3/g;->G(Ljava/lang/CharSequence;LJ/w;Lw3/b;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :cond_6
    invoke-static {v5}, LS1/a;->J(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_9

    .line 165
    .line 166
    if-nez v3, :cond_8

    .line 167
    .line 168
    const-string v3, ":"

    .line 169
    .line 170
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_7

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    const-string v1, "Expected IPv6 address to be enclosed in brackets"

    .line 178
    .line 179
    invoke-static {p0, v0, v1}, Lv3/h;->a(Ljava/lang/CharSequence;LJ/w;Ljava/lang/String;)Ljava/net/URISyntaxException;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    throw p0

    .line 184
    :cond_8
    :goto_2
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    goto :goto_3

    .line 189
    :catch_0
    const-string v1, "Port is invalid"

    .line 190
    .line 191
    invoke-static {p0, v0, v1}, Lv3/h;->a(Ljava/lang/CharSequence;LJ/w;Ljava/lang/String;)Ljava/net/URISyntaxException;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    throw p0

    .line 196
    :cond_9
    const/4 p0, -0x1

    .line 197
    :goto_3
    new-instance v0, Lv3/a;

    .line 198
    .line 199
    invoke-direct {v0, v2, p0}, Lv3/a;-><init>(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    new-instance p0, Lv3/e;

    .line 203
    .line 204
    invoke-direct {p0, v1, v0}, Lv3/e;-><init>(Ljava/lang/String;Lv3/a;)V

    .line 205
    .line 206
    .line 207
    return-object p0
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


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/e;->b:Lv3/a;

    .line 2
    .line 3
    iget v0, v0, Lv3/a;->c:I

    .line 4
    .line 5
    return v0
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

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/e;->b:Lv3/a;

    .line 2
    .line 3
    iget-object v0, v0, Lv3/a;->a:Ljava/lang/String;

    .line 4
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lv3/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lv3/e;

    .line 11
    .line 12
    iget-object v1, p0, Lv3/e;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lv3/e;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lv3/e;->b:Lv3/a;

    .line 23
    .line 24
    iget-object p1, p1, Lv3/e;->b:Lv3/a;

    .line 25
    .line 26
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
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

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iget-object v1, p0, Lv3/e;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, LD2/d;->s(ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lv3/e;->b:Lv3/a;

    .line 10
    .line 11
    invoke-static {v0, v1}, LD2/d;->s(ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv3/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "@"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v0, p0}, Lv3/a;->c(Ljava/lang/StringBuilder;Lv3/c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
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
