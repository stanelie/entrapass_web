.class public abstract Lcom/google/gson/internal/l;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/util/Map$Entry;

.field public d:Ljava/util/Map$Entry;

.field public final synthetic e:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gson/internal/l;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/l;->e:Ljava/util/AbstractMap;

    .line 2
    iget-object v0, p1, Lcom/google/gson/internal/n;->e:Lcom/google/gson/internal/m;

    iget-object v0, v0, Lcom/google/gson/internal/m;->d:Lcom/google/gson/internal/m;

    iput-object v0, p0, Lcom/google/gson/internal/l;->c:Ljava/util/Map$Entry;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/gson/internal/l;->d:Ljava/util/Map$Entry;

    .line 4
    iget p1, p1, Lcom/google/gson/internal/n;->d:I

    iput p1, p0, Lcom/google/gson/internal/l;->b:I

    return-void
.end method

.method public constructor <init>(Lx2/u;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/gson/internal/l;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/l;->e:Ljava/util/AbstractMap;

    .line 6
    iget-object v0, p1, Lx2/u;->c:Lx2/t;

    iget-object v0, v0, Lx2/t;->d:Lx2/t;

    iput-object v0, p0, Lcom/google/gson/internal/l;->c:Ljava/util/Map$Entry;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/gson/internal/l;->d:Ljava/util/Map$Entry;

    .line 8
    iget p1, p1, Lx2/u;->e:I

    iput p1, p0, Lcom/google/gson/internal/l;->b:I

    return-void
.end method


# virtual methods
.method public a()Lcom/google/gson/internal/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/l;->c:Ljava/util/Map$Entry;

    .line 2
    .line 3
    check-cast v0, Lcom/google/gson/internal/m;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/gson/internal/l;->e:Ljava/util/AbstractMap;

    .line 6
    .line 7
    check-cast v1, Lcom/google/gson/internal/n;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/gson/internal/n;->e:Lcom/google/gson/internal/m;

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    iget v1, v1, Lcom/google/gson/internal/n;->d:I

    .line 14
    .line 15
    iget v2, p0, Lcom/google/gson/internal/l;->b:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/gson/internal/m;->d:Lcom/google/gson/internal/m;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/gson/internal/l;->c:Ljava/util/Map$Entry;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/gson/internal/l;->d:Ljava/util/Map$Entry;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0
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
.end method

.method public b()Lx2/t;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/l;->c:Ljava/util/Map$Entry;

    .line 2
    .line 3
    check-cast v0, Lx2/t;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/gson/internal/l;->e:Ljava/util/AbstractMap;

    .line 6
    .line 7
    check-cast v1, Lx2/u;

    .line 8
    .line 9
    iget-object v2, v1, Lx2/u;->c:Lx2/t;

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    iget v1, v1, Lx2/u;->e:I

    .line 14
    .line 15
    iget v2, p0, Lcom/google/gson/internal/l;->b:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lx2/t;->d:Lx2/t;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/gson/internal/l;->c:Ljava/util/Map$Entry;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/gson/internal/l;->d:Ljava/util/Map$Entry;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0
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
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/gson/internal/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/gson/internal/l;->c:Ljava/util/Map$Entry;

    .line 7
    .line 8
    check-cast v0, Lx2/t;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/gson/internal/l;->e:Ljava/util/AbstractMap;

    .line 11
    .line 12
    check-cast v1, Lx2/u;

    .line 13
    .line 14
    iget-object v1, v1, Lx2/u;->c:Lx2/t;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/google/gson/internal/l;->c:Ljava/util/Map$Entry;

    .line 23
    .line 24
    check-cast v0, Lcom/google/gson/internal/m;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/gson/internal/l;->e:Ljava/util/AbstractMap;

    .line 27
    .line 28
    check-cast v1, Lcom/google/gson/internal/n;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/gson/internal/n;->e:Lcom/google/gson/internal/m;

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_1
    return v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/gson/internal/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/gson/internal/l;->b()Lx2/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/gson/internal/l;->a()Lcom/google/gson/internal/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 18
    .line 19
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/gson/internal/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/gson/internal/l;->e:Ljava/util/AbstractMap;

    .line 7
    .line 8
    check-cast v0, Lx2/u;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/gson/internal/l;->d:Ljava/util/Map$Entry;

    .line 11
    .line 12
    check-cast v1, Lx2/t;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Lx2/u;->c(Lx2/t;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/google/gson/internal/l;->d:Ljava/util/Map$Entry;

    .line 22
    .line 23
    iget v0, v0, Lx2/u;->e:I

    .line 24
    .line 25
    iput v0, p0, Lcom/google/gson/internal/l;->b:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/google/gson/internal/l;->e:Ljava/util/AbstractMap;

    .line 35
    .line 36
    check-cast v0, Lcom/google/gson/internal/n;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/gson/internal/l;->d:Ljava/util/Map$Entry;

    .line 39
    .line 40
    check-cast v1, Lcom/google/gson/internal/m;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/internal/n;->c(Lcom/google/gson/internal/m;Z)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lcom/google/gson/internal/l;->d:Ljava/util/Map$Entry;

    .line 50
    .line 51
    iget v0, v0, Lcom/google/gson/internal/n;->d:I

    .line 52
    .line 53
    iput v0, p0, Lcom/google/gson/internal/l;->b:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
