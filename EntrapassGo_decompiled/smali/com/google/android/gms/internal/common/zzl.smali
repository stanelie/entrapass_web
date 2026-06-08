.class final Lcom/google/android/gms/internal/common/zzl;
.super Lcom/google/android/gms/internal/common/zzk;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field private final zza:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/common/zzk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-char p1, p0, Lcom/google/android/gms/internal/common/zzl;->zza:C

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


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CharMatcher.is(\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-char v1, p0, Lcom/google/android/gms/internal/common/zzl;->zza:C

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    new-array v2, v2, [C

    .line 12
    .line 13
    const/16 v3, 0x5c

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput-char v3, v2, v4

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/16 v5, 0x75

    .line 20
    .line 21
    aput-char v5, v2, v3

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    aput-char v4, v2, v3

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    aput-char v4, v2, v3

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    aput-char v4, v2, v3

    .line 31
    .line 32
    const/4 v5, 0x5

    .line 33
    aput-char v4, v2, v5

    .line 34
    .line 35
    :goto_0
    if-ge v4, v3, :cond_0

    .line 36
    .line 37
    rsub-int/lit8 v5, v4, 0x5

    .line 38
    .line 39
    and-int/lit8 v6, v1, 0xf

    .line 40
    .line 41
    const-string v7, "0123456789ABCDEF"

    .line 42
    .line 43
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    aput-char v6, v2, v5

    .line 48
    .line 49
    shr-int/2addr v1, v3

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "\')"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final zza(C)Z
    .locals 1

    .line 1
    iget-char v0, p0, Lcom/google/android/gms/internal/common/zzl;->zza:C

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
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
