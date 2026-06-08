.class public Ln3/r;
.super Ll3/a;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements LW2/d;


# instance fields
.field public final d:LU2/d;


# direct methods
.method public constructor <init>(LU2/d;LU2/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Ll3/a;-><init>(LU2/i;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ln3/r;->d:LU2/d;

    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

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

.method public final getCallerFrame()LW2/d;
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/r;->d:LU2/d;

    .line 2
    .line 3
    instance-of v1, v0, LW2/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LW2/d;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/r;->d:LU2/d;

    .line 2
    .line 3
    invoke-static {v0}, LS1/a;->I(LU2/d;)LU2/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, p1, Ll3/p;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ll3/p;

    .line 12
    .line 13
    iget-object p1, p1, Ll3/p;->a:Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-static {p1}, LS1/a;->k(Ljava/lang/Throwable;)LR2/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    invoke-static {p1, v0}, Ln3/a;->f(Ljava/lang/Object;LU2/d;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ll3/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ll3/p;

    .line 6
    .line 7
    iget-object p1, p1, Ll3/p;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-static {p1}, LS1/a;->k(Ljava/lang/Throwable;)LR2/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Ln3/r;->d:LU2/d;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LU2/d;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
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
