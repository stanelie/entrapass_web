.class public final La2/b;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field public a:La2/c;


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, La2/b;->a:La2/c;

    .line 6
    .line 7
    invoke-virtual {v2, p1, v0, v1}, La2/c;->z(Ljava/lang/String;J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v2, p0, La2/b;->a:La2/c;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    const-string v3, "fire-global"

    .line 15
    .line 16
    invoke-virtual {v2, v3, v0, v1}, La2/c;->z(Ljava/lang/String;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v2

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    return p1

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    return p1

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    return p1

    .line 35
    :cond_2
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
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
