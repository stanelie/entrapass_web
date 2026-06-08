.class public final Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/microsoft/identity/common/java/flighting/IFlightsManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager$DefaultValueFlightsProvider;,
        Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager$DefaultValueFlightsManager;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;

.field private static final TAG:Ljava/lang/String;

.field private static mFlightsManager:Lcom/microsoft/identity/common/java/flighting/IFlightsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;

    .line 7
    .line 8
    const-string v0, "CommonFlightsManager"

    .line 9
    .line 10
    sput-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager$DefaultValueFlightsManager;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager$DefaultValueFlightsManager;

    .line 13
    .line 14
    sput-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->mFlightsManager:Lcom/microsoft/identity/common/java/flighting/IFlightsManager;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method private constructor <init>()V
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


# virtual methods
.method public getFlightsProvider()Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->mFlightsManager:Lcom/microsoft/identity/common/java/flighting/IFlightsManager;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/microsoft/identity/common/java/flighting/IFlightsManager;->getFlightsProvider()Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getFlightsProviderForTenant(Ljava/lang/String;)Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;
    .locals 1

    .line 1
    const-string v0, "tenantId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->mFlightsManager:Lcom/microsoft/identity/common/java/flighting/IFlightsManager;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/microsoft/identity/common/java/flighting/IFlightsManager;->getFlightsProviderForTenant(Ljava/lang/String;)Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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

.method public final initializeCommonFlightsManager(Lcom/microsoft/identity/common/java/flighting/IFlightsManager;)V
    .locals 3

    .line 1
    const-string v0, "flightsManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, ":initializeCommonFlightsManager"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LB0/h;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "initializing common flights manager with "

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object p1, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->mFlightsManager:Lcom/microsoft/identity/common/java/flighting/IFlightsManager;

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

.method public final resetFlightsManager()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":resetFlightsManager"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Resetting flights manager to default value."

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/microsoft/identity/common/java/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager$DefaultValueFlightsManager;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager$DefaultValueFlightsManager;

    .line 26
    .line 27
    sput-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->mFlightsManager:Lcom/microsoft/identity/common/java/flighting/IFlightsManager;

    .line 28
    .line 29
    return-void
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
.end method
