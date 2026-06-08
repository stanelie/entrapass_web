.class public interface abstract LN/j;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# direct methods
.method public static a(Landroid/content/Context;LN/u;LW2/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Ll3/j;

    .line 2
    .line 3
    invoke-static {p2}, LS1/a;->I(LU2/d;)LU2/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Ll3/j;-><init>(LU2/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ll3/j;->s()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p2, LN/i;

    .line 20
    .line 21
    invoke-direct {p2, v5, v1}, LN/i;-><init>(Landroid/os/CancellationSignal;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ll3/j;->u(Ld3/l;)V

    .line 25
    .line 26
    .line 27
    new-instance v7, La2/c;

    .line 28
    .line 29
    const/16 p2, 0x8

    .line 30
    .line 31
    invoke-direct {v7, v0, p2}, La2/c;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v6, LN/h;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p2, "context"

    .line 40
    .line 41
    invoke-static {p0, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LN/o;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p2, p0, v1}, LN/o;-><init>(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, LN/o;->b(LN/o;)LN/n;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    new-instance p0, LO/d;

    .line 57
    .line 58
    const-string p1, "getCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 59
    .line 60
    const-string p2, "androidx.credentials.TYPE_GET_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    .line 61
    .line 62
    invoke-direct {p0, p1, p2}, LO/f;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, p0}, La2/c;->onError(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v3, p0

    .line 70
    move-object v4, p1

    .line 71
    invoke-interface/range {v2 .. v7}, LN/n;->onGetCredential(Landroid/content/Context;LN/u;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LN/k;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0}, Ll3/j;->r()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
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
