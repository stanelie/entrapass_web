.class public Lf0/d;
.super Landroidx/lifecycle/M;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# static fields
.field public static final f:LY0/a;


# instance fields
.field public final d:Lp/l;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY0/a;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, LY0/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lf0/d;->f:LY0/a;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/M;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/l;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/l;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf0/d;->d:Lp/l;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lf0/d;->e:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lf0/d;->d:Lp/l;

    .line 2
    .line 3
    iget v1, v0, Lp/l;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    iget-object v4, v0, Lp/l;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v4, v4, v3

    .line 12
    .line 13
    check-cast v4, Lf0/c;

    .line 14
    .line 15
    iget-object v5, v4, Lf0/c;->l:Landroidx/loader/content/e;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroidx/loader/content/e;->cancelLoad()Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Landroidx/loader/content/e;->abandon()V

    .line 21
    .line 22
    .line 23
    iget-object v6, v4, Lf0/c;->n:La1/k;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v6}, Lf0/c;->h(Landroidx/lifecycle/C;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v7, v6, La1/k;->b:Z

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    iget-object v7, v6, La1/k;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Lf0/a;

    .line 37
    .line 38
    iget-object v8, v6, La1/k;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, Landroidx/loader/content/e;

    .line 41
    .line 42
    invoke-interface {v7, v8}, Lf0/a;->onLoaderReset(Landroidx/loader/content/e;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v5, v4}, Landroidx/loader/content/e;->unregisterListener(Landroidx/loader/content/d;)V

    .line 46
    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    iget-boolean v4, v6, La1/k;->b:Z

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v5}, Landroidx/loader/content/e;->reset()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget v1, v0, Lp/l;->c:I

    .line 59
    .line 60
    iget-object v3, v0, Lp/l;->b:[Ljava/lang/Object;

    .line 61
    .line 62
    move v4, v2

    .line 63
    :goto_1
    if-ge v4, v1, :cond_3

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    aput-object v5, v3, v4

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iput v2, v0, Lp/l;->c:I

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method
