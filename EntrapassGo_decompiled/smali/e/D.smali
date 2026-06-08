.class public final Le/D;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le/D;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le/D;->b:Landroid/view/View;

    .line 4
    iput-object p2, p0, Le/D;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/Kantech/EntrapassGo/Events/EventDetailFragment;Landroid/widget/Button;Landroid/widget/ImageView;Lcom/Kantech/EntrapassGo/Events/EventDetailFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le/D;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/D;->e:Ljava/lang/Object;

    iput-object p2, p0, Le/D;->b:Landroid/view/View;

    iput-object p3, p0, Le/D;->c:Ljava/lang/Object;

    iput-object p4, p0, Le/D;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Le/D;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le/D;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/Kantech/EntrapassGo/Events/EventDetailFragment;

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Le/D;->b:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/Button;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Le/D;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/Kantech/EntrapassGo/Video/LoginToExacqDVRAndGetCameras;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object p1, p1, Lcom/Kantech/EntrapassGo/Events/EventDetailFragment;->a:Lcom/Kantech/EntrapassGo/objects/KTEvent;

    .line 33
    .line 34
    iget-object v2, p1, Lcom/Kantech/EntrapassGo/objects/KTEvent;->j:Lcom/Kantech/EntrapassGo/objects/KTDVR;

    .line 35
    .line 36
    iget-object v3, p0, Le/D;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lcom/Kantech/EntrapassGo/Events/EventDetailFragment;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/Kantech/EntrapassGo/objects/KTEvent;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    iput-object v1, v0, Lcom/Kantech/EntrapassGo/Video/LoginToExacqDVRAndGetCameras;->b:Landroid/content/Context;

    .line 46
    .line 47
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lcom/Kantech/EntrapassGo/Video/LoginToExacqDVRAndGetCameras;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 53
    .line 54
    iput-object v2, v0, Lcom/Kantech/EntrapassGo/Video/LoginToExacqDVRAndGetCameras;->c:Lcom/Kantech/EntrapassGo/objects/KTDVR;

    .line 55
    .line 56
    iput-object v3, v0, Lcom/Kantech/EntrapassGo/Video/LoginToExacqDVRAndGetCameras;->e:Lcom/Kantech/EntrapassGo/Events/EventDetailFragment;

    .line 57
    .line 58
    iput-object p1, v0, Lcom/Kantech/EntrapassGo/Video/LoginToExacqDVRAndGetCameras;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/Kantech/EntrapassGo/Video/LoginToExacqDVRAndGetCameras;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :pswitch_0
    iget-object v0, p0, Le/D;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/reflect/Method;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Le/D;->b:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Le/D;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    :goto_1
    if-eqz v1, :cond_2

    .line 91
    .line 92
    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_0

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-class v4, Landroid/view/View;

    .line 103
    .line 104
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz v3, :cond_0

    .line 113
    .line 114
    iput-object v3, p0, Le/D;->d:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v1, p0, Le/D;->e:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catch_2
    :cond_0
    instance-of v3, v1, Landroid/content/ContextWrapper;

    .line 120
    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    check-cast v1, Landroid/content/ContextWrapper;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const/4 v1, 0x0

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const/4 v1, -0x1

    .line 137
    if-ne p1, v1, :cond_3

    .line 138
    .line 139
    const-string p1, ""

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v3, " with id \'"

    .line 145
    .line 146
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p1, "\'"

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v3, "Could not find method "

    .line 176
    .line 177
    const-string v4, "(View) in a parent or ancestor Context for android:onClick attribute defined on view "

    .line 178
    .line 179
    invoke-static {v3, v2, v4}, LB0/h;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_4
    :goto_3
    :try_start_4
    iget-object v0, p0, Le/D;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ljava/lang/reflect/Method;

    .line 204
    .line 205
    iget-object v1, p0, Le/D;->e:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Landroid/content/Context;

    .line 208
    .line 209
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :catch_3
    move-exception p1

    .line 218
    goto :goto_4

    .line 219
    :catch_4
    move-exception p1

    .line 220
    goto :goto_5

    .line 221
    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string v1, "Could not execute method for android:onClick"

    .line 224
    .line 225
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :goto_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string v1, "Could not execute non-public method for android:onClick"

    .line 232
    .line 233
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
