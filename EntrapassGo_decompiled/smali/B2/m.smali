.class public final LB2/m;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# static fields
.field public static final d:Lx3/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/hardware/usb/UsbManager;

.field public c:LB2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LC2/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, LC2/b;-><init>(III)V

    .line 8
    .line 9
    .line 10
    const-class v1, LC2/f;

    .line 11
    .line 12
    invoke-static {v1, v0}, LC2/a;->c(Ljava/lang/Class;LC2/b;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LC2/b;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-direct {v0, v4, v1, v2}, LC2/b;-><init>(III)V

    .line 21
    .line 22
    .line 23
    const-class v1, LC2/d;

    .line 24
    .line 25
    invoke-static {v1, v0}, LC2/a;->c(Ljava/lang/Class;LC2/b;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LC2/b;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v4, v3, v1}, LC2/b;-><init>(III)V

    .line 32
    .line 33
    .line 34
    const-class v1, LC2/c;

    .line 35
    .line 36
    invoke-static {v1, v0}, LC2/a;->c(Ljava/lang/Class;LC2/b;)V

    .line 37
    .line 38
    .line 39
    const-class v0, LB2/m;

    .line 40
    .line 41
    invoke-static {v0}, Lx3/d;->b(Ljava/lang/Class;)Lx3/b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LB2/m;->d:Lx3/b;

    .line 46
    .line 47
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LB2/m;->c:LB2/l;

    .line 6
    .line 7
    iput-object p1, p0, LB2/m;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "usb"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/hardware/usb/UsbManager;

    .line 16
    .line 17
    iput-object p1, p0, LB2/m;->b:Landroid/hardware/usb/UsbManager;

    .line 18
    .line 19
    return-void
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
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LB2/m;->c:LB2/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LB2/m;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, v0}, LB2/f;->e(Landroid/content/Context;LB2/l;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LB2/m;->c:LB2/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
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

.method public final declared-synchronized b(LB2/b;LK2/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LB2/m;->a()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LB2/l;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, LB2/l;-><init>(LB2/m;LB2/b;LK2/a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LB2/m;->c:LB2/l;

    .line 11
    .line 12
    iget-object p1, p0, LB2/m;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1, v0}, LB2/f;->c(Landroid/content/Context;LB2/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
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
