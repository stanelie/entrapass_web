.class public LR1/k;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:[J


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, LR1/j;->b:LR1/k;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, v0, LR1/k;->a:[J

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, LR1/k;->a:[J

    .line 7
    iget-object v1, v0, LR1/k;->b:[J

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, p0, LR1/k;->b:[J

    .line 8
    iget-object v0, v0, LR1/k;->c:[J

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, LR1/k;->c:[J

    return-void
.end method

.method public constructor <init>([J[J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LR1/k;->a:[J

    .line 3
    iput-object p2, p0, LR1/k;->b:[J

    .line 4
    iput-object p3, p0, LR1/k;->c:[J

    return-void
.end method


# virtual methods
.method public final a(LR1/k;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LR1/k;->a:[J

    .line 2
    .line 3
    iget-object v1, p1, LR1/k;->a:[J

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, LR1/j;->g([J[JI)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LR1/k;->b:[J

    .line 9
    .line 10
    iget-object v1, p1, LR1/k;->b:[J

    .line 11
    .line 12
    invoke-static {v0, v1, p2}, LR1/j;->g([J[JI)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LR1/k;->c:[J

    .line 16
    .line 17
    iget-object p1, p1, LR1/k;->c:[J

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, LR1/j;->g([J[JI)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public b([J[J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
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
