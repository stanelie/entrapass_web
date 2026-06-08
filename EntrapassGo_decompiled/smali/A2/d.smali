.class public final LA2/d;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements LJ2/e;


# static fields
.field public static final b:Lx3/b;


# instance fields
.field public final a:Landroid/nfc/tech/IsoDep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LA2/d;

    .line 2
    .line 3
    invoke-static {v0}, Lx3/d;->b(Ljava/lang/Class;)Lx3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LA2/d;->b:Lx3/b;

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

.method public constructor <init>(Landroid/nfc/tech/IsoDep;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA2/d;->a:Landroid/nfc/tech/IsoDep;

    .line 5
    .line 6
    sget-object p1, LA2/d;->b:Lx3/b;

    .line 7
    .line 8
    const-string v0, "nfc connection opened"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lx3/b;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, LA2/d;->a:Landroid/nfc/tech/IsoDep;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/nfc/tech/IsoDep;->isExtendedLengthApduSupported()Z

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

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LA2/d;->a:Landroid/nfc/tech/IsoDep;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/nfc/tech/IsoDep;->close()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LA2/d;->b:Lx3/b;

    .line 7
    .line 8
    const-string v1, "nfc connection closed"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lx3/b;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
    .line 3
    .line 4
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

.method public final o([B)[B
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v0}, LD2/d;->d([BII)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x5

    .line 8
    sget-object v3, LA2/d;->b:Lx3/b;

    .line 9
    .line 10
    const-string v4, "sent: {}"

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v0}, LD2/d;->y(ILx3/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LA2/d;->a:Landroid/nfc/tech/IsoDep;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    array-length v0, p1

    .line 22
    invoke-static {p1, v1, v0}, LD2/d;->d([BII)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "received: {}"

    .line 27
    .line 28
    invoke-static {v2, v3, v1, v0}, LD2/d;->y(ILx3/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1
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
.end method
