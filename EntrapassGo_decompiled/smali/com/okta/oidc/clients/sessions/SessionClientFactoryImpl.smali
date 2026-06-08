.class public Lcom/okta/oidc/clients/sessions/SessionClientFactoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field private executor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/okta/oidc/clients/sessions/SessionClientFactoryImpl;->executor:Ljava/util/concurrent/Executor;

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
.method public createClient(Lcom/okta/oidc/clients/sessions/SyncSessionClient;)Lcom/okta/oidc/clients/sessions/SessionClient;
    .locals 2

    .line 1
    new-instance v0, Lcom/okta/oidc/clients/sessions/SessionClientImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/okta/oidc/clients/sessions/SessionClientFactoryImpl;->executor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/okta/oidc/clients/sessions/SessionClientImpl;-><init>(Ljava/util/concurrent/Executor;Lcom/okta/oidc/clients/sessions/SyncSessionClient;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
