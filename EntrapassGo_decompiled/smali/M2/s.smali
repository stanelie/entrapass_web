.class public final LM2/s;
.super Ljava/security/Provider$Service;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LK2/a;


# direct methods
.method public constructor <init>(LM2/w;Ljava/lang/String;LK2/a;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, LM2/s;->a:I

    .line 3
    iput-object p3, p0, LM2/s;->b:LK2/a;

    const-string v3, "KeyStore"

    const-string v4, "YKPiv"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Ljava/security/Provider$Service;-><init>(Ljava/security/Provider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(LM2/w;Ljava/lang/String;Ljava/util/Map;LK2/a;I)V
    .locals 7

    iput p5, p0, LM2/s;->a:I

    packed-switch p5, :pswitch_data_0

    .line 1
    iput-object p4, p0, LM2/s;->b:LK2/a;

    const-string v2, "Signature"

    const-string v3, "NONEwithECDSA"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Ljava/security/Provider$Service;-><init>(Ljava/security/Provider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void

    .line 2
    :pswitch_0
    iput-object p4, p0, LM2/s;->b:LK2/a;

    const-string v2, "KeyAgreement"

    const-string v3, "ECDH"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Ljava/security/Provider$Service;-><init>(Ljava/security/Provider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p1, p0, LM2/s;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LM2/e;

    .line 7
    .line 8
    iget-object v0, p0, LM2/s;->b:LK2/a;

    .line 9
    .line 10
    invoke-direct {p1, v0}, LM2/e;-><init>(LK2/a;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    new-instance p1, LM2/o;

    .line 15
    .line 16
    iget-object v0, p0, LM2/s;->b:LK2/a;

    .line 17
    .line 18
    invoke-direct {p1, v0}, LM2/o;-><init>(LK2/a;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, LM2/c;

    .line 23
    .line 24
    iget-object v0, p0, LM2/s;->b:LK2/a;

    .line 25
    .line 26
    invoke-direct {p1, v0}, LM2/c;-><init>(LK2/a;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
