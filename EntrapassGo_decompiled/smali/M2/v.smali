.class public final LM2/v;
.super Ljava/security/Provider$Service;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LM2/w;


# direct methods
.method public constructor <init>(LM2/w;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, LM2/v;->a:I

    .line 5
    iput-object p1, p0, LM2/v;->b:LM2/w;

    .line 6
    const-class v0, LM2/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 7
    sget-object v7, LM2/w;->d:Ljava/util/Map;

    .line 8
    const-string v3, "Cipher"

    const-string v4, "RSA"

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Ljava/security/Provider$Service;-><init>(Ljava/security/Provider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(LM2/w;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, LM2/v;->a:I

    .line 1
    iput-object p1, p0, LM2/v;->b:LM2/w;

    .line 2
    const-class v0, LM2/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 3
    sget-object v7, LM2/w;->d:Ljava/util/Map;

    .line 4
    const-string v3, "Signature"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Ljava/security/Provider$Service;-><init>(Ljava/security/Provider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final newInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p1, p0, LM2/v;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p1, LM2/x;

    .line 7
    .line 8
    iget-object v0, p0, LM2/v;->b:LM2/w;

    .line 9
    .line 10
    iget-object v1, v0, LM2/w;->a:LK2/a;

    .line 11
    .line 12
    iget-object v0, v0, LM2/w;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/security/Provider$Service;->getAlgorithm()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p1, v1, v0, v2}, LM2/x;-><init>(LK2/a;Ljava/util/HashMap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catch_0
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "No underlying Provider supporting "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/security/Provider$Service;->getAlgorithm()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " available."

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_0
    :try_start_1
    new-instance p1, LM2/a;

    .line 52
    .line 53
    iget-object v0, p0, LM2/v;->b:LM2/w;

    .line 54
    .line 55
    iget-object v1, v0, LM2/w;->a:LK2/a;

    .line 56
    .line 57
    iget-object v0, v0, LM2/w;->b:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {p1, v1, v0}, LM2/a;-><init>(LK2/a;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :catch_1
    move-exception p1

    .line 64
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
