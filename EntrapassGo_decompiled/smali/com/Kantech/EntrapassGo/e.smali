.class public final Lcom/Kantech/EntrapassGo/e;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:F

.field public b:Z

.field public final synthetic c:Lcom/Kantech/EntrapassGo/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/Kantech/EntrapassGo/HomeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/e;->c:Lcom/Kantech/EntrapassGo/HomeFragment;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/Kantech/EntrapassGo/e;->a:F

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/Kantech/EntrapassGo/e;->b:Z

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/Kantech/EntrapassGo/StaticDatas;->h0:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    and-int/lit16 p1, p1, 0xff

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget-object v2, p0, Lcom/Kantech/EntrapassGo/e;->c:Lcom/Kantech/EntrapassGo/HomeFragment;

    .line 20
    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq p1, v3, :cond_2

    .line 25
    .line 26
    :goto_0
    return v0

    .line 27
    :cond_1
    :try_start_1
    iget-boolean p1, p0, Lcom/Kantech/EntrapassGo/e;->b:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, v2, Lcom/Kantech/EntrapassGo/HomeFragment;->d:Landroid/widget/Button;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-wide/16 v4, 0x1f4

    .line 43
    .line 44
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    iget-object p1, v2, Lcom/Kantech/EntrapassGo/HomeFragment;->a:Landroid/view/View;

    .line 48
    .line 49
    const v6, 0x7f0902ae

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const v7, 0x7f080254

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v7}, Lz/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v2, Lcom/Kantech/EntrapassGo/HomeFragment;->a:Landroid/view/View;

    .line 73
    .line 74
    const v6, 0x7f0902af

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 92
    .line 93
    .line 94
    iget-object p1, v2, Lcom/Kantech/EntrapassGo/HomeFragment;->a:Landroid/view/View;

    .line 95
    .line 96
    const v6, 0x7f090547

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    new-instance p1, Landroid/os/Handler;

    .line 117
    .line 118
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v3, Lcom/Kantech/EntrapassGo/d;

    .line 122
    .line 123
    invoke-direct {v3, p0}, Lcom/Kantech/EntrapassGo/d;-><init>(Lcom/Kantech/EntrapassGo/e;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_0
    move-exception p1

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    :goto_1
    iget p1, p0, Lcom/Kantech/EntrapassGo/e;->a:F

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    sub-float/2addr p1, p2

    .line 139
    float-to-int p1, p1

    .line 140
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    const/16 v3, 0xa

    .line 145
    .line 146
    if-le p2, v3, :cond_3

    .line 147
    .line 148
    iput-boolean v1, p0, Lcom/Kantech/EntrapassGo/e;->b:Z

    .line 149
    .line 150
    :cond_3
    iget-object p2, v2, Lcom/Kantech/EntrapassGo/HomeFragment;->b:Lcom/Kantech/EntrapassGo/HomeScrollView;

    .line 151
    .line 152
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->scrollBy(II)V

    .line 153
    .line 154
    .line 155
    return v0

    .line 156
    :cond_4
    iput-boolean v0, p0, Lcom/Kantech/EntrapassGo/e;->b:Z

    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iput p1, p0, Lcom/Kantech/EntrapassGo/e;->a:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    .line 164
    return v0

    .line 165
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    .line 167
    .line 168
    return v0
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
