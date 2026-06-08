.class public abstract LW2/c;
.super LW2/a;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field private final _context:LU2/i;

.field private transient intercepted:LU2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU2/d;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU2/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, LU2/d;->getContext()LU2/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, LW2/c;-><init>(LU2/d;LU2/i;)V

    return-void
.end method

.method public constructor <init>(LU2/d;LU2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LW2/a;-><init>(LU2/d;)V

    .line 2
    iput-object p2, p0, LW2/c;->_context:LU2/i;

    return-void
.end method


# virtual methods
.method public getContext()LU2/i;
    .locals 1

    .line 1
    iget-object v0, p0, LW2/c;->_context:LU2/i;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final intercepted()LU2/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LU2/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LW2/c;->intercepted:LU2/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LW2/c;->getContext()LU2/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LU2/e;->a:LU2/e;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LU2/i;->c(LU2/h;)LU2/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LU2/f;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Ll3/u;

    .line 20
    .line 21
    new-instance v1, Ln3/g;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Ln3/g;-><init>(Ll3/u;LW2/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, p0

    .line 28
    :goto_0
    iput-object v1, p0, LW2/c;->intercepted:LU2/d;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    return-object v0
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
.end method

.method public releaseIntercepted()V
    .locals 4

    .line 1
    iget-object v0, p0, LW2/c;->intercepted:LU2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LW2/c;->getContext()LU2/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LU2/e;->a:LU2/e;

    .line 12
    .line 13
    invoke-interface {v1, v2}, LU2/i;->c(LU2/h;)LU2/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, LU2/f;

    .line 21
    .line 22
    check-cast v0, Ln3/g;

    .line 23
    .line 24
    sget-object v1, Ln3/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Ln3/a;->d:Lcom/google/gson/internal/e;

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Ll3/j;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Ll3/j;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ll3/j;->p()V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v0, LW2/b;->a:LW2/b;

    .line 52
    .line 53
    iput-object v0, p0, LW2/c;->intercepted:LU2/d;

    .line 54
    .line 55
    return-void
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
