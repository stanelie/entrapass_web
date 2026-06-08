.class public abstract LF2/b;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public final a(LF2/g;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LL2/i;

    .line 3
    .line 4
    iget-object v0, v0, LL2/i;->b:LE2/a;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LF2/g;->c(LE2/a;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-virtual {p1}, LF2/g;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
