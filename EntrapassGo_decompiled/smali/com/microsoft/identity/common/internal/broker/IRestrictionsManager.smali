.class public interface abstract Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager$BrokerRestrictionsManagerKeys;,
        Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager$DefaultImpls;
    }
.end annotation


# static fields
.field public static final BOOLEAN_VALUES_KEY:Ljava/lang/String; = "booleanValuesKey"

.field public static final BrokerRestrictionsManagerKeys:Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager$BrokerRestrictionsManagerKeys;

.field public static final PREFERRED_AUTH_CONFIG:Ljava/lang/String; = "preferred_auth_config"

.field public static final SDM_SUPPRESS_CAMERA_CONSENT:Ljava/lang/String; = "sdm_suppress_camera_consent"

.field public static final STRING_VALUES_KEY:Ljava/lang/String; = "stringValuesKey"

.field public static final SUPPRESS_CAMERA_CONSENT:Ljava/lang/String; = "suppress_camera_consent"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager$BrokerRestrictionsManagerKeys;->$$INSTANCE:Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager$BrokerRestrictionsManagerKeys;

    .line 2
    .line 3
    sput-object v0, Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager;->BrokerRestrictionsManagerKeys:Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager$BrokerRestrictionsManagerKeys;

    .line 4
    .line 5
    return-void
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

.method public static buildMultiValueRequest()Landroid/os/Bundle;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager;->BrokerRestrictionsManagerKeys:Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager$BrokerRestrictionsManagerKeys;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager$BrokerRestrictionsManagerKeys;->buildMultiValueRequest()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static buildMultiValueRequest(Ljava/util/Set;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager;->BrokerRestrictionsManagerKeys:Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager$BrokerRestrictionsManagerKeys;

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager$BrokerRestrictionsManagerKeys;->buildMultiValueRequest(Ljava/util/Set;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static buildMultiValueRequest(Ljava/util/Set;Ljava/util/Set;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager;->BrokerRestrictionsManagerKeys:Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager$BrokerRestrictionsManagerKeys;

    invoke-virtual {v0, p0, p1}, Lcom/microsoft/identity/common/internal/broker/IRestrictionsManager$BrokerRestrictionsManagerKeys;->buildMultiValueRequest(Ljava/util/Set;Ljava/util/Set;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public abstract getMultiValues(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
