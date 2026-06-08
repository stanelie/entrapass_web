.class public final Lj3/g;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Ljava/util/Iterator;
.implements Le3/a;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public final synthetic b:Lj3/h;


# direct methods
.method public constructor <init>(Lj3/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj3/g;->b:Lj3/h;

    .line 5
    .line 6
    iget-object p1, p1, Lj3/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lj3/h;

    .line 9
    .line 10
    new-instance v0, Lk3/b;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lk3/b;-><init>(Lj3/h;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lj3/g;->a:Ljava/util/Iterator;

    .line 16
    .line 17
    return-void
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
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/g;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

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

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/g;->b:Lj3/h;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/h;->c:Lkotlin/jvm/internal/j;

    .line 4
    .line 5
    check-cast v0, LS2/a;

    .line 6
    .line 7
    iget-object v1, p0, Lj3/g;->a:Ljava/util/Iterator;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, LS2/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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
