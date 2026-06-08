.class public final Lcom/microsoft/identity/common/sharedwithoneauth/OneAuthSharedFunctions;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/sharedwithoneauth/OneAuthSharedFunctions$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/microsoft/identity/common/sharedwithoneauth/OneAuthSharedFunctions$Companion;

.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/microsoft/identity/common/sharedwithoneauth/OneAuthSharedFunctions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/microsoft/identity/common/sharedwithoneauth/OneAuthSharedFunctions$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/sharedwithoneauth/OneAuthSharedFunctions$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/microsoft/identity/common/sharedwithoneauth/OneAuthSharedFunctions;->Companion:Lcom/microsoft/identity/common/sharedwithoneauth/OneAuthSharedFunctions$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/microsoft/identity/common/sharedwithoneauth/OneAuthSharedFunctions;

    .line 10
    .line 11
    sput-object v0, Lcom/microsoft/identity/common/sharedwithoneauth/OneAuthSharedFunctions;->TAG:Ljava/lang/Class;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/sharedwithoneauth/OneAuthSharedFunctions;->TAG:Ljava/lang/Class;

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

.method public static final getIpcStrategies(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/sharedwithoneauth/OneAuthSharedFunctions;->Companion:Lcom/microsoft/identity/common/sharedwithoneauth/OneAuthSharedFunctions$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/microsoft/identity/common/sharedwithoneauth/OneAuthSharedFunctions$Companion;->getIpcStrategies(Landroid/content/Context;Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getIpcStrategies(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    .line 2
    sget-object v0, Lcom/microsoft/identity/common/sharedwithoneauth/OneAuthSharedFunctions;->Companion:Lcom/microsoft/identity/common/sharedwithoneauth/OneAuthSharedFunctions$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/microsoft/identity/common/sharedwithoneauth/OneAuthSharedFunctions$Companion;->getIpcStrategies(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
