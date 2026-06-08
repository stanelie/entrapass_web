.class public final LA2/g;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field public final a:Landroid/nfc/NfcAdapter;

.field public final b:La2/c;

.field public c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LA2/g;->c:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LA2/g;->a:Landroid/nfc/NfcAdapter;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, La2/c;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p1, v1}, La2/c;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LA2/g;->b:La2/c;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, LA2/b;

    .line 25
    .line 26
    const-string v0, "NFC unavailable on this device"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, v1}, LA2/b;-><init>(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    throw p1
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


# virtual methods
.method public final a(Landroid/app/Activity;LA2/a;LK2/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA2/g;->a:Landroid/nfc/NfcAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LE0/h;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p3, p2, v0, v2}, LE0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, LA2/g;->b:La2/c;

    .line 20
    .line 21
    iget-object p3, p2, La2/c;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Landroid/nfc/NfcAdapter;

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Landroid/nfc/NfcAdapter;->disableReaderMode(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "presence"

    .line 34
    .line 35
    const/16 v3, 0x32

    .line 36
    .line 37
    invoke-virtual {p3, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, La2/c;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Landroid/nfc/NfcAdapter;

    .line 43
    .line 44
    new-instance v2, LA2/c;

    .line 45
    .line 46
    invoke-direct {v2, v1}, LA2/c;-><init>(LE0/h;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-virtual {p2, p1, v2, v1, p3}, Landroid/nfc/NfcAdapter;->enableReaderMode(Landroid/app/Activity;Landroid/nfc/NfcAdapter$ReaderCallback;ILandroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LA2/g;->c:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance p1, LA2/b;

    .line 57
    .line 58
    const-string p2, "Please activate NFC_TRANSPORT"

    .line 59
    .line 60
    const/4 p3, 0x1

    .line 61
    invoke-direct {p1, p2, p3}, LA2/b;-><init>(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    throw p1
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
