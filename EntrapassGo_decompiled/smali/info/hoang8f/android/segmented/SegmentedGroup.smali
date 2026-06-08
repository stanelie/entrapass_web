.class public Linfo/hoang8f/android/segmented/SegmentedGroup;
.super Landroid/widget/RadioGroup;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field public final a:I

.field public final b:Landroid/content/res/Resources;

.field public c:I

.field public d:I

.field public final e:LO2/b;

.field public final f:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->b:Landroid/content/res/Resources;

    .line 12
    .line 13
    const v0, 0x7f060268

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->c:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v1, 0x7f07023f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    float-to-int p1, p1

    .line 34
    iput p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->a:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const v2, 0x7f07023e

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->f:Ljava/lang/Float;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v3, LO2/a;->a:[I

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {p1, p2, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    float-to-int p2, p2

    .line 81
    iput p2, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->a:I

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->f:Ljava/lang/Float;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    iput p2, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->c:I

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const v0, 0x106000b

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iput p2, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    .line 137
    .line 138
    new-instance p1, LO2/b;

    .line 139
    .line 140
    iget-object p2, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->f:Ljava/lang/Float;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-direct {p1, p0, p2}, LO2/b;-><init>(Linfo/hoang8f/android/segmented/SegmentedGroup;F)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->e:LO2/b;

    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception p2

    .line 153
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 154
    .line 155
    .line 156
    throw p2
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
.method public final a()V
    .locals 13

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->e:LO2/b;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v5, Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    const v6, 0x10100a7

    .line 21
    .line 22
    .line 23
    filled-new-array {v6}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const v7, -0x10100a7

    .line 28
    .line 29
    .line 30
    const v8, -0x10100a0

    .line 31
    .line 32
    .line 33
    filled-new-array {v7, v8}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const v10, 0x10100a0

    .line 38
    .line 39
    .line 40
    filled-new-array {v7, v10}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    filled-new-array {v6, v9, v7}, [[I

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget v7, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->c:I

    .line 49
    .line 50
    iget v9, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->d:I

    .line 51
    .line 52
    const v11, -0x777778

    .line 53
    .line 54
    .line 55
    filled-new-array {v11, v7, v9}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-direct {v5, v6, v7}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 60
    .line 61
    .line 62
    move-object v6, v3

    .line 63
    check-cast v6, Landroid/widget/Button;

    .line 64
    .line 65
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->b:Landroid/content/res/Resources;

    .line 69
    .line 70
    const v6, 0x7f08024c

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const v7, 0x7f08024d

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v7, v6

    .line 93
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 94
    .line 95
    iget v9, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->c:I

    .line 96
    .line 97
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 98
    .line 99
    .line 100
    iget v9, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->a:I

    .line 101
    .line 102
    iget v11, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->c:I

    .line 103
    .line 104
    invoke-virtual {v7, v9, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 105
    .line 106
    .line 107
    move-object v9, v5

    .line 108
    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    .line 109
    .line 110
    iget v11, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->a:I

    .line 111
    .line 112
    iget v12, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->c:I

    .line 113
    .line 114
    invoke-virtual {v9, v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v3}, LO2/b;->a(Landroid/view/View;)[F

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v7, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v3}, LO2/b;->a(Landroid/view/View;)[F

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v9, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    .line 132
    .line 133
    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 134
    .line 135
    .line 136
    filled-new-array {v8}, [I

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v4, v7, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    filled-new-array {v10}, [I

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v4, v0, -0x1

    .line 154
    .line 155
    if-ne v2, v4, :cond_0

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Landroid/widget/RadioGroup$LayoutParams;

    .line 163
    .line 164
    new-instance v5, Landroid/widget/RadioGroup$LayoutParams;

    .line 165
    .line 166
    iget v6, v4, Landroid/widget/RadioGroup$LayoutParams;->width:I

    .line 167
    .line 168
    iget v7, v4, Landroid/widget/RadioGroup$LayoutParams;->height:I

    .line 169
    .line 170
    iget v4, v4, Landroid/widget/RadioGroup$LayoutParams;->weight:F

    .line 171
    .line 172
    invoke-direct {v5, v6, v7, v4}, Landroid/widget/RadioGroup$LayoutParams;-><init>(IIF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_1

    .line 180
    .line 181
    iget v4, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->a:I

    .line 182
    .line 183
    neg-int v4, v4

    .line 184
    invoke-virtual {v5, v1, v1, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_1
    iget v4, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->a:I

    .line 189
    .line 190
    neg-int v4, v4

    .line 191
    invoke-virtual {v5, v1, v1, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 192
    .line 193
    .line 194
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_2
    :goto_2
    return-void
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

.method public final onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RadioGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Linfo/hoang8f/android/segmented/SegmentedGroup;->a()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public setTintColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Linfo/hoang8f/android/segmented/SegmentedGroup;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Linfo/hoang8f/android/segmented/SegmentedGroup;->a()V

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
