.class public final synthetic Lcom/microsoft/identity/common/java/net/b;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/microsoft/identity/common/java/util/ported/Consumer;
.implements Lcom/okta/oidc/OktaIdToken$Clock;
.implements LJ/x;
.implements Lw3/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/microsoft/identity/common/java/net/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/microsoft/identity/common/java/net/HttpResponse;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/microsoft/identity/common/java/net/UrlConnectionHttpClient;->c(Lcom/microsoft/identity/common/java/net/HttpResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public b(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x3d

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    return p1
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

.method public g(Landroid/view/View;LJ/B0;)LJ/B0;
    .locals 4

    .line 1
    iget v0, p0, Lcom/microsoft/identity/common/java/net/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/Kantech/EntrapassGo/TermsAndConditionsActivity;->b:I

    .line 8
    .line 9
    iget-object v0, p2, LJ/B0;->a:LJ/z0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LJ/z0;->f(I)LC/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, v0, LC/c;->a:I

    .line 16
    .line 17
    iget v2, v0, LC/c;->b:I

    .line 18
    .line 19
    iget v3, v0, LC/c;->c:I

    .line 20
    .line 21
    iget v0, v0, LC/c;->d:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :pswitch_0
    sget v0, Lcom/Kantech/EntrapassGo/PrivacyNoticeActivity;->a:I

    .line 28
    .line 29
    iget-object v0, p2, LJ/B0;->a:LJ/z0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LJ/z0;->f(I)LC/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, v0, LC/c;->a:I

    .line 36
    .line 37
    iget v2, v0, LC/c;->b:I

    .line 38
    .line 39
    iget v3, v0, LC/c;->c:I

    .line 40
    .line 41
    iget v0, v0, LC/c;->d:I

    .line 42
    .line 43
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :pswitch_1
    invoke-static {p1, p2}, Lcom/microsoft/identity/common/internal/ui/DualScreenActivity;->e(Landroid/view/View;LJ/B0;)LJ/B0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 54
    .line 55
.end method

.method public getCurrentTimeMillis()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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
