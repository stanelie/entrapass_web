.class public final LE1/i;
.super LD2/d;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# virtual methods
.method public final k(LE1/u;FF)V
    .locals 6

    .line 1
    mul-float v0, p3, p2

    .line 2
    .line 3
    const/high16 v1, 0x43340000    # 180.0f

    .line 4
    .line 5
    const/high16 v2, 0x42b40000    # 90.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, LE1/u;->d(FFF)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float/2addr p3, v0

    .line 13
    mul-float/2addr p3, p2

    .line 14
    new-instance p2, LE1/q;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {p2, v3, v3, p3, p3}, LE1/q;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    iput v1, p2, LE1/q;->f:F

    .line 21
    .line 22
    iput v2, p2, LE1/q;->g:F

    .line 23
    .line 24
    iget-object v2, p1, LE1/u;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v2, LE1/o;

    .line 30
    .line 31
    invoke-direct {v2, p2}, LE1/o;-><init>(LE1/q;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, LE1/u;->a(F)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, LE1/u;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/high16 p2, 0x43870000    # 270.0f

    .line 43
    .line 44
    iput p2, p1, LE1/u;->d:F

    .line 45
    .line 46
    add-float v1, v3, p3

    .line 47
    .line 48
    const/high16 v2, 0x3f000000    # 0.5f

    .line 49
    .line 50
    mul-float/2addr v1, v2

    .line 51
    sub-float/2addr p3, v3

    .line 52
    div-float/2addr p3, v0

    .line 53
    float-to-double v2, p2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    double-to-float p2, v4

    .line 63
    mul-float/2addr p2, p3

    .line 64
    add-float/2addr p2, v1

    .line 65
    iput p2, p1, LE1/u;->b:F

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    double-to-float p2, v2

    .line 76
    mul-float/2addr p3, p2

    .line 77
    add-float/2addr p3, v1

    .line 78
    iput p3, p1, LE1/u;->c:F

    .line 79
    .line 80
    return-void
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
