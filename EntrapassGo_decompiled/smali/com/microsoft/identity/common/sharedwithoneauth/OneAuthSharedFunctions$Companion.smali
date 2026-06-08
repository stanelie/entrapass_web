.class public final Lcom/microsoft/identity/common/sharedwithoneauth/OneAuthSharedFunctions$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/sharedwithoneauth/OneAuthSharedFunctions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/identity/common/sharedwithoneauth/OneAuthSharedFunctions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIpcStrategies(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeBrokerPackageName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/sharedwithoneauth/OneAuthSharedFunctions$Companion;->getTAG()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":getIpcStrategies"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    const-string v3, "Broker Strategies added : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v3, Lcom/microsoft/identity/common/internal/broker/ipc/ContentProviderStrategy;

    invoke-direct {v3, p1, p2}, Lcom/microsoft/identity/common/internal/broker/ipc/ContentProviderStrategy;-><init>(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;)V

    .line 8
    invoke-virtual {v3, p3}, Lcom/microsoft/identity/common/internal/broker/ipc/ContentProviderStrategy;->isSupportedByTargetedBroker(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    const-string p2, "ContentProviderStrategy, "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    new-instance p2, Lcom/microsoft/identity/common/internal/broker/ipc/BoundServiceStrategy;

    new-instance v3, Lcom/microsoft/identity/common/internal/broker/MicrosoftAuthClient;

    invoke-direct {v3, p1}, Lcom/microsoft/identity/common/internal/broker/MicrosoftAuthClient;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v3}, Lcom/microsoft/identity/common/internal/broker/ipc/BoundServiceStrategy;-><init>(Lcom/microsoft/identity/common/internal/broker/BoundServiceClient;)V

    .line 12
    invoke-virtual {p2, p3}, Lcom/microsoft/identity/common/internal/broker/ipc/BoundServiceStrategy;->isSupportedByTargetedBroker(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    const-string v3, "BoundServiceStrategy, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    new-instance p2, Lcom/microsoft/identity/common/internal/broker/ipc/AccountManagerAddAccountStrategy;

    invoke-direct {p2, p1}, Lcom/microsoft/identity/common/internal/broker/ipc/AccountManagerAddAccountStrategy;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p2, p3}, Lcom/microsoft/identity/common/internal/broker/ipc/AccountManagerAddAccountStrategy;->isSupportedByTargetedBroker(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    const-string p1, "AccountManagerStrategy."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getIpcStrategies(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/broker/ipc/IIpcStrategy;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeBrokerPackageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/microsoft/identity/common/components/AndroidPlatformComponentsFactory;->createFromContext(Landroid/content/Context;)Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    move-result-object v0

    const-string v1, "createFromContext(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/microsoft/identity/common/sharedwithoneauth/OneAuthSharedFunctions$Companion;->getIpcStrategies(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getTAG()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/microsoft/identity/common/sharedwithoneauth/OneAuthSharedFunctions;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/microsoft/identity/common/sharedwithoneauth/OneAuthSharedFunctions;->access$getTAG$cp()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
