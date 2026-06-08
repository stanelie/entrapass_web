.class public final synthetic Lcom/okta/oidc/clients/sessions/c;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/okta/oidc/clients/sessions/SessionClientImpl$CallbackWrapper;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/okta/oidc/clients/sessions/SessionClientImpl$CallbackWrapper;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/okta/oidc/clients/sessions/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/okta/oidc/clients/sessions/c;->b:Lcom/okta/oidc/clients/sessions/SessionClientImpl$CallbackWrapper;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/okta/oidc/clients/sessions/c;->c:Ljava/lang/Exception;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/okta/oidc/clients/sessions/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/okta/oidc/clients/sessions/c;->b:Lcom/okta/oidc/clients/sessions/SessionClientImpl$CallbackWrapper;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/okta/oidc/clients/sessions/c;->c:Ljava/lang/Exception;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/okta/oidc/clients/sessions/SessionClientImpl;->m(Lcom/okta/oidc/clients/sessions/SessionClientImpl$CallbackWrapper;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/okta/oidc/clients/sessions/c;->b:Lcom/okta/oidc/clients/sessions/SessionClientImpl$CallbackWrapper;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/okta/oidc/clients/sessions/c;->c:Ljava/lang/Exception;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/okta/oidc/clients/sessions/SessionClientImpl;->v(Lcom/okta/oidc/clients/sessions/SessionClientImpl$CallbackWrapper;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/okta/oidc/clients/sessions/c;->b:Lcom/okta/oidc/clients/sessions/SessionClientImpl$CallbackWrapper;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/okta/oidc/clients/sessions/c;->c:Ljava/lang/Exception;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/okta/oidc/clients/sessions/SessionClientImpl;->h(Lcom/okta/oidc/clients/sessions/SessionClientImpl$CallbackWrapper;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lcom/okta/oidc/clients/sessions/c;->b:Lcom/okta/oidc/clients/sessions/SessionClientImpl$CallbackWrapper;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/okta/oidc/clients/sessions/c;->c:Ljava/lang/Exception;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/okta/oidc/clients/sessions/SessionClientImpl;->p(Lcom/okta/oidc/clients/sessions/SessionClientImpl$CallbackWrapper;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
