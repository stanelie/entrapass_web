.class public abstract Ls2/d;
.super Ls2/b;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;


# direct methods
.method public constructor <init>(Ls2/c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ls2/b;-><init>(Ls2/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ls2/c;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Ls2/d;->d:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p1, Ls2/c;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Ls2/d;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Ls2/c;->f:Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    .line 13
    .line 14
    iput-object p1, p0, Ls2/d;->f:Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    .line 15
    .line 16
    return-void
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
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ls2/d;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    move-object v0, p1

    .line 10
    check-cast v0, Ls2/d;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ls2/b;->canEqual(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-super {p0, p1}, Ls2/b;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object p1, v0, Ls2/d;->d:Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, p0, Ls2/d;->d:Ljava/util/List;

    .line 29
    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    iget-object p1, v0, Ls2/d;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Ls2/d;->e:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_6

    .line 47
    .line 48
    if-eqz p1, :cond_7

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_7

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_7
    iget-object p1, v0, Ls2/d;->f:Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    .line 59
    .line 60
    iget-object v0, p0, Ls2/d;->f:Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    .line 61
    .line 62
    if-nez v0, :cond_8

    .line 63
    .line 64
    if-eqz p1, :cond_9

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_8
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_9

    .line 72
    .line 73
    :goto_0
    const/4 p1, 0x0

    .line 74
    return p1

    .line 75
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 76
    return p1
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Ls2/b;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3b

    .line 6
    .line 7
    const/16 v1, 0x2b

    .line 8
    .line 9
    iget-object v2, p0, Ls2/d;->d:Ljava/util/List;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :goto_0
    add-int/2addr v0, v2

    .line 20
    mul-int/lit8 v0, v0, 0x3b

    .line 21
    .line 22
    iget-object v2, p0, Ls2/d;->e:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    move v2, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x3b

    .line 34
    .line 35
    iget-object v2, p0, Ls2/d;->f:Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/authscheme/AbstractAuthenticationScheme;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_2
    add-int/2addr v0, v1

    .line 45
    return v0
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
