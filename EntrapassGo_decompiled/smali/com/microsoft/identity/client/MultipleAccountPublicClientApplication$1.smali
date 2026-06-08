.class Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication$1;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/microsoft/identity/common/internal/migration/TokenMigrationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication;->getAccountsInternal(Lcom/microsoft/identity/client/IPublicClientApplication$LoadAccountsCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication;

.field final synthetic val$callback:Lcom/microsoft/identity/client/IPublicClientApplication$LoadAccountsCallback;

.field final synthetic val$publicApiId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication;Lcom/microsoft/identity/client/IPublicClientApplication$LoadAccountsCallback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication$1;->this$0:Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication$1;->val$callback:Lcom/microsoft/identity/client/IPublicClientApplication$LoadAccountsCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication$1;->val$publicApiId:Ljava/lang/String;

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
.method public onMigrationFinished(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication$1;->this$0:Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/microsoft/identity/client/internal/CommandParametersAdapter;->createCommandParameters(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/microsoft/identity/common/internal/commands/LoadAccountCommand;

    .line 14
    .line 15
    new-instance v1, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication$1;->this$0:Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/microsoft/identity/client/PublicClientApplication;->mPublicClientConfiguration:Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/microsoft/identity/client/internal/controllers/MSALControllerFactory;-><init>(Lcom/microsoft/identity/client/PublicClientApplicationConfiguration;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication$1;->val$callback:Lcom/microsoft/identity/client/IPublicClientApplication$LoadAccountsCallback;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/microsoft/identity/client/PublicClientApplication;->getLoadAccountsCallback(Lcom/microsoft/identity/client/IPublicClientApplication$LoadAccountsCallback;)Lcom/microsoft/identity/common/java/commands/CommandCallback;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/microsoft/identity/client/MultipleAccountPublicClientApplication$1;->val$publicApiId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/microsoft/identity/common/internal/commands/LoadAccountCommand;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;Lcom/microsoft/identity/common/java/controllers/IControllerFactory;Lcom/microsoft/identity/common/java/commands/CommandCallback;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/microsoft/identity/common/java/controllers/CommandDispatcher;->submitSilent(Lcom/microsoft/identity/common/java/commands/BaseCommand;)V

    .line 36
    .line 37
    .line 38
    return-void
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
