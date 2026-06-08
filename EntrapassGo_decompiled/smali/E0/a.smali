.class public final LE0/a;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LE0/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LE0/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, LE0/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, LE0/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:LE1/g;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, LE1/g;->a:LE1/f;

    .line 25
    .line 26
    iget v2, v1, LE1/f;->i:F

    .line 27
    .line 28
    cmpl-float v2, v2, p1

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iput p1, v1, LE1/f;->i:F

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, v0, LE1/g;->e:Z

    .line 36
    .line 37
    invoke-virtual {v0}, LE1/g;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/high16 v0, 0x437f0000    # 255.0f

    .line 52
    .line 53
    mul-float/2addr p1, v0

    .line 54
    float-to-int p1, p1

    .line 55
    iget-object v0, p0, LE0/a;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lj0/l;

    .line 58
    .line 59
    iget-object v1, v0, Lj0/l;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lj0/l;->d:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lj0/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    iget-object v0, p0, LE0/a;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lz1/a;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v0, p1}, Lz1/a;->l(F)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Float;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object v0, p0, LE0/a;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LH1/o;

    .line 108
    .line 109
    iget-object v0, v0, LH1/p;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_3
    iget-object v0, p0, LE0/a;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_4
    iget-object v0, p0, LE0/a;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LE0/e;

    .line 137
    .line 138
    iget-object v1, v0, LE0/e;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 157
    .line 158
    iget-object p1, v0, LE0/e;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_5
    iget-object v0, p0, LE0/a;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LE0/d;

    .line 169
    .line 170
    iget-object v1, v0, LE0/d;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget v2, v0, LE0/d;->b:I

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    sub-int/2addr v2, p1

    .line 191
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 192
    .line 193
    iget-object p1, v0, LE0/d;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_6
    iget-object v0, p0, LE0/a;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LE0/b;

    .line 204
    .line 205
    iget-object v1, v0, LE0/b;->a:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 222
    .line 223
    iget-object p1, v0, LE0/b;->a:Landroid/view/View;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
