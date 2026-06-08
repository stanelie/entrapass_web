.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements LY1/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
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


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY1/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, LW1/b;

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
    const-class v2, LS1/f;

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
    const-class v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, LY1/j;-><init>(Ljava/lang/Class;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LO0/f;->a(LY1/j;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LY1/j;

    .line 29
    .line 30
    const-class v2, LZ1/c;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, LY1/j;-><init>(Ljava/lang/Class;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LO0/f;->a(LY1/j;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX1/b;->a:LX1/b;

    .line 39
    .line 40
    iput-object v1, v0, LO0/f;->e:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {v0, v1}, LO0/f;->j(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LO0/f;->b()LY1/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "fire-analytics"

    .line 51
    .line 52
    const-string v2, "17.4.3"

    .line 53
    .line 54
    invoke-static {v1, v2}, LD2/d;->h(Ljava/lang/String;Ljava/lang/String;)LY1/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    filled-new-array {v0, v1}, [LY1/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
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
