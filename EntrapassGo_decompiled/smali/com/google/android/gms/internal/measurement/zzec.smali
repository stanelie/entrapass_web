.class final Lcom/google/android/gms/internal/measurement/zzec;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# direct methods
.method public static zza(I[BIILcom/google/android/gms/internal/measurement/zzeb;)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_7

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 66
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zzd()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    .line 67
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p2

    .line 68
    iget v0, p4, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    if-eq v0, p0, :cond_2

    .line 69
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzec;->zza(I[BIILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p2

    goto :goto_0

    :cond_2
    if-gt p2, p3, :cond_3

    if-ne v0, p0, :cond_3

    return p2

    .line 70
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object p0

    throw p0

    .line 71
    :cond_4
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p0

    .line 72
    iget p1, p4, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    add-int/2addr p0, p1

    return p0

    :cond_5
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 73
    :cond_6
    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/measurement/zzec;->zzb([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p0

    return p0

    .line 74
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zzd()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object p0

    throw p0
.end method

.method public static zza(I[BIILcom/google/android/gms/internal/measurement/zzfx;Lcom/google/android/gms/internal/measurement/zzeb;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/android/gms/internal/measurement/zzfx<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzeb;",
            ")I"
        }
    .end annotation

    .line 28
    check-cast p4, Lcom/google/android/gms/internal/measurement/zzfp;

    .line 29
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p2

    .line 30
    iget v0, p5, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/zzfp;->zzd(I)V

    :goto_0
    if-ge p2, p3, :cond_0

    .line 31
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v0

    .line 32
    iget v1, p5, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    if-ne p0, v1, :cond_0

    .line 33
    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p2

    .line 34
    iget v0, p5, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/zzfp;->zzd(I)V

    goto :goto_0

    :cond_0
    return p2
.end method

.method public static zza(I[BIILcom/google/android/gms/internal/measurement/zzig;Lcom/google/android/gms/internal/measurement/zzeb;)I
    .locals 7

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_b

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 47
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/zzig;->zza(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 48
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zzd()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object p0

    throw p0

    .line 49
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzig;->zzb()Lcom/google/android/gms/internal/measurement/zzig;

    move-result-object v4

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v6, v0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 50
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v2

    .line 51
    iget v0, p5, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    if-eq v0, v6, :cond_2

    move-object v1, p1

    move v3, p3

    move-object v5, p5

    .line 52
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzec;->zza(I[BIILcom/google/android/gms/internal/measurement/zzig;Lcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p2

    goto :goto_0

    :cond_2
    move p2, v2

    :cond_3
    move v3, p3

    if-gt p2, v3, :cond_4

    if-ne v0, v6, :cond_4

    .line 53
    invoke-virtual {p4, p0, v4}, Lcom/google/android/gms/internal/measurement/zzig;->zza(ILjava/lang/Object;)V

    return p2

    .line 54
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object p0

    throw p0

    :cond_5
    move-object v1, p1

    move-object v5, p5

    .line 55
    invoke-static {v1, p2, v5}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p1

    .line 56
    iget p2, v5, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    if-ltz p2, :cond_8

    .line 57
    array-length p3, v1

    sub-int/2addr p3, p1

    if-gt p2, p3, :cond_7

    if-nez p2, :cond_6

    .line 58
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzeg;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/measurement/zzig;->zza(ILjava/lang/Object;)V

    goto :goto_1

    .line 59
    :cond_6
    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzeg;->zza([BII)Lcom/google/android/gms/internal/measurement/zzeg;

    move-result-object p3

    invoke-virtual {p4, p0, p3}, Lcom/google/android/gms/internal/measurement/zzig;->zza(ILjava/lang/Object;)V

    :goto_1
    add-int/2addr p1, p2

    return p1

    .line 60
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zza()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object p0

    throw p0

    .line 61
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zzb()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object p0

    throw p0

    :cond_9
    move-object v1, p1

    .line 62
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/measurement/zzec;->zzb([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/zzig;->zza(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_a
    move-object v1, p1

    move-object v5, p5

    .line 63
    invoke-static {v1, p2, v5}, Lcom/google/android/gms/internal/measurement/zzec;->zzb([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p1

    .line 64
    iget-wide p2, v5, Lcom/google/android/gms/internal/measurement/zzeb;->zzb:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/measurement/zzig;->zza(ILjava/lang/Object;)V

    return p1

    .line 65
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zzd()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object p0

    throw p0
.end method

.method public static zza(I[BILcom/google/android/gms/internal/measurement/zzeb;)I
    .locals 2

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 4
    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    shl-int/lit8 p1, v1, 0x7

    or-int/2addr p0, p1

    .line 5
    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    return v0

    :cond_0
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x2

    .line 6
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    .line 7
    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    return v1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x3

    .line 8
    aget-byte v1, p1, v1

    if-ltz v1, :cond_2

    shl-int/lit8 p1, v1, 0x15

    or-int/2addr p0, p1

    .line 9
    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    return v0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x4

    .line 10
    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    .line 11
    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 12
    aget-byte p2, p1, p2

    if-ltz p2, :cond_4

    .line 13
    iput p0, p3, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    return v0

    :cond_4
    move p2, v0

    goto :goto_0
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzhp;I[BIILcom/google/android/gms/internal/measurement/zzfx;Lcom/google/android/gms/internal/measurement/zzeb;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzhp<",
            "*>;I[BII",
            "Lcom/google/android/gms/internal/measurement/zzfx<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzeb;",
            ")I"
        }
    .end annotation

    .line 41
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/android/gms/internal/measurement/zzec;->zza(Lcom/google/android/gms/internal/measurement/zzhp;[BIILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p3

    .line 42
    iget-object v0, p6, Lcom/google/android/gms/internal/measurement/zzeb;->zzc:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_0

    .line 43
    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v0

    .line 44
    iget v1, p6, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    if-ne p1, v1, :cond_0

    .line 45
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/android/gms/internal/measurement/zzec;->zza(Lcom/google/android/gms/internal/measurement/zzhp;[BIILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p3

    .line 46
    iget-object v0, p6, Lcom/google/android/gms/internal/measurement/zzeb;->zzc:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return p3
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzhp;[BIIILcom/google/android/gms/internal/measurement/zzeb;)I
    .locals 7

    .line 23
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzha;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzha;->zza()Ljava/lang/Object;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 25
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzha;->zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p0

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzha;->zzc(Ljava/lang/Object;)V

    .line 27
    iput-object v1, v6, Lcom/google/android/gms/internal/measurement/zzeb;->zzc:Ljava/lang/Object;

    return p0
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzhp;[BIILcom/google/android/gms/internal/measurement/zzeb;)I
    .locals 6

    add-int/lit8 v0, p2, 0x1

    .line 15
    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    .line 16
    invoke-static {p2, p1, v0, p4}, Lcom/google/android/gms/internal/measurement/zzec;->zza(I[BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result v0

    .line 17
    iget p2, p4, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    :cond_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    .line 18
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzhp;->zza()Ljava/lang/Object;

    move-result-object v1

    add-int v4, v3, p2

    move-object v0, p0

    move-object v2, p1

    move-object v5, p4

    .line 19
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzhp;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzeb;)V

    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhp;->zzc(Ljava/lang/Object;)V

    .line 21
    iput-object v1, v5, Lcom/google/android/gms/internal/measurement/zzeb;->zzc:Ljava/lang/Object;

    return v4

    .line 22
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zza()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object p0

    throw p0
.end method

.method public static zza([BI)I
    .locals 2

    .line 14
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static zza([BILcom/google/android/gms/internal/measurement/zzeb;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 2
    iput p1, p2, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    return v0

    .line 3
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzec;->zza(I[BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p0

    return p0
.end method

.method public static zza([BILcom/google/android/gms/internal/measurement/zzfx;Lcom/google/android/gms/internal/measurement/zzeb;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/google/android/gms/internal/measurement/zzfx<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzeb;",
            ")I"
        }
    .end annotation

    .line 35
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfp;

    .line 36
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p1

    .line 37
    iget v0, p3, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 38
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p1

    .line 39
    iget v1, p3, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzfp;->zzd(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    return p1

    .line 40
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zza()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object p0

    throw p0
.end method

.method public static zzb([BILcom/google/android/gms/internal/measurement/zzeb;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte v1, p0, p1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    .line 2
    iput-wide v1, p2, Lcom/google/android/gms/internal/measurement/zzeb;->zzb:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x2

    .line 3
    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    move v3, v5

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 4
    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    .line 5
    :cond_1
    iput-wide v1, p2, Lcom/google/android/gms/internal/measurement/zzeb;->zzb:J

    return p1
.end method

.method public static zzb([BI)J
    .locals 7

    .line 6
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static zzc([BI)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzec;->zzb([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static zzc([BILcom/google/android/gms/internal/measurement/zzeb;)I
    .locals 3

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p1

    .line 3
    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    .line 4
    const-string p0, ""

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/zzeb;->zzc:Ljava/lang/Object;

    return p1

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfr;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lcom/google/android/gms/internal/measurement/zzeb;->zzc:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zzb()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object p0

    throw p0
.end method

.method public static zzd([BI)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static zzd([BILcom/google/android/gms/internal/measurement/zzeb;)I
    .locals 1

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzeb;)I

    move-result p1

    .line 3
    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    .line 4
    const-string p0, ""

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/zzeb;->zzc:Ljava/lang/Object;

    return p1

    .line 5
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzip;->zzb([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/zzeb;->zzc:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zzb()Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object p0

    throw p0
.end method

.method public static zze([BILcom/google/android/gms/internal/measurement/zzeb;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzec;->zza([BILcom/google/android/gms/internal/measurement/zzeb;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzeg;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    .line 16
    .line 17
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/zzeb;->zzc:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zza([BII)Lcom/google/android/gms/internal/measurement/zzeg;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/android/gms/internal/measurement/zzeb;->zzc:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zza()Lcom/google/android/gms/internal/measurement/zzfw;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zzb()Lcom/google/android/gms/internal/measurement/zzfw;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
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
