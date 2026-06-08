.class public Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication;
.super Lcom/microsoft/identity/client/PublicClientApplication;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/microsoft/identity/client/IMultipleAccountPublicClientApplication;


# static fields
.field private static final TAG:Ljava/lang/String; = "MultipleAccountPublicClientApplication"


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/identity/client/PublicClientApplication;-><init>(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private getAccountInternal(Ljava/lang/String;Lcom/microsoft/identity/client/IMultipleAccountPublicClientApplication$GetAccountCallback;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ":getAccountInternal"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LB0/h;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    :try_start_0
    const-string v0, "identifier"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->validateNonNullArg(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/microsoft/identity/client/exception/MsalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-interface {p2, v0}, Lcom/microsoft/identity/client/IMultipleAccountPublicClientApplication$GetAccountCallback;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance v3, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication$3;

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object v7, p1

    .line 30
    move-object v6, p2

    .line 31
    move-object v8, p3

    .line 32
    invoke-direct/range {v3 .. v8}, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication$3;-><init>(Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication;Ljava/lang/String;Lcom/microsoft/identity/client/IMultipleAccountPublicClientApplication$GetAccountCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lcom/microsoft/identity/client/PublicClientApplication;->performMigration(Lcom/microsoft/identity/common/internal/migration/TokenMigrationCallback;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    move-object v4, p0

    .line 40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "callback cannot be null or empty"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
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

.method private getAccountsInternal(Lcom/microsoft/identity/client/IPublicClientApplication$LoadAccountsCallback;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication$1;-><init>(Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication;Lcom/microsoft/identity/client/IPublicClientApplication$LoadAccountsCallback;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/microsoft/identity/client/PublicClientApplication;->performMigration(Lcom/microsoft/identity/common/internal/migration/TokenMigrationCallback;)V

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

.method private removeAccountInternal(Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/IMultipleAccountPublicClientApplication$RemoveAccountCallback;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ":removeAccountInternal"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LB0/h;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Lcom/microsoft/identity/client/MultiTenantAccount;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "Requisite IAccount or IAccount fields were null. Insufficient criteria to remove IAccount."

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/microsoft/identity/client/exception/MsalClientException;

    .line 24
    .line 25
    const-string p3, "invalid_parameter"

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Lcom/microsoft/identity/client/IMultipleAccountPublicClientApplication$RemoveAccountCallback;->onError(Lcom/microsoft/identity/client/exception/MsalException;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Lcom/microsoft/identity/common/java/dto/AccountRecord;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/microsoft/identity/common/java/dto/AccountRecord;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/microsoft/identity/client/Account;->getEnvironment()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->setEnvironment(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/microsoft/identity/client/Account;->getHomeAccountId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/java/dto/AccountRecord;->setHomeAccountId(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1, v1, v0}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->createRemoveAccountCommandParameters(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;Lcom/microsoft/identity/common/java/dto/AccountRecord;)Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lcom/microsoft/identity/common/internal/commands/RemoveAccountCommand;

    .line 64
    .line 65
    new-instance v1, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;-><init>(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication$5;

    .line 73
    .line 74
    invoke-direct {v2, p0, p2}, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication$5;-><init>(Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication;Lcom/microsoft/identity/client/IMultipleAccountPublicClientApplication$RemoveAccountCallback;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, p1, v1, v2, p3}, Lcom/microsoft/identity/common/internal/commands/RemoveAccountCommand;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/RemoveAccountCommandParameters;Lcom/microsoft/identity/common/java/controllers/IControllerFactory;Lcom/microsoft/identity/common/java/commands/CommandCallback;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->submitSilent(Lcom/microsoft/identity/common/java/commands/BaseCommand;)V

    .line 81
    .line 82
    .line 83
    return-void
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
.method public acquireToken(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/AuthenticationCallback;)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v10, p3

    move-object/from16 v9, p4

    .line 3
    invoke-virtual/range {v0 .. v11}, Lcom/microsoft/identity/client/PublicClientApplication;->buildAcquireTokenParameters(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/util/List;Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/Prompt;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/AuthenticationCallback;Ljava/lang/String;Lcom/microsoft/identity/client/claims/ClaimsRequest;)Lcom/microsoft/identity/client/AcquireTokenParameters;

    move-result-object p1

    .line 4
    const-string p2, "126"

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/client/PublicClientApplication;->acquireTokenInternal(Lcom/microsoft/identity/client/AcquireTokenParameters;Ljava/lang/String;)V

    return-void
.end method

.method public acquireToken(Lcom/microsoft/identity/client/AcquireTokenParameters;)V
    .locals 1

    .line 1
    const-string v0, "136"

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/identity/client/PublicClientApplication;->acquireTokenInternal(Lcom/microsoft/identity/client/AcquireTokenParameters;Ljava/lang/String;)V

    return-void
.end method

.method public acquireTokenSilent(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;)Lcom/microsoft/identity/client/IAuthenticationResult;
    .locals 1

    .line 1
    const-string v0, "30"

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/identity/client/PublicClientApplication;->acquireTokenSilentInternal(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;Ljava/lang/String;)Lcom/microsoft/identity/client/IAuthenticationResult;

    move-result-object p1

    return-object p1
.end method

.method public acquireTokenSilent([Ljava/lang/String;Lcom/microsoft/identity/client/IAccount;Ljava/lang/String;)Lcom/microsoft/identity/client/IAuthenticationResult;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    .line 2
    const-string v5, "27"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/microsoft/identity/client/PublicClientApplication;->acquireTokenSilentSyncInternal([Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/client/IAccount;ZLjava/lang/String;)Lcom/microsoft/identity/client/IAuthenticationResult;

    move-result-object p1

    return-object p1
.end method

.method public acquireTokenSilentAsync(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;)V
    .locals 1

    .line 1
    const-string v0, "31"

    invoke-virtual {p0, p1, v0}, Lcom/microsoft/identity/client/PublicClientApplication;->acquireTokenSilentAsyncInternal(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;Ljava/lang/String;)V

    return-void
.end method

.method public acquireTokenSilentAsync([Ljava/lang/String;Lcom/microsoft/identity/client/IAccount;Ljava/lang/String;Lcom/microsoft/identity/client/SilentAuthenticationCallback;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/microsoft/identity/client/PublicClientApplication;->buildAcquireTokenSilentParameters([Ljava/lang/String;Lcom/microsoft/identity/client/IAccount;Ljava/lang/String;ZLcom/microsoft/identity/client/claims/ClaimsRequest;Lcom/microsoft/identity/client/SilentAuthenticationCallback;)Lcom/microsoft/identity/client/AcquireTokenSilentParameters;

    move-result-object p1

    .line 3
    const-string p2, "28"

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/client/PublicClientApplication;->acquireTokenSilentAsyncInternal(Lcom/microsoft/identity/client/AcquireTokenSilentParameters;Ljava/lang/String;)V

    return-void
.end method

.method public getAccount(Ljava/lang/String;)Lcom/microsoft/identity/client/IAccount;
    .locals 3

    .line 2
    const-string v0, "getAccount"

    invoke-static {v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->throwOnMainThread(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/microsoft/identity/common/java/util/ResultFuture;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/util/ResultFuture;-><init>()V

    .line 4
    new-instance v1, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication$4;

    invoke-direct {v1, p0, v0}, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication$4;-><init>(Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication;Lcom/microsoft/identity/common/java/util/ResultFuture;)V

    const-string v2, "925"

    invoke-direct {p0, p1, v1, v2}, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication;->getAccountInternal(Ljava/lang/String;Lcom/microsoft/identity/client/IMultipleAccountPublicClientApplication$GetAccountCallback;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/util/ResultFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/client/internal/AsyncResult;

    .line 6
    invoke-virtual {p1}, Lcom/microsoft/identity/client/internal/AsyncResult;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/microsoft/identity/client/internal/AsyncResult;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/client/IAccount;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/identity/client/internal/AsyncResult;->getException()Lcom/microsoft/identity/client/exception/MsalException;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string v1, "unknown_error"

    const-string v2, "Unexpected error while loading account"

    invoke-direct {v0, v1, v2, p1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getAccount(Ljava/lang/String;Lcom/microsoft/identity/client/IMultipleAccountPublicClientApplication$GetAccountCallback;)V
    .locals 1

    .line 1
    const-string v0, "926"

    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication;->getAccountInternal(Ljava/lang/String;Lcom/microsoft/identity/client/IMultipleAccountPublicClientApplication$GetAccountCallback;Ljava/lang/String;)V

    return-void
.end method

.method public getAccounts()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/client/IAccount;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "getAccounts"

    invoke-static {v0}, Lcom/microsoft/identity/client/internal/MsalUtils;->throwOnMainThread(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/microsoft/identity/common/java/util/ResultFuture;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/util/ResultFuture;-><init>()V

    .line 4
    new-instance v1, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication$2;

    invoke-direct {v1, p0, v0}, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication$2;-><init>(Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication;Lcom/microsoft/identity/common/java/util/ResultFuture;)V

    const-string v2, "923"

    invoke-direct {p0, v1, v2}, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication;->getAccountsInternal(Lcom/microsoft/identity/client/IPublicClientApplication$LoadAccountsCallback;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/util/ResultFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/microsoft/identity/client/internal/AsyncResult;

    .line 6
    invoke-virtual {v0}, Lcom/microsoft/identity/client/internal/AsyncResult;->getSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/microsoft/identity/client/internal/AsyncResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/microsoft/identity/client/internal/AsyncResult;->getException()Lcom/microsoft/identity/client/exception/MsalException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    new-instance v1, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string v2, "unknown_error"

    const-string v3, "Unexpected error while loading accounts."

    invoke-direct {v1, v2, v3, v0}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getAccounts(Lcom/microsoft/identity/client/IPublicClientApplication$LoadAccountsCallback;)V
    .locals 1

    .line 1
    const-string v0, "924"

    invoke-direct {p0, p1, v0}, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication;->getAccountsInternal(Lcom/microsoft/identity/client/IPublicClientApplication$LoadAccountsCallback;Ljava/lang/String;)V

    return-void
.end method

.method public removeAccount(Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/IMultipleAccountPublicClientApplication$RemoveAccountCallback;)V
    .locals 1

    .line 1
    const-string v0, "930"

    invoke-direct {p0, p1, p2, v0}, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication;->removeAccountInternal(Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/IMultipleAccountPublicClientApplication$RemoveAccountCallback;Ljava/lang/String;)V

    return-void
.end method

.method public removeAccount(Lcom/microsoft/identity/client/IAccount;)Z
    .locals 3

    .line 2
    new-instance v0, Lcom/microsoft/identity/common/java/util/ResultFuture;

    invoke-direct {v0}, Lcom/microsoft/identity/common/java/util/ResultFuture;-><init>()V

    .line 3
    new-instance v1, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication$6;

    invoke-direct {v1, p0, v0}, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication$6;-><init>(Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication;Lcom/microsoft/identity/common/java/util/ResultFuture;)V

    const-string v2, "929"

    invoke-direct {p0, p1, v1, v2}, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication;->removeAccountInternal(Lcom/microsoft/identity/client/IAccount;Lcom/microsoft/identity/client/IMultipleAccountPublicClientApplication$RemoveAccountCallback;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/util/ResultFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/client/internal/AsyncResult;

    .line 5
    invoke-virtual {p1}, Lcom/microsoft/identity/client/internal/AsyncResult;->getSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/microsoft/identity/client/internal/AsyncResult;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/microsoft/identity/client/internal/AsyncResult;->getException()Lcom/microsoft/identity/client/exception/MsalException;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalClientException;

    const-string v1, "unknown_error"

    const-string v2, "Unexpected error while removing account."

    invoke-direct {v0, v1, v2, p1}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
