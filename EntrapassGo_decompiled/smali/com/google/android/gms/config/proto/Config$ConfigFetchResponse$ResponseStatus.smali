.class public final enum Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;
.super Ljava/lang/Enum;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/google/protobuf/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResponseStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus$ResponseStatusVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;",
        ">;",
        "Lcom/google/protobuf/K;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;

.field public static final enum NO_PACKAGES_IN_REQUEST:Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;

.field public static final NO_PACKAGES_IN_REQUEST_VALUE:I = 0x1

.field public static final enum SUCCESS:Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;

.field public static final SUCCESS_VALUE:I

.field private static final internalValueMap:Lcom/google/protobuf/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/L;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;->SUCCESS:Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;

    .line 12
    .line 13
    const-string v2, "NO_PACKAGES_IN_REQUEST"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;->NO_PACKAGES_IN_REQUEST:Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;->$VALUES:[Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus$1;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus$1;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;->internalValueMap:Lcom/google/protobuf/L;

    .line 33
    .line 34
    return-void
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

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;->value:I

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

.method public static forNumber(I)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;->NO_PACKAGES_IN_REQUEST:Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;->SUCCESS:Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;

    .line 12
    .line 13
    return-object p0
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

.method public static internalGetValueMap()Lcom/google/protobuf/L;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/L;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;->internalValueMap:Lcom/google/protobuf/L;

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

.method public static internalGetVerifier()Lcom/google/protobuf/M;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus$ResponseStatusVerifier;->INSTANCE:Lcom/google/protobuf/M;

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

.method public static valueOf(I)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;->forNumber(I)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;->$VALUES:[Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;

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


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;->value:I

    .line 2
    .line 3
    return v0
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
