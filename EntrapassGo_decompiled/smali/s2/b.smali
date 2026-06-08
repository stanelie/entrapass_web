.class public abstract Ls2/b;
.super Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lv2/a;


# instance fields
.field public final a:Lr2/a;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ls2/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ls2/a;->a:Lr2/a;

    .line 5
    .line 6
    iput-object v0, p0, Ls2/b;->a:Lr2/a;

    .line 7
    .line 8
    iget-object v0, p1, Ls2/a;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Ls2/b;->b:Ljava/util/List;

    .line 11
    .line 12
    iget-object p1, p1, Ls2/a;->c:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Ls2/b;->c:Ljava/util/List;

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
.method public abstract canEqual(Ljava/lang/Object;)Z
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ls2/b;

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
    check-cast v0, Ls2/b;

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
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, v0, Ls2/b;->a:Lr2/a;

    .line 27
    .line 28
    iget-object v1, p0, Ls2/b;->a:Lr2/a;

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
    invoke-virtual {v1, p1}, Lcom/microsoft/identity/common/java/authorities/Authority;->equals(Ljava/lang/Object;)Z

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
    iget-object p1, v0, Ls2/b;->b:Ljava/util/List;

    .line 43
    .line 44
    iget-object v1, p0, Ls2/b;->b:Ljava/util/List;

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
    iget-object p1, v0, Ls2/b;->c:Ljava/util/List;

    .line 59
    .line 60
    iget-object v0, p0, Ls2/b;->c:Ljava/util/List;

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
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    invoke-super {p0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->hashCode()I

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
    iget-object v2, p0, Ls2/b;->a:Lr2/a;

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
    invoke-virtual {v2}, Lcom/microsoft/identity/common/java/authorities/Authority;->hashCode()I

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
    iget-object v2, p0, Ls2/b;->b:Ljava/util/List;

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
    iget-object v2, p0, Ls2/b;->c:Ljava/util/List;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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

.method public final logParameters(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p2, p0}, Lcom/microsoft/identity/common/java/logging/Logger;->infoWithObject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv2/a;)V

    .line 3
    .line 4
    .line 5
    return-void
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
