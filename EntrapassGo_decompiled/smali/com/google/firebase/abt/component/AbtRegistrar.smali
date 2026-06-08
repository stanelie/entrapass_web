.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements LY1/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic lambda$getComponents$0(LY1/b;)LU1/a;
    .locals 3

    .line 1
    new-instance v0, LU1/a;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LY1/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, LW1/b;

    .line 12
    .line 13
    invoke-interface {p0, v2}, LY1/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LW1/b;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, LU1/a;-><init>(Landroid/content/Context;LW1/b;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY1/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LU1/a;

    .line 2
    .line 3
    invoke-static {v0}, LY1/a;->a(Ljava/lang/Class;)LO0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LY1/j;

    .line 8
    .line 9
    const-class v2, Landroid/content/Context;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, v2, v3}, LY1/j;-><init>(Ljava/lang/Class;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LO0/f;->a(LY1/j;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LY1/j;

    .line 19
    .line 20
    const-class v2, LW1/b;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v2, v3}, LY1/j;-><init>(Ljava/lang/Class;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LO0/f;->a(LY1/j;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LU1/b;->a:LU1/b;

    .line 30
    .line 31
    iput-object v1, v0, LO0/f;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0}, LO0/f;->b()LY1/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "fire-abt"

    .line 38
    .line 39
    const-string v2, "19.1.0"

    .line 40
    .line 41
    invoke-static {v1, v2}, LD2/d;->h(Ljava/lang/String;Ljava/lang/String;)LY1/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v0, v1}, [LY1/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
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
