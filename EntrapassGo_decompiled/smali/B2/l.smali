.class public final LB2/l;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field public final a:LK2/a;

.field public final b:LB2/b;

.field public final c:Ljava/util/HashMap;

.field public final synthetic d:LB2/m;


# direct methods
.method public constructor <init>(LB2/m;LB2/b;LK2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB2/l;->d:LB2/m;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LB2/l;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p2, p0, LB2/l;->b:LB2/b;

    .line 14
    .line 15
    iput-object p3, p0, LB2/l;->a:LK2/a;

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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public final a(Landroid/hardware/usb/UsbDevice;)V
    .locals 4

    .line 1
    iget-object v0, p0, LB2/l;->d:LB2/m;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, LB2/j;

    .line 4
    .line 5
    iget-object v2, v0, LB2/m;->b:Landroid/hardware/usb/UsbManager;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, LB2/j;-><init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LB2/l;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LB2/l;->b:LB2/b;

    .line 16
    .line 17
    iget-boolean v2, v2, LB2/b;->a:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, LB2/j;->c:Landroid/hardware/usb/UsbManager;

    .line 22
    .line 23
    iget-object v3, v1, LB2/j;->d:Landroid/hardware/usb/UsbDevice;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    sget-object v2, LB2/m;->d:Lx3/b;

    .line 32
    .line 33
    const-string v3, "request permission"

    .line 34
    .line 35
    invoke-interface {v2, v3}, Lx3/b;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, LB2/m;->a:Landroid/content/Context;

    .line 39
    .line 40
    new-instance v2, LB2/k;

    .line 41
    .line 42
    invoke-direct {v2, p0, v1}, LB2/k;-><init>(LB2/l;LB2/j;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1, v2}, LB2/f;->d(Landroid/content/Context;Landroid/hardware/usb/UsbDevice;LB2/k;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, LB2/l;->a:LK2/a;

    .line 50
    .line 51
    invoke-interface {v0, v1}, LK2/a;->invoke(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    sget-object v0, LB2/m;->d:Lx3/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v2, 0x4

    .line 74
    const-string v3, "Attached usbDevice(vid={},pid={}) is not recognized as a valid YubiKey"

    .line 75
    .line 76
    invoke-static {v2, v0, v3, v1, p1}, LD2/d;->z(ILx3/b;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method
