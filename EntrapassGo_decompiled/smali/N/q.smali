.class public final LN/q;
.super Lkotlin/jvm/internal/j;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Ld3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LN/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LN/q;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/j;-><init>(I)V

    .line 7
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
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LN/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/S;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/lifecycle/k;->e(Landroidx/lifecycle/S;)Landroidx/lifecycle/J;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LN/q;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, La2/c;

    .line 18
    .line 19
    new-instance v1, LO/h;

    .line 20
    .line 21
    const-string v2, "Your device doesn\'t support credential manager"

    .line 22
    .line 23
    invoke-direct {v1, v2}, LO/h;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, La2/c;->onError(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LR2/j;->a:LR2/j;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, LN/q;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lh2/d;

    .line 35
    .line 36
    new-instance v1, LO/a;

    .line 37
    .line 38
    const-string v2, "Your device doesn\'t support credential manager"

    .line 39
    .line 40
    const-string v3, "androidx.credentials.TYPE_CLEAR_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    .line 41
    .line 42
    invoke-direct {v1, v2, v3}, LO/a;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lh2/d;->onError(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LR2/j;->a:LR2/j;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
