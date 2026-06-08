.class public final Ly0/f;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;


# direct methods
.method public constructor <init>(Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/f;->b:Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/f;->a:Landroid/view/View;

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
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    const-string p1, "/"

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ly0/f;->b:Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;

    .line 12
    .line 13
    iput-object v0, v1, Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;->u:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;->a:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, v1, Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;->b:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v1, Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;->c:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v1, Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;->d:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "https://"

    .line 56
    .line 57
    const-string v6, ""

    .line 58
    .line 59
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v7, "http://"

    .line 64
    .line 65
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v8, v1, Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;->f:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v9, p0, Ly0/f;->a:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v10}, Lj1/b;->b(Landroid/content/Context;)Lj1/b;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    new-instance v11, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v12, "Login button clicked with ServerURL: "

    .line 92
    .line 93
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    const/4 v12, 0x1

    .line 104
    invoke-virtual {v10, v12, v11}, Lj1/b;->c(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v10, v1, Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;->e:Landroid/widget/EditText;

    .line 108
    .line 109
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_0

    .line 122
    .line 123
    iget-object v6, v1, Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;->e:Landroid/widget/EditText;

    .line 124
    .line 125
    const v10, 0x7f100007

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(I)V

    .line 129
    .line 130
    .line 131
    :cond_0
    iget-object v6, v1, Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;->e:Landroid/widget/EditText;

    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v9, v0, v2, v3, v4}, Lcom/Kantech/EntrapassGo/StaticDatas;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_2

    .line 150
    .line 151
    iget-boolean v3, v1, Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;->g:Z

    .line 152
    .line 153
    const-string v9, ":"

    .line 154
    .line 155
    if-eqz v3, :cond_1

    .line 156
    .line 157
    invoke-static {v5, v4, v9, v6}, LB0/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_0

    .line 162
    :cond_1
    invoke-static {v7, v4, v9, v6}, LB0/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :goto_0
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sput-object p1, Lcom/Kantech/EntrapassGo/StaticDatas;->m0:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v0}, Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {v2}, Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/4 v2, 0x0

    .line 198
    iput-boolean v2, v1, Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;->q:Z

    .line 199
    .line 200
    invoke-static {v1, p1, v0}, Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;->p(Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catch_0
    move-exception p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_2
    iget-object p1, v1, Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;->i:Landroid/widget/Button;

    .line 210
    .line 211
    invoke-virtual {p1, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 212
    .line 213
    .line 214
    iget-object p1, v1, Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;->h:Landroid/widget/Button;

    .line 215
    .line 216
    invoke-virtual {p1, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 217
    .line 218
    .line 219
    return-void
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
