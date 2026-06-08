.class public final LR1/m;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field public final a:LD2/c;

.field public final b:[J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    sget-object p1, LR1/j;->c:LR1/m;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LD2/c;

    iget-object v1, p1, LR1/m;->a:LD2/c;

    invoke-direct {v0, v1}, LD2/c;-><init>(LD2/c;)V

    iput-object v0, p0, LR1/m;->a:LD2/c;

    .line 6
    iget-object p1, p1, LR1/m;->b:[J

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, LR1/m;->b:[J

    return-void

    .line 7
    :pswitch_0
    new-instance p1, LD2/c;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, LD2/c;-><init>(I)V

    const/16 v0, 0xa

    new-array v0, v0, [J

    invoke-direct {p0, p1, v0}, LR1/m;-><init>(LD2/c;[J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(LD2/c;[J)V
    .locals 0

    .line 1
    iput-object p1, p0, LR1/m;->a:LD2/c;

    iput-object p2, p0, LR1/m;->b:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LR1/m;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LR1/m;-><init>(I)V

    .line 3
    invoke-static {p0, p1}, LR1/m;->a(LR1/m;LR1/m;)V

    return-void
.end method

.method public static a(LR1/m;LR1/m;)V
    .locals 5

    .line 1
    iget-object v0, p0, LR1/m;->a:LD2/c;

    .line 2
    .line 3
    iget-object v1, v0, LD2/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [J

    .line 6
    .line 7
    iget-object v2, p1, LR1/m;->a:LD2/c;

    .line 8
    .line 9
    iget-object v3, v2, LD2/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, [J

    .line 12
    .line 13
    iget-object p1, p1, LR1/m;->b:[J

    .line 14
    .line 15
    invoke-static {v1, v3, p1}, LR1/j;->u([J[J[J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LD2/c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, [J

    .line 21
    .line 22
    iget-object v3, v2, LD2/c;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, [J

    .line 25
    .line 26
    iget-object v4, v2, LD2/c;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, [J

    .line 29
    .line 30
    invoke-static {v1, v3, v4}, LR1/j;->u([J[J[J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LD2/c;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, [J

    .line 36
    .line 37
    invoke-static {v0, v4, p1}, LR1/j;->u([J[J[J)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, LR1/m;->b:[J

    .line 41
    .line 42
    iget-object p1, v2, LD2/c;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [J

    .line 45
    .line 46
    iget-object v0, v2, LD2/c;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, [J

    .line 49
    .line 50
    invoke-static {p0, p1, v0}, LR1/j;->u([J[J[J)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method
