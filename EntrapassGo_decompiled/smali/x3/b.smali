.class public interface abstract Lx3/b;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract b()Z
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract d()Z
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract g()Z
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract h(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract i()Z
.end method

.method public abstract j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract k(Ljava/lang/String;)V
.end method

.method public abstract l()Z
.end method

.method public abstract m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract n(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public o(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    const/16 v0, 0xa

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/16 v0, 0x14

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/16 v0, 0x1e

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_4
    const/16 v0, 0x28

    .line 30
    .line 31
    :goto_0
    if-eqz v0, :cond_e

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    if-eq v0, v1, :cond_d

    .line 36
    .line 37
    const/16 v1, 0x14

    .line 38
    .line 39
    if-eq v0, v1, :cond_c

    .line 40
    .line 41
    const/16 v1, 0x1e

    .line 42
    .line 43
    if-eq v0, v1, :cond_b

    .line 44
    .line 45
    const/16 v1, 0x28

    .line 46
    .line 47
    if-ne v0, v1, :cond_5

    .line 48
    .line 49
    invoke-interface {p0}, Lx3/b;->g()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "Level ["

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-eq p1, v2, :cond_a

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    if-eq p1, v2, :cond_9

    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    if-eq p1, v2, :cond_8

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    if-eq p1, v2, :cond_7

    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    if-eq p1, v2, :cond_6

    .line 77
    .line 78
    const-string p1, "null"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    const-string p1, "TRACE"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_7
    const-string p1, "DEBUG"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_8
    const-string p1, "INFO"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_9
    const-string p1, "WARN"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_a
    const-string p1, "ERROR"

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, "] not recognized."

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_b
    invoke-interface {p0}, Lx3/b;->b()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :cond_c
    invoke-interface {p0}, Lx3/b;->i()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1

    .line 121
    :cond_d
    invoke-interface {p0}, Lx3/b;->d()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    return p1

    .line 126
    :cond_e
    invoke-interface {p0}, Lx3/b;->l()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1
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

.method public abstract p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract q(Ljava/lang/Object;Ljava/lang/String;)V
.end method
