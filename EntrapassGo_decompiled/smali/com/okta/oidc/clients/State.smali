.class public final enum Lcom/okta/oidc/clients/State;
.super Ljava/lang/Enum;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/okta/oidc/clients/State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/okta/oidc/clients/State;

.field public static final enum IDLE:Lcom/okta/oidc/clients/State;

.field public static final enum OBTAIN_CONFIGURATION:Lcom/okta/oidc/clients/State;

.field public static final enum SIGN_IN_REQUEST:Lcom/okta/oidc/clients/State;

.field public static final enum SIGN_OUT_REQUEST:Lcom/okta/oidc/clients/State;

.field public static final enum TOKEN_EXCHANGE:Lcom/okta/oidc/clients/State;


# direct methods
.method private static synthetic $values()[Lcom/okta/oidc/clients/State;
    .locals 5

    .line 1
    sget-object v0, Lcom/okta/oidc/clients/State;->IDLE:Lcom/okta/oidc/clients/State;

    .line 2
    .line 3
    sget-object v1, Lcom/okta/oidc/clients/State;->OBTAIN_CONFIGURATION:Lcom/okta/oidc/clients/State;

    .line 4
    .line 5
    sget-object v2, Lcom/okta/oidc/clients/State;->SIGN_IN_REQUEST:Lcom/okta/oidc/clients/State;

    .line 6
    .line 7
    sget-object v3, Lcom/okta/oidc/clients/State;->SIGN_OUT_REQUEST:Lcom/okta/oidc/clients/State;

    .line 8
    .line 9
    sget-object v4, Lcom/okta/oidc/clients/State;->TOKEN_EXCHANGE:Lcom/okta/oidc/clients/State;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/okta/oidc/clients/State;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/okta/oidc/clients/State;

    .line 2
    .line 3
    const-string v1, "IDLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/okta/oidc/clients/State;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/okta/oidc/clients/State;->IDLE:Lcom/okta/oidc/clients/State;

    .line 10
    .line 11
    new-instance v0, Lcom/okta/oidc/clients/State;

    .line 12
    .line 13
    const-string v1, "OBTAIN_CONFIGURATION"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/okta/oidc/clients/State;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/okta/oidc/clients/State;->OBTAIN_CONFIGURATION:Lcom/okta/oidc/clients/State;

    .line 20
    .line 21
    new-instance v0, Lcom/okta/oidc/clients/State;

    .line 22
    .line 23
    const-string v1, "SIGN_IN_REQUEST"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/okta/oidc/clients/State;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/okta/oidc/clients/State;->SIGN_IN_REQUEST:Lcom/okta/oidc/clients/State;

    .line 30
    .line 31
    new-instance v0, Lcom/okta/oidc/clients/State;

    .line 32
    .line 33
    const-string v1, "SIGN_OUT_REQUEST"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/okta/oidc/clients/State;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/okta/oidc/clients/State;->SIGN_OUT_REQUEST:Lcom/okta/oidc/clients/State;

    .line 40
    .line 41
    new-instance v0, Lcom/okta/oidc/clients/State;

    .line 42
    .line 43
    const-string v1, "TOKEN_EXCHANGE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/okta/oidc/clients/State;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/okta/oidc/clients/State;->TOKEN_EXCHANGE:Lcom/okta/oidc/clients/State;

    .line 50
    .line 51
    invoke-static {}, Lcom/okta/oidc/clients/State;->$values()[Lcom/okta/oidc/clients/State;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/okta/oidc/clients/State;->$VALUES:[Lcom/okta/oidc/clients/State;

    .line 56
    .line 57
    return-void
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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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

.method public static valueOf(Ljava/lang/String;)Lcom/okta/oidc/clients/State;
    .locals 1

    .line 1
    const-class v0, Lcom/okta/oidc/clients/State;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/okta/oidc/clients/State;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/okta/oidc/clients/State;
    .locals 1

    .line 1
    sget-object v0, Lcom/okta/oidc/clients/State;->$VALUES:[Lcom/okta/oidc/clients/State;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/okta/oidc/clients/State;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/okta/oidc/clients/State;

    .line 8
    .line 9
    return-object v0
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
