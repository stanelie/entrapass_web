.class public final Ly0/j;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/microsoft/identity/client/IPublicClientApplication$ApplicationCreatedListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;


# direct methods
.method public constructor <init>(Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/j;->c:Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;

    .line 5
    .line 6
    iput-object p2, p0, Ly0/j;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ly0/j;->b:Ljava/lang/String;

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
.method public final onCreated(Lcom/microsoft/identity/client/IPublicClientApplication;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly0/j;->c:Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lj1/b;->b(Landroid/content/Context;)Lj1/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "PublicClientApplication created"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Lj1/b;->c(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;->s:Lcom/microsoft/identity/client/IPublicClientApplication;

    .line 18
    .line 19
    new-instance p1, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/microsoft/identity/client/Prompt;->LOGIN:Lcom/microsoft/identity/client/Prompt;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->withPrompt(Lcom/microsoft/identity/client/Prompt;)Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->startAuthorizationFromActivity(Landroid/app/Activity;)Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Ly0/j;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/microsoft/identity/client/TokenParameters$Builder;->fromAuthority(Ljava/lang/String;)Lcom/microsoft/identity/client/TokenParameters$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    .line 45
    .line 46
    sget-object v1, Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;->x:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/microsoft/identity/client/TokenParameters$Builder;->withScopes(Ljava/util/List;)Lcom/microsoft/identity/client/TokenParameters$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    .line 53
    .line 54
    new-instance v1, Ly0/i;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Ly0/i;-><init>(Ly0/j;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->withCallback(Lcom/microsoft/identity/client/AuthenticationCallback;)Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/microsoft/identity/client/AcquireTokenParameters$Builder;->build()Lcom/microsoft/identity/client/AcquireTokenParameters;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, v0, Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;->s:Lcom/microsoft/identity/client/IPublicClientApplication;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lcom/microsoft/identity/client/IPublicClientApplication;->acquireToken(Lcom/microsoft/identity/client/AcquireTokenParameters;)V

    .line 70
    .line 71
    .line 72
    return-void
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

.method public final onError(Lcom/microsoft/identity/client/exception/MsalException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly0/j;->c:Lcom/Kantech/EntrapassGo/login/LoginCreateServerFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f1000fd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f1000d0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v2, v3}, Lcom/Kantech/EntrapassGo/utils/Utils;->c(Landroidx/fragment/app/D;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lj1/b;->b(Landroid/content/Context;)Lj1/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "PublicClientApplication creation failed: "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/microsoft/identity/client/exception/MsalException;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1, p1}, Lj1/b;->c(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
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
