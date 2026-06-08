.class public final enum Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

.field public static final enum FAIL:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

.field public static final enum INVALID_REQUEST:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

.field public static final enum SDK_CANCEL:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

.field public static final enum SUCCESS:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

.field public static final enum USER_CANCEL:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;


# direct methods
.method private static synthetic $values()[Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;
    .locals 5

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;->SUCCESS:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

    .line 2
    .line 3
    sget-object v1, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;->USER_CANCEL:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

    .line 4
    .line 5
    sget-object v2, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;->SDK_CANCEL:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

    .line 6
    .line 7
    sget-object v3, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;->FAIL:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

    .line 8
    .line 9
    sget-object v4, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;->INVALID_REQUEST:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

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
    new-instance v0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;->SUCCESS:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

    .line 12
    .line 13
    const-string v1, "USER_CANCEL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;->USER_CANCEL:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

    .line 20
    .line 21
    new-instance v0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

    .line 22
    .line 23
    const-string v1, "SDK_CANCEL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;->SDK_CANCEL:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

    .line 30
    .line 31
    new-instance v0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

    .line 32
    .line 33
    const-string v1, "FAIL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;->FAIL:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

    .line 40
    .line 41
    new-instance v0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

    .line 42
    .line 43
    const-string v1, "INVALID_REQUEST"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;->INVALID_REQUEST:Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

    .line 50
    .line 51
    invoke-static {}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;->$values()[Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;->$VALUES:[Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

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

.method public static values()[Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;->$VALUES:[Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationStatus;

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
