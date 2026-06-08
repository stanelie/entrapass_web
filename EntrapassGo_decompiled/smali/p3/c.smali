.class public final Lp3/c;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Ll3/i;
.implements Ll3/l0;


# instance fields
.field public final a:Ll3/j;

.field public final synthetic b:Lp3/e;


# direct methods
.method public constructor <init>(Lp3/e;Ll3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/c;->b:Lp3/e;

    .line 5
    .line 6
    iput-object p2, p0, Lp3/c;->a:Ll3/j;

    .line 7
    .line 8
    return-void
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
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/c;->a:Ll3/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3/j;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final b(LS2/a;)Lcom/google/gson/internal/e;
    .locals 3

    .line 1
    new-instance p1, Lp3/b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lp3/c;->b:Lp3/e;

    .line 5
    .line 6
    invoke-direct {p1, v1, p0, v0}, Lp3/b;-><init>(Lp3/e;Lp3/c;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp3/c;->a:Ll3/j;

    .line 10
    .line 11
    sget-object v2, LR2/j;->a:LR2/j;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v2}, Ll3/j;->B(Ld3/l;Ljava/lang/Object;)Lcom/google/gson/internal/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lp3/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
    .line 26
    .line 27
.end method

.method public final c(Lp3/k;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/c;->a:Ll3/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ll3/j;->c(Lp3/k;I)V

    .line 4
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

.method public final f(Ld3/l;)V
    .locals 2

    .line 1
    sget-object p1, Lp3/e;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lp3/c;->b:Lp3/e;

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lp3/b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v1, p0, v0}, Lp3/b;-><init>(Lp3/e;Lp3/c;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp3/c;->a:Ll3/j;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ll3/j;->f(Ld3/l;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/c;->a:Ll3/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll3/j;->g(Ljava/lang/Object;)V

    .line 4
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

.method public final getContext()LU2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/c;->a:Ll3/j;

    .line 2
    .line 3
    iget-object v0, v0, Ll3/j;->e:LU2/i;

    .line 4
    .line 5
    return-object v0
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

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/c;->a:Ll3/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll3/j;->resumeWith(Ljava/lang/Object;)V

    .line 4
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
