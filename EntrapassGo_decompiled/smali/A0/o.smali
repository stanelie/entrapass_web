.class public final LA0/o;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field public final synthetic a:Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;


# direct methods
.method public constructor <init>(Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA0/o;->a:Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

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

.method public static a(LA0/o;Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;->L0:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object p0, p0, LA0/o;->a:Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p1, Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;->K0:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 11
    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v2, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v3, 0x3e8

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v2, 0x7f01001d

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const v2, 0x7f01001e

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v2, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "rotationX"

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    new-array v4, v4, [F

    .line 65
    .line 66
    fill-array-data v4, :array_0

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-wide/16 v4, 0x190

    .line 74
    .line 75
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 79
    .line 80
    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 87
    .line 88
    .line 89
    const-wide/16 v4, 0x32

    .line 90
    .line 91
    invoke-virtual {p0, v4, v5}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 98
    .line 99
    .line 100
    new-instance p0, LA0/n;

    .line 101
    .line 102
    invoke-direct {p0, p1, p2}, LA0/n;-><init>(Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :array_0
    .array-data 4
        0x0
        -0x3ccc0000    # -180.0f
    .end array-data
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static b(ILA0/o;Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;)V
    .locals 13

    .line 1
    iget-object p1, p1, LA0/o;->a:Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;->E0:Landroid/widget/MultiAutoCompleteTextView;

    .line 7
    .line 8
    iget-object v1, p2, Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;->p:Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;->h:Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;

    .line 15
    .line 16
    sget-object p2, Lcom/Kantech/EntrapassGo/StaticDatas;->G0:Lcom/Kantech/EntrapassGo/utils/DBAdapter;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2, p0, v1}, Lcom/Kantech/EntrapassGo/utils/DBAdapter;->I(ILandroidx/fragment/app/D;)Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p2, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->j:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, Lcom/Kantech/EntrapassGo/StaticDatas;->G0:Lcom/Kantech/EntrapassGo/utils/DBAdapter;

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Lcom/Kantech/EntrapassGo/utils/DBAdapter;->e(Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;)V

    .line 39
    .line 40
    .line 41
    iput p0, p1, Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;->n:I

    .line 42
    .line 43
    sget-object v1, Lcom/Kantech/EntrapassGo/StaticDatas;->G0:Lcom/Kantech/EntrapassGo/utils/DBAdapter;

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lcom/Kantech/EntrapassGo/utils/DBAdapter;->f0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p2, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->i:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "**"

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    const-string v1, "1"

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    :try_start_1
    iget-object p0, p2, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->l:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_1

    .line 76
    .line 77
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iput-object p0, p1, Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;->o:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p2, 0x1

    .line 92
    invoke-virtual {p0, p2}, Ljava/util/Calendar;->get(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v0, 0x5

    .line 102
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iput p2, p1, Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;->j:I

    .line 107
    .line 108
    new-instance v0, Landroid/app/DatePickerDialog;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p1, Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;->p:LA0/c;

    .line 115
    .line 116
    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const p1, 0x7f1001c5

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 138
    .line 139
    const-string v2, "yyyy-MM-dd"

    .line 140
    .line 141
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 142
    .line 143
    invoke-direct {p0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 147
    .line 148
    const-string v4, "HH:mm:ss"

    .line 149
    .line 150
    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {p0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v6, p2, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->i:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    const/16 v8, 0x601

    .line 184
    .line 185
    const/16 v9, 0xb

    .line 186
    .line 187
    if-eq v7, v8, :cond_4

    .line 188
    .line 189
    const/16 v8, 0x642

    .line 190
    .line 191
    if-eq v7, v8, :cond_3

    .line 192
    .line 193
    const/16 v8, 0x6db

    .line 194
    .line 195
    if-eq v7, v8, :cond_2

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_2
    const-string v7, "72"

    .line 199
    .line 200
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_5

    .line 205
    .line 206
    const/16 v6, -0x48

    .line 207
    .line 208
    invoke-virtual {v5, v9, v6}, Ljava/util/Calendar;->add(II)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_3
    const-string v7, "24"

    .line 213
    .line 214
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_5

    .line 219
    .line 220
    const/16 v6, -0x18

    .line 221
    .line 222
    invoke-virtual {v5, v9, v6}, Ljava/util/Calendar;->add(II)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_4
    const-string v7, "01"

    .line 227
    .line 228
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_5

    .line 233
    .line 234
    const/4 v6, -0x1

    .line 235
    invoke-virtual {v5, v9, v6}, Ljava/util/Calendar;->add(II)V

    .line 236
    .line 237
    .line 238
    :cond_5
    :goto_0
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {p0, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v5, p2, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->g:Ljava/lang/String;

    .line 255
    .line 256
    const-string v6, "0"

    .line 257
    .line 258
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 262
    const-string v6, "GET"

    .line 263
    .line 264
    const-string v7, "&reportFormat="

    .line 265
    .line 266
    const-string v8, "&email="

    .line 267
    .line 268
    const-string v9, "&endTime="

    .line 269
    .line 270
    const-string v10, "&startTime="

    .line 271
    .line 272
    const-string v11, "&endDate="

    .line 273
    .line 274
    const-string v12, "sdKey="

    .line 275
    .line 276
    if-nez v5, :cond_7

    .line 277
    .line 278
    :try_start_2
    iget-object v5, p2, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->g:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_7

    .line 285
    .line 286
    iget-object v1, p2, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->g:Ljava/lang/String;

    .line 287
    .line 288
    const-string v5, "2"

    .line 289
    .line 290
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_7

    .line 295
    .line 296
    iget-object v1, p2, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->g:Ljava/lang/String;

    .line 297
    .line 298
    const-string v5, "3"

    .line 299
    .line 300
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_7

    .line 305
    .line 306
    iget-object v1, p2, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->g:Ljava/lang/String;

    .line 307
    .line 308
    const-string v5, "4"

    .line 309
    .line 310
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_7

    .line 315
    .line 316
    iget-object v1, p2, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->g:Ljava/lang/String;

    .line 317
    .line 318
    const-string v5, "5"

    .line 319
    .line 320
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_7

    .line 325
    .line 326
    iget-object v1, p2, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->g:Ljava/lang/String;

    .line 327
    .line 328
    const-string v5, "6"

    .line 329
    .line 330
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_7

    .line 335
    .line 336
    iget-object v1, p2, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->g:Ljava/lang/String;

    .line 337
    .line 338
    const-string v5, "7"

    .line 339
    .line 340
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_7

    .line 345
    .line 346
    iget-object v1, p2, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->g:Ljava/lang/String;

    .line 347
    .line 348
    const-string v5, "8"

    .line 349
    .line 350
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_7

    .line 355
    .line 356
    iget-object v1, p2, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->g:Ljava/lang/String;

    .line 357
    .line 358
    const-string v5, "9"

    .line 359
    .line 360
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_7

    .line 365
    .line 366
    iget-object v1, p2, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->g:Ljava/lang/String;

    .line 367
    .line 368
    const-string v5, "10"

    .line 369
    .line 370
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_7

    .line 375
    .line 376
    iget-object v1, p2, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->g:Ljava/lang/String;

    .line 377
    .line 378
    const-string v5, "11"

    .line 379
    .line 380
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_7

    .line 385
    .line 386
    iget-object v1, p2, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->g:Ljava/lang/String;

    .line 387
    .line 388
    const-string v5, "12"

    .line 389
    .line 390
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_7

    .line 395
    .line 396
    iget-object v1, p2, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->g:Ljava/lang/String;

    .line 397
    .line 398
    const-string v5, "13"

    .line 399
    .line 400
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-nez v1, :cond_7

    .line 405
    .line 406
    iget-object v1, p2, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->g:Ljava/lang/String;

    .line 407
    .line 408
    const-string v5, "14"

    .line 409
    .line 410
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_7

    .line 415
    .line 416
    iget-object v1, p2, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->g:Ljava/lang/String;

    .line 417
    .line 418
    const-string v5, "15"

    .line 419
    .line 420
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-nez v1, :cond_7

    .line 425
    .line 426
    iget-object v1, p2, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->g:Ljava/lang/String;

    .line 427
    .line 428
    const-string v5, "16"

    .line 429
    .line 430
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_7

    .line 435
    .line 436
    iget-object v1, p2, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->g:Ljava/lang/String;

    .line 437
    .line 438
    const-string v5, "17"

    .line 439
    .line 440
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-nez v1, :cond_7

    .line 445
    .line 446
    iget-object v1, p2, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->g:Ljava/lang/String;

    .line 447
    .line 448
    const-string v5, "18"

    .line 449
    .line 450
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_6

    .line 455
    .line 456
    goto :goto_1

    .line 457
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    sget-object v5, Lcom/Kantech/EntrapassGo/StaticDatas;->n0:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v5, "&reportID="

    .line 468
    .line 469
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    iget-object v5, p2, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->g:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v5, "&startDate="

    .line 478
    .line 479
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    iget-object p0, p2, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->k:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    new-instance p2, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .line 533
    .line 534
    sget-object v0, Lcom/Kantech/EntrapassGo/StaticDatas;->m0:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v0, "SendReportByEmail"

    .line 540
    .line 541
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    filled-new-array {p2, p0, v6}, [Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    new-instance p2, Lcom/Kantech/EntrapassGo/tasks/ReportQuickByEmailGetRequestTask;

    .line 553
    .line 554
    iget-object v0, p1, Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;->f:Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;

    .line 555
    .line 556
    new-instance v1, Lcom/Kantech/EntrapassGo/xml/ReportListXmlHandler;

    .line 557
    .line 558
    invoke-direct {v1}, Lcom/Kantech/EntrapassGo/xml/ReportListXmlHandler;-><init>()V

    .line 559
    .line 560
    .line 561
    iget-object p1, p1, Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;->h:Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;

    .line 562
    .line 563
    invoke-direct {p2, v0, v1, p1}, Lcom/Kantech/EntrapassGo/tasks/ReportQuickByEmailGetRequestTask;-><init>(Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;Lcom/Kantech/EntrapassGo/xml/ReportListXmlHandler;Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p2, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :cond_7
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    sget-object v5, Lcom/Kantech/EntrapassGo/StaticDatas;->n0:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    const-string v5, "&EventSelection="

    .line 581
    .line 582
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    iget-object v5, p2, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->g:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const-string v5, "&EventType=2&startDate="

    .line 591
    .line 592
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    iget-object p0, p2, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->k:Ljava/lang/String;

    .line 634
    .line 635
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    const-string p0, "&cardFilter=&cardFilterLowerBound=cardFilterUpperBound="

    .line 639
    .line 640
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    new-instance p2, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    .line 651
    .line 652
    sget-object v0, Lcom/Kantech/EntrapassGo/StaticDatas;->m0:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-string v0, "SendQuickReportByEmail"

    .line 658
    .line 659
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object p2

    .line 666
    filled-new-array {p2, p0, v6}, [Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    new-instance p2, Lcom/Kantech/EntrapassGo/tasks/ReportByEmailGetRequestTask;

    .line 671
    .line 672
    iget-object v0, p1, Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;->f:Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;

    .line 673
    .line 674
    new-instance v1, Lcom/Kantech/EntrapassGo/xml/ReportListXmlHandler;

    .line 675
    .line 676
    invoke-direct {v1}, Lcom/Kantech/EntrapassGo/xml/ReportListXmlHandler;-><init>()V

    .line 677
    .line 678
    .line 679
    iget-object p1, p1, Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;->h:Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;

    .line 680
    .line 681
    invoke-direct {p2, v0, v1, p1}, Lcom/Kantech/EntrapassGo/tasks/ReportByEmailGetRequestTask;-><init>(Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;Lcom/Kantech/EntrapassGo/xml/ReportListXmlHandler;Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {p2, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :catch_0
    move-exception v0

    .line 689
    move-object p0, v0

    .line 690
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 691
    .line 692
    .line 693
    return-void
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
.end method


# virtual methods
.method public final c(Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;->B:Landroid/widget/Button;

    .line 2
    .line 3
    new-instance v1, LA0/i;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, LA0/i;-><init>(LA0/o;Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;->N0:Landroid/widget/Button;

    .line 13
    .line 14
    new-instance v1, LA0/i;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, p1, p2, v2}, LA0/i;-><init>(LA0/o;Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;->G0:Landroid/widget/Button;

    .line 24
    .line 25
    new-instance v1, LA0/j;

    .line 26
    .line 27
    invoke-direct {v1, p2, p0, p1}, LA0/j;-><init>(ILA0/o;Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;->H0:Landroid/widget/Button;

    .line 34
    .line 35
    new-instance v1, LA0/k;

    .line 36
    .line 37
    invoke-direct {v1, p2, p0, p1}, LA0/k;-><init>(ILA0/o;Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;->I0:Landroid/widget/Button;

    .line 44
    .line 45
    new-instance v1, LA0/l;

    .line 46
    .line 47
    invoke-direct {v1, p2, p0, p1}, LA0/l;-><init>(ILA0/o;Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;->J0:Landroid/widget/Button;

    .line 54
    .line 55
    new-instance v1, LA0/m;

    .line 56
    .line 57
    invoke-direct {v1, p2, p0, p1}, LA0/m;-><init>(ILA0/o;Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    return-void
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

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LA0/o;->a:Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/Kantech/EntrapassGo/StaticDatas;->G0:Lcom/Kantech/EntrapassGo/utils/DBAdapter;

    .line 2
    .line 3
    iget-object v1, p0, LA0/o;->a:Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/Kantech/EntrapassGo/utils/DBAdapter;->I(ILandroidx/fragment/app/D;)Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object p1

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

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
    .line 3
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v7, p1

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iget-object v8, v1, LA0/o;->a:Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;

    .line 8
    .line 9
    :try_start_0
    iput v7, v8, Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;->r:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f0c00b0

    .line 23
    .line 24
    .line 25
    move-object/from16 v4, p3

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v2, Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;

    .line 32
    .line 33
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder$QuickMenuType;->c:Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder$QuickMenuType;

    .line 38
    .line 39
    iget-object v6, v8, Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;->f:Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;-><init>(Landroid/view/View;Landroidx/fragment/app/D;Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder$QuickMenuType;Landroidx/fragment/app/Fragment;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    const/4 v9, 0x0

    .line 50
    goto/16 :goto_b

    .line 51
    .line 52
    :cond_0
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;

    .line 57
    .line 58
    move-object/from16 v3, p2

    .line 59
    .line 60
    :goto_0
    iget-object v4, v8, Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;->g:Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 61
    .line 62
    if-eqz v4, :cond_f

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    if-lt v7, v4, :cond_1

    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    :try_start_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    move-object v4, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_1
    :try_start_4
    sget-object v5, Lcom/Kantech/EntrapassGo/StaticDatas;->G0:Lcom/Kantech/EntrapassGo/utils/DBAdapter;

    .line 78
    .line 79
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5, v7, v6}, Lcom/Kantech/EntrapassGo/utils/DBAdapter;->I(ILandroidx/fragment/app/D;)Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v6, Lcom/Kantech/EntrapassGo/StaticDatas;->e0:[Z

    .line 88
    .line 89
    aget-boolean v6, v6, v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 90
    .line 91
    const/4 v11, 0x1

    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    :try_start_5
    iput v11, v5, Lcom/Kantech/EntrapassGo/objects/KTOperationObject;->e:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception v0

    .line 98
    move-object v9, v4

    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :cond_2
    :try_start_6
    iput v10, v5, Lcom/Kantech/EntrapassGo/objects/KTOperationObject;->e:I

    .line 102
    .line 103
    :goto_2
    iput v7, v2, Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;->M:I

    .line 104
    .line 105
    iget-object v6, v2, Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;->p:Landroidx/viewpager/widget/ViewPager;

    .line 106
    .line 107
    iget-object v12, v2, Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;->D0:Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object v13, v2, Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;->C0:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v14, v2, Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;->B0:Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v15, v2, Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;->A0:Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object v9, v2, Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;->c:Landroid/widget/Button;

    .line 116
    .line 117
    iget-object v11, v2, Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;->e:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v10, v2, Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;->D:Landroid/widget/ImageView;

    .line 120
    .line 121
    move-object/from16 p3, v3

    .line 122
    .line 123
    iget-object v3, v2, Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;->S0:Landroid/widget/ImageView;

    .line 124
    .line 125
    move-object/from16 v17, v3

    .line 126
    .line 127
    iget-object v3, v2, Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;->T0:Landroid/widget/ImageView;

    .line 128
    .line 129
    move-object/from16 v18, v3

    .line 130
    .line 131
    iget-object v3, v2, Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;->R0:Landroid/widget/FrameLayout;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 132
    .line 133
    move-object/from16 v19, v4

    .line 134
    .line 135
    :try_start_7
    iget-object v4, v2, Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;->Q0:Landroid/widget/FrameLayout;

    .line 136
    .line 137
    move-object/from16 v20, v10

    .line 138
    .line 139
    iget-object v10, v2, Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;->P0:Landroid/widget/FrameLayout;

    .line 140
    .line 141
    move-object/from16 v21, v3

    .line 142
    .line 143
    iget-object v3, v2, Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;->O0:Landroid/widget/FrameLayout;

    .line 144
    .line 145
    move-object/from16 v22, v4

    .line 146
    .line 147
    iget-object v4, v2, Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;->r:Landroid/widget/ImageView;

    .line 148
    .line 149
    move-object/from16 v23, v10

    .line 150
    .line 151
    iget-object v10, v2, Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;->d:Landroid/widget/ImageView;

    .line 152
    .line 153
    move-object/from16 v24, v3

    .line 154
    .line 155
    iget-object v3, v2, Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;->F0:Landroidx/appcompat/widget/SwitchCompat;

    .line 156
    .line 157
    move-object/from16 v25, v4

    .line 158
    .line 159
    iget-object v4, v2, Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;->E0:Landroid/widget/MultiAutoCompleteTextView;

    .line 160
    .line 161
    move-object/from16 v26, v6

    .line 162
    .line 163
    iget-object v6, v2, Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;->M0:Landroid/widget/Spinner;

    .line 164
    .line 165
    move-object/from16 v27, v3

    .line 166
    .line 167
    iget-object v3, v8, Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;->b:Landroid/widget/ListView;

    .line 168
    .line 169
    iput-object v3, v2, Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;->L:Landroid/widget/ListView;

    .line 170
    .line 171
    iput-object v5, v2, Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;->d1:Lcom/Kantech/EntrapassGo/objects/KTOperationObject;

    .line 172
    .line 173
    iget-object v3, v2, Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;->K0:Landroid/widget/FrameLayout;

    .line 174
    .line 175
    move-object/from16 v28, v12

    .line 176
    .line 177
    const-string v12, "rotationX"

    .line 178
    .line 179
    move-object/from16 v29, v13

    .line 180
    .line 181
    const/4 v13, 0x2

    .line 182
    new-array v13, v13, [F

    .line 183
    .line 184
    fill-array-data v13, :array_0

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-wide/16 v12, 0x1

    .line 192
    .line 193
    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 194
    .line 195
    .line 196
    new-instance v12, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 197
    .line 198
    invoke-direct {v12}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 205
    .line 206
    .line 207
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 208
    .line 209
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    iget-object v13, v8, Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;->g:Ljava/util/ArrayList;

    .line 214
    .line 215
    move-object/from16 v30, v14

    .line 216
    .line 217
    const v14, 0x7f0c00c0

    .line 218
    .line 219
    .line 220
    invoke-direct {v3, v12, v14, v13}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 221
    .line 222
    .line 223
    const v12, 0x7f0c00ba

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v12}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 230
    .line 231
    .line 232
    new-instance v3, LA0/g;

    .line 233
    .line 234
    invoke-direct {v3, v7, v1, v2}, LA0/g;-><init>(ILA0/o;Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 238
    .line 239
    .line 240
    iget-object v3, v8, Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;->d:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const/4 v12, 0x0

    .line 247
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-eqz v13, :cond_4

    .line 252
    .line 253
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    check-cast v13, Lcom/Kantech/EntrapassGo/objects/KTReport;

    .line 258
    .line 259
    iget-object v14, v5, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->g:Ljava/lang/String;

    .line 260
    .line 261
    move-object/from16 v31, v3

    .line 262
    .line 263
    iget-object v3, v13, Lcom/Kantech/EntrapassGo/objects/KTOperationObject;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_3

    .line 270
    .line 271
    invoke-virtual {v6, v12}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v13, Lcom/Kantech/EntrapassGo/objects/KTOperationObject;->b:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :catch_2
    move-exception v0

    .line 281
    :goto_4
    move-object/from16 v9, v19

    .line 282
    .line 283
    goto/16 :goto_b

    .line 284
    .line 285
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 286
    .line 287
    move-object/from16 v3, v31

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_4
    :goto_5
    iget-boolean v3, v8, Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;->e:Z

    .line 291
    .line 292
    const/16 v12, 0x8

    .line 293
    .line 294
    if-nez v3, :cond_5

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    const/4 v13, 0x1

    .line 301
    invoke-virtual {v9, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_5
    const/4 v3, 0x0

    .line 306
    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 310
    .line 311
    .line 312
    :goto_6
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    iget-object v3, v5, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->j:Ljava/lang/String;

    .line 316
    .line 317
    if-nez v3, :cond_6

    .line 318
    .line 319
    sget-object v3, Lcom/Kantech/EntrapassGo/StaticDatas;->s0:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v3, :cond_7

    .line 322
    .line 323
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_7

    .line 328
    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    sget-object v3, Lcom/Kantech/EntrapassGo/StaticDatas;->s0:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const v3, 0x7f10009e

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_7

    .line 362
    .line 363
    iget-object v0, v5, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->j:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    :cond_7
    :goto_7
    iget-object v0, v5, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->k:Ljava/lang/String;

    .line 369
    .line 370
    const-string v3, "PDF"

    .line 371
    .line 372
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_8

    .line 377
    .line 378
    const/4 v3, 0x0

    .line 379
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v0, v30

    .line 383
    .line 384
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v9, v29

    .line 388
    .line 389
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v13, v28

    .line 393
    .line 394
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v14, v27

    .line 398
    .line 399
    invoke-virtual {v14, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 400
    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    goto :goto_8

    .line 404
    :cond_8
    move-object/from16 v14, v27

    .line 405
    .line 406
    move-object/from16 v13, v28

    .line 407
    .line 408
    move-object/from16 v9, v29

    .line 409
    .line 410
    move-object/from16 v0, v30

    .line 411
    .line 412
    invoke-virtual {v15, v12}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    const/4 v13, 0x1

    .line 426
    invoke-virtual {v14, v13}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 427
    .line 428
    .line 429
    :goto_8
    new-instance v0, LA0/h;

    .line 430
    .line 431
    invoke-direct {v0, v3, v1, v2}, LA0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    .line 436
    .line 437
    iget v0, v5, Lcom/Kantech/EntrapassGo/objects/KTOperationObject;->e:I

    .line 438
    .line 439
    const/high16 v3, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const/4 v9, 0x0

    .line 442
    if-nez v0, :cond_9

    .line 443
    .line 444
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sget-object v13, LB/o;->a:Ljava/lang/ThreadLocal;

    .line 453
    .line 454
    const v13, 0x7f0800d1

    .line 455
    .line 456
    .line 457
    const/4 v15, 0x0

    .line 458
    invoke-static {v0, v13, v15}, LB/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 463
    .line 464
    .line 465
    move-object/from16 v0, v26

    .line 466
    .line 467
    const/4 v10, 0x0

    .line 468
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v14, v10}, Landroid/view/View;->setClickable(Z)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v11, v3}, Landroid/view/View;->setAlpha(F)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v9}, Landroid/view/View;->setAlpha(F)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v10}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 484
    .line 485
    .line 486
    const/4 v13, 0x1

    .line 487
    goto :goto_9

    .line 488
    :cond_9
    move-object/from16 v0, v26

    .line 489
    .line 490
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    sget-object v15, LB/o;->a:Ljava/lang/ThreadLocal;

    .line 499
    .line 500
    const v15, 0x7f0800cf

    .line 501
    .line 502
    .line 503
    const/4 v3, 0x0

    .line 504
    invoke-static {v13, v15, v3}, LB/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 512
    .line 513
    .line 514
    const/4 v13, 0x1

    .line 515
    invoke-virtual {v14, v13}, Landroid/view/View;->setClickable(Z)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v11, v9}, Landroid/view/View;->setAlpha(F)V

    .line 519
    .line 520
    .line 521
    const/high16 v0, 0x3f800000    # 1.0f

    .line 522
    .line 523
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v13}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v13}, Landroid/view/View;->setEnabled(Z)V

    .line 530
    .line 531
    .line 532
    :goto_9
    iput v13, v2, Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;->b:I

    .line 533
    .line 534
    iget-object v0, v5, Lcom/Kantech/EntrapassGo/objects/KTReportPreferences;->i:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    const/16 v4, 0x540

    .line 541
    .line 542
    const-wide/16 v5, 0x0

    .line 543
    .line 544
    if-eq v3, v4, :cond_d

    .line 545
    .line 546
    const/16 v4, 0x601

    .line 547
    .line 548
    const v10, 0x7f0800c3

    .line 549
    .line 550
    .line 551
    if-eq v3, v4, :cond_c

    .line 552
    .line 553
    const/16 v4, 0x642

    .line 554
    .line 555
    if-eq v3, v4, :cond_b

    .line 556
    .line 557
    const/16 v4, 0x6db

    .line 558
    .line 559
    if-eq v3, v4, :cond_a

    .line 560
    .line 561
    goto/16 :goto_a

    .line 562
    .line 563
    :cond_a
    const-string v3, "72"

    .line 564
    .line 565
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_e

    .line 570
    .line 571
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    const v3, 0x7f08025b

    .line 580
    .line 581
    .line 582
    const/4 v15, 0x0

    .line 583
    invoke-virtual {v0, v3, v15}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    move-object/from16 v3, v25

    .line 588
    .line 589
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v4, v24

    .line 593
    .line 594
    invoke-virtual {v4, v9}, Landroid/view/View;->setAlpha(F)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v11, v23

    .line 598
    .line 599
    invoke-virtual {v11, v9}, Landroid/view/View;->setAlpha(F)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v13, v22

    .line 603
    .line 604
    const/high16 v0, 0x3f800000    # 1.0f

    .line 605
    .line 606
    invoke-virtual {v13, v0}, Landroid/view/View;->setAlpha(F)V

    .line 607
    .line 608
    .line 609
    move-object/from16 v14, v21

    .line 610
    .line 611
    invoke-virtual {v14, v9}, Landroid/view/View;->setAlpha(F)V

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    const/4 v15, 0x0

    .line 645
    invoke-static {v0, v10, v15}, LB/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    move-object/from16 v15, v20

    .line 650
    .line 651
    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 652
    .line 653
    .line 654
    goto/16 :goto_a

    .line 655
    .line 656
    :cond_b
    move-object/from16 v15, v20

    .line 657
    .line 658
    move-object/from16 v14, v21

    .line 659
    .line 660
    move-object/from16 v13, v22

    .line 661
    .line 662
    move-object/from16 v11, v23

    .line 663
    .line 664
    move-object/from16 v4, v24

    .line 665
    .line 666
    move-object/from16 v3, v25

    .line 667
    .line 668
    const-string v12, "24"

    .line 669
    .line 670
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_e

    .line 675
    .line 676
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    const v12, 0x7f08025a

    .line 685
    .line 686
    .line 687
    const/4 v10, 0x0

    .line 688
    invoke-virtual {v0, v12, v10}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4, v9}, Landroid/view/View;->setAlpha(F)V

    .line 696
    .line 697
    .line 698
    const/high16 v0, 0x3f800000    # 1.0f

    .line 699
    .line 700
    invoke-virtual {v11, v0}, Landroid/view/View;->setAlpha(F)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v13, v9}, Landroid/view/View;->setAlpha(F)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v14, v9}, Landroid/view/View;->setAlpha(F)V

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 718
    .line 719
    .line 720
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    const v3, 0x7f0800c3

    .line 740
    .line 741
    .line 742
    const/4 v10, 0x0

    .line 743
    invoke-static {v0, v3, v10}, LB/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_a

    .line 751
    .line 752
    :cond_c
    move-object/from16 v15, v20

    .line 753
    .line 754
    move-object/from16 v14, v21

    .line 755
    .line 756
    move-object/from16 v13, v22

    .line 757
    .line 758
    move-object/from16 v11, v23

    .line 759
    .line 760
    move-object/from16 v4, v24

    .line 761
    .line 762
    move-object/from16 v3, v25

    .line 763
    .line 764
    const-string v10, "01"

    .line 765
    .line 766
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_e

    .line 771
    .line 772
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    const v10, 0x7f080259

    .line 781
    .line 782
    .line 783
    const/4 v12, 0x0

    .line 784
    invoke-virtual {v0, v10, v12}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 789
    .line 790
    .line 791
    const/high16 v0, 0x3f800000    # 1.0f

    .line 792
    .line 793
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v11, v9}, Landroid/view/View;->setAlpha(F)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v13, v9}, Landroid/view/View;->setAlpha(F)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v14, v9}, Landroid/view/View;->setAlpha(F)V

    .line 803
    .line 804
    .line 805
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 814
    .line 815
    .line 816
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    const v3, 0x7f0800c3

    .line 836
    .line 837
    .line 838
    const/4 v10, 0x0

    .line 839
    invoke-static {v0, v3, v10}, LB/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 844
    .line 845
    .line 846
    goto :goto_a

    .line 847
    :cond_d
    move-object/from16 v15, v20

    .line 848
    .line 849
    move-object/from16 v14, v21

    .line 850
    .line 851
    move-object/from16 v13, v22

    .line 852
    .line 853
    move-object/from16 v11, v23

    .line 854
    .line 855
    move-object/from16 v4, v24

    .line 856
    .line 857
    move-object/from16 v3, v25

    .line 858
    .line 859
    const-string v10, "**"

    .line 860
    .line 861
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_e

    .line 866
    .line 867
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    const v10, 0x7f08025c

    .line 876
    .line 877
    .line 878
    const/4 v12, 0x0

    .line 879
    invoke-virtual {v0, v10, v12}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v4, v9}, Landroid/view/View;->setAlpha(F)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v11, v9}, Landroid/view/View;->setAlpha(F)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v13, v9}, Landroid/view/View;->setAlpha(F)V

    .line 893
    .line 894
    .line 895
    const/high16 v0, 0x3f800000    # 1.0f

    .line 896
    .line 897
    invoke-virtual {v14, v0}, Landroid/view/View;->setAlpha(F)V

    .line 898
    .line 899
    .line 900
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    invoke-virtual {v3, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 909
    .line 910
    .line 911
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    const v3, 0x7f080256

    .line 931
    .line 932
    .line 933
    const/4 v10, 0x0

    .line 934
    invoke-static {v0, v3, v10}, LB/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 939
    .line 940
    .line 941
    :cond_e
    :goto_a
    invoke-virtual {v2}, Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;->e()V

    .line 942
    .line 943
    .line 944
    iget-object v0, v8, Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;->a:Landroid/view/View;

    .line 945
    .line 946
    const/4 v3, 0x0

    .line 947
    invoke-virtual {v2, v0, v3}, Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;->b(Landroid/view/View;Z)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1, v2, v7}, LA0/o;->c(Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;I)V

    .line 951
    .line 952
    .line 953
    iget-object v0, v2, Lcom/Kantech/EntrapassGo/QuickMenu/QuickMenuViewHolder;->H:Landroid/widget/FrameLayout;

    .line 954
    .line 955
    const/16 v2, 0x8

    .line 956
    .line 957
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 958
    .line 959
    .line 960
    return-object p3

    .line 961
    :catch_3
    move-exception v0

    .line 962
    move-object/from16 v19, v4

    .line 963
    .line 964
    goto/16 :goto_4

    .line 965
    .line 966
    :cond_f
    const/16 v16, 0x0

    .line 967
    .line 968
    return-object v16

    .line 969
    :catch_4
    move-exception v0

    .line 970
    const/16 v16, 0x0

    .line 971
    .line 972
    move-object/from16 v9, v16

    .line 973
    .line 974
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 975
    .line 976
    .line 977
    return-object v9

    .line 978
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
