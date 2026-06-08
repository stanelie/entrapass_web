.class public Lcom/okta/oidc/OktaState;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field private currentState:Lcom/okta/oidc/clients/State;

.field private mOktaRepo:Lcom/okta/oidc/storage/OktaRepository;


# direct methods
.method public constructor <init>(Lcom/okta/oidc/storage/OktaRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/okta/oidc/OktaState;->mOktaRepo:Lcom/okta/oidc/storage/OktaRepository;

    .line 5
    .line 6
    sget-object p1, Lcom/okta/oidc/clients/State;->IDLE:Lcom/okta/oidc/clients/State;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/okta/oidc/OktaState;->currentState:Lcom/okta/oidc/clients/State;

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
.end method


# virtual methods
.method public delete(Lcom/okta/oidc/storage/Persistable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/OktaState;->mOktaRepo:Lcom/okta/oidc/storage/OktaRepository;

    invoke-virtual {v0, p1}, Lcom/okta/oidc/storage/OktaRepository;->delete(Lcom/okta/oidc/storage/Persistable;)V

    return-void
.end method

.method public delete(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/okta/oidc/OktaState;->mOktaRepo:Lcom/okta/oidc/storage/OktaRepository;

    invoke-virtual {v0, p1}, Lcom/okta/oidc/storage/OktaRepository;->delete(Ljava/lang/String;)V

    return-void
.end method

.method public getAuthorizeRequest()Lcom/okta/oidc/net/request/web/WebRequest;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/OktaState;->mOktaRepo:Lcom/okta/oidc/storage/OktaRepository;

    .line 2
    .line 3
    sget-object v1, Lcom/okta/oidc/net/request/web/WebRequest;->RESTORE:Lcom/okta/oidc/storage/Persistable$Restore;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/okta/oidc/storage/OktaRepository;->get(Lcom/okta/oidc/storage/Persistable$Restore;)Lcom/okta/oidc/storage/Persistable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/okta/oidc/net/request/web/WebRequest;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getCurrentState()Lcom/okta/oidc/clients/State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/OktaState;->currentState:Lcom/okta/oidc/clients/State;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public getProviderConfiguration()Lcom/okta/oidc/net/request/ProviderConfiguration;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/OktaState;->mOktaRepo:Lcom/okta/oidc/storage/OktaRepository;

    .line 2
    .line 3
    sget-object v1, Lcom/okta/oidc/net/request/ProviderConfiguration;->RESTORE:Lcom/okta/oidc/storage/Persistable$Restore;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/okta/oidc/storage/OktaRepository;->get(Lcom/okta/oidc/storage/Persistable$Restore;)Lcom/okta/oidc/storage/Persistable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/okta/oidc/net/request/ProviderConfiguration;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getTokenResponse()Lcom/okta/oidc/net/response/TokenResponse;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/OktaState;->mOktaRepo:Lcom/okta/oidc/storage/OktaRepository;

    .line 2
    .line 3
    sget-object v1, Lcom/okta/oidc/net/response/TokenResponse;->RESTORE:Lcom/okta/oidc/storage/Persistable$Restore;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/okta/oidc/storage/OktaRepository;->get(Lcom/okta/oidc/storage/Persistable$Restore;)Lcom/okta/oidc/storage/Persistable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/okta/oidc/net/response/TokenResponse;

    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public hasTokenResponse()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/OktaState;->mOktaRepo:Lcom/okta/oidc/storage/OktaRepository;

    .line 2
    .line 3
    sget-object v1, Lcom/okta/oidc/net/response/TokenResponse;->RESTORE:Lcom/okta/oidc/storage/Persistable$Restore;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/okta/oidc/storage/OktaRepository;->contains(Lcom/okta/oidc/storage/Persistable$Restore;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public save(Lcom/okta/oidc/storage/Persistable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/OktaState;->mOktaRepo:Lcom/okta/oidc/storage/OktaRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/okta/oidc/storage/OktaRepository;->save(Lcom/okta/oidc/storage/Persistable;)V

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

.method public setCurrentState(Lcom/okta/oidc/clients/State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/okta/oidc/OktaState;->currentState:Lcom/okta/oidc/clients/State;

    .line 2
    .line 3
    return-void
    .line 4
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

.method public setEncryptionManager(Lcom/okta/oidc/storage/security/EncryptionManager;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/okta/oidc/OktaState;->mOktaRepo:Lcom/okta/oidc/storage/OktaRepository;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/okta/oidc/storage/OktaRepository;->setEncryptionManager(Lcom/okta/oidc/storage/security/EncryptionManager;)V

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
