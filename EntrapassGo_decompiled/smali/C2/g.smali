.class public abstract LC2/g;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements LE2/b;


# static fields
.field public static final c:Lx3/b;


# instance fields
.field public final a:Landroid/hardware/usb/UsbDeviceConnection;

.field public final b:Landroid/hardware/usb/UsbInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LC2/g;

    .line 2
    .line 3
    invoke-static {v0}, Lx3/d;->b(Ljava/lang/Class;)Lx3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LC2/g;->c:Lx3/b;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC2/g;->a:Landroid/hardware/usb/UsbDeviceConnection;

    .line 5
    .line 6
    iput-object p2, p0, LC2/g;->b:Landroid/hardware/usb/UsbInterface;

    .line 7
    .line 8
    const-string p1, "USB connection opened: {}"

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    sget-object v0, LC2/g;->c:Lx3/b;

    .line 12
    .line 13
    invoke-static {p2, v0, p1, p0}, LD2/d;->y(ILx3/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, LC2/g;->b:Landroid/hardware/usb/UsbInterface;

    .line 2
    .line 3
    iget-object v1, p0, LC2/g;->a:Landroid/hardware/usb/UsbDeviceConnection;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 9
    .line 10
    .line 11
    const-string v0, "USB connection closed: {}"

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    sget-object v2, LC2/g;->c:Lx3/b;

    .line 15
    .line 16
    invoke-static {v1, v2, v0, p0}, LD2/d;->y(ILx3/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
