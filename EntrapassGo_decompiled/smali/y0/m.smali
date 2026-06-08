.class public final Ly0/m;
.super Lr0/a;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field public final c:Landroidx/fragment/app/V;

.field public d:Landroidx/fragment/app/a;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Landroidx/fragment/app/Fragment;

.field public h:Z

.field public final i:I

.field public final synthetic j:Lcom/Kantech/EntrapassGo/login/LoginMessageViewPagerFragment;


# direct methods
.method public constructor <init>(Lcom/Kantech/EntrapassGo/login/LoginMessageViewPagerFragment;Landroidx/fragment/app/V;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Ly0/m;->j:Lcom/Kantech/EntrapassGo/login/LoginMessageViewPagerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lr0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ly0/m;->d:Landroidx/fragment/app/a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ly0/m;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ly0/m;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object p1, p0, Ly0/m;->g:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    iput-object p2, p0, Ly0/m;->c:Landroidx/fragment/app/V;

    .line 26
    .line 27
    iput p3, p0, Ly0/m;->i:I

    .line 28
    .line 29
    return-void
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


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object p1, p0, Ly0/m;->d:Landroidx/fragment/app/a;

    .line 4
    .line 5
    iget-object v0, p0, Ly0/m;->c:Landroidx/fragment/app/V;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroidx/fragment/app/a;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/V;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ly0/m;->d:Landroidx/fragment/app/a;

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object p1, p0, Ly0/m;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-gt v1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p3}, Landroidx/fragment/app/V;->S(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v0, v2

    .line 44
    :goto_1
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ly0/m;->f:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ly0/m;->d:Landroidx/fragment/app/a;

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ly0/m;->g:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iput-object v2, p0, Ly0/m;->g:Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    :cond_3
    return-void
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

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly0/m;->d:Landroidx/fragment/app/a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Ly0/m;->h:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iput-boolean v1, p0, Ly0/m;->h:Z

    .line 12
    .line 13
    iget-boolean v3, v0, Landroidx/fragment/app/d0;->g:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/V;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, Landroidx/fragment/app/V;->u(Landroidx/fragment/app/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Ly0/m;->h:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "This transaction is already being added to the back stack"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    iput-boolean v2, p0, Ly0/m;->h:Z

    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Ly0/m;->d:Landroidx/fragment/app/a;

    .line 39
    .line 40
    :cond_2
    return-void
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

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ly0/m;->i:I

    .line 2
    .line 3
    return v0
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
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
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
.end method

.method public final e(Landroidx/viewpager/widget/ViewPager;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ly0/m;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-le v1, p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v1, p0, Ly0/m;->d:Landroidx/fragment/app/a;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Ly0/m;->c:Landroidx/fragment/app/V;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroidx/fragment/app/a;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/V;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Ly0/m;->d:Landroidx/fragment/app/a;

    .line 33
    .line 34
    :cond_1
    new-instance v1, Lcom/Kantech/EntrapassGo/login/LoginMessageFragment;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/Kantech/EntrapassGo/login/LoginMessageFragment;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iget-object v3, p0, Ly0/m;->j:Lcom/Kantech/EntrapassGo/login/LoginMessageViewPagerFragment;

    .line 41
    .line 42
    if-eqz p2, :cond_a

    .line 43
    .line 44
    if-eq p2, v2, :cond_5

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    if-eq p2, v4, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    if-eq p2, v3, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    sget-object v3, Lcom/Kantech/EntrapassGo/StaticDatas;->E2:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v3, v1, Lcom/Kantech/EntrapassGo/login/LoginMessageFragment;->b:Ljava/lang/String;

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_3
    iget-boolean v4, v3, Lcom/Kantech/EntrapassGo/login/LoginMessageViewPagerFragment;->e:Z

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    iget-boolean v4, v3, Lcom/Kantech/EntrapassGo/login/LoginMessageViewPagerFragment;->d:Z

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    iget-boolean v4, v3, Lcom/Kantech/EntrapassGo/login/LoginMessageViewPagerFragment;->c:Z

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    sget-object v3, Lcom/Kantech/EntrapassGo/StaticDatas;->D2:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v3, v1, Lcom/Kantech/EntrapassGo/login/LoginMessageFragment;->b:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-boolean v3, v3, Lcom/Kantech/EntrapassGo/login/LoginMessageViewPagerFragment;->f:Z

    .line 78
    .line 79
    if-eqz v3, :cond_e

    .line 80
    .line 81
    sget-object v3, Lcom/Kantech/EntrapassGo/StaticDatas;->E2:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v3, v1, Lcom/Kantech/EntrapassGo/login/LoginMessageFragment;->b:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget-boolean v4, v3, Lcom/Kantech/EntrapassGo/login/LoginMessageViewPagerFragment;->d:Z

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    iget-boolean v5, v3, Lcom/Kantech/EntrapassGo/login/LoginMessageViewPagerFragment;->c:Z

    .line 91
    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    sget-object v3, Lcom/Kantech/EntrapassGo/StaticDatas;->C2:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v3, v1, Lcom/Kantech/EntrapassGo/login/LoginMessageFragment;->b:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    iget-boolean v5, v3, Lcom/Kantech/EntrapassGo/login/LoginMessageViewPagerFragment;->e:Z

    .line 100
    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    if-nez v4, :cond_8

    .line 104
    .line 105
    :cond_7
    if-eqz v5, :cond_9

    .line 106
    .line 107
    iget-boolean v4, v3, Lcom/Kantech/EntrapassGo/login/LoginMessageViewPagerFragment;->c:Z

    .line 108
    .line 109
    if-eqz v4, :cond_9

    .line 110
    .line 111
    :cond_8
    sget-object v3, Lcom/Kantech/EntrapassGo/StaticDatas;->D2:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v3, v1, Lcom/Kantech/EntrapassGo/login/LoginMessageFragment;->b:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_9
    iget-boolean v3, v3, Lcom/Kantech/EntrapassGo/login/LoginMessageViewPagerFragment;->f:Z

    .line 117
    .line 118
    if-eqz v3, :cond_e

    .line 119
    .line 120
    sget-object v3, Lcom/Kantech/EntrapassGo/StaticDatas;->E2:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v3, v1, Lcom/Kantech/EntrapassGo/login/LoginMessageFragment;->b:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_a
    iget-boolean v4, v3, Lcom/Kantech/EntrapassGo/login/LoginMessageViewPagerFragment;->c:Z

    .line 126
    .line 127
    if-eqz v4, :cond_b

    .line 128
    .line 129
    sget-object v3, Lcom/Kantech/EntrapassGo/StaticDatas;->B2:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v3, v1, Lcom/Kantech/EntrapassGo/login/LoginMessageFragment;->b:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_b
    iget-boolean v4, v3, Lcom/Kantech/EntrapassGo/login/LoginMessageViewPagerFragment;->d:Z

    .line 135
    .line 136
    if-eqz v4, :cond_c

    .line 137
    .line 138
    sget-object v3, Lcom/Kantech/EntrapassGo/StaticDatas;->C2:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v3, v1, Lcom/Kantech/EntrapassGo/login/LoginMessageFragment;->b:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_c
    iget-boolean v4, v3, Lcom/Kantech/EntrapassGo/login/LoginMessageViewPagerFragment;->e:Z

    .line 144
    .line 145
    if-eqz v4, :cond_d

    .line 146
    .line 147
    sget-object v3, Lcom/Kantech/EntrapassGo/StaticDatas;->D2:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v3, v1, Lcom/Kantech/EntrapassGo/login/LoginMessageFragment;->b:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_d
    iget-boolean v3, v3, Lcom/Kantech/EntrapassGo/login/LoginMessageViewPagerFragment;->f:Z

    .line 153
    .line 154
    if-eqz v3, :cond_e

    .line 155
    .line 156
    sget-object v3, Lcom/Kantech/EntrapassGo/StaticDatas;->E2:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v3, v1, Lcom/Kantech/EntrapassGo/login/LoginMessageFragment;->b:Ljava/lang/String;

    .line 159
    .line 160
    :cond_e
    :goto_0
    iget-object v3, p0, Ly0/m;->e:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-le v4, p2, :cond_f

    .line 167
    .line 168
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Landroidx/fragment/app/Fragment$SavedState;

    .line 173
    .line 174
    if-eqz v3, :cond_f

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    .line 177
    .line 178
    .line 179
    :cond_f
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    const/4 v4, 0x0

    .line 184
    if-gt v3, p2, :cond_10

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_10
    const/4 v3, 0x0

    .line 191
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Ly0/m;->d:Landroidx/fragment/app/a;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {p2, p1, v1, v4, v2}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    return-object v1
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

.method public final f(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
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

.method public final g(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    check-cast p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 6
    .line 7
    .line 8
    const-string p2, "states"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, Ly0/m;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ly0/m;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    :goto_0
    array-length v4, p2

    .line 29
    if-ge v3, v4, :cond_0

    .line 30
    .line 31
    aget-object v4, p2, v3

    .line 32
    .line 33
    check-cast v4, Landroidx/fragment/app/Fragment$SavedState;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "f"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, p0, Ly0/m;->c:Landroidx/fragment/app/V;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v6, 0x0

    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    move-object v7, v6

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v7, v4, Landroidx/fragment/app/V;->c:Landroidx/fragment/app/b0;

    .line 93
    .line 94
    invoke-virtual {v7, v5}, Landroidx/fragment/app/b0;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    :goto_2
    if-eqz v7, :cond_4

    .line 101
    .line 102
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-gt v0, v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const-string v3, "Bad fragment at key "

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v3, "FragmentStatePagerAdapt"

    .line 126
    .line 127
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string p2, "Fragment no longer exists for key "

    .line 134
    .line 135
    const-string v1, ": unique id "

    .line 136
    .line 137
    invoke-static {p2, v0, v1, v5}, LB0/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, p1}, Landroidx/fragment/app/V;->Z(Ljava/lang/IllegalStateException;)V

    .line 145
    .line 146
    .line 147
    throw v6

    .line 148
    :cond_6
    return-void
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

.method public final h()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Ly0/m;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-array v2, v2, [Landroidx/fragment/app/Fragment$SavedState;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v0, "states"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    :goto_1
    iget-object v2, p0, Ly0/m;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v0, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    new-instance v1, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string v3, "f"

    .line 61
    .line 62
    invoke-static {v0, v3}, Le2/d;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, Ly0/m;->c:Landroidx/fragment/app/V;

    .line 67
    .line 68
    invoke-virtual {v4, v1, v3, v2}, Landroidx/fragment/app/V;->N(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return-object v1
    .line 75
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v0, p0, Ly0/m;->g:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ly0/m;->g:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ly0/m;->g:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final j(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "ViewPager with adapter "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " requires a view id"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
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
