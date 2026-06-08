.class public Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiException;
.super Lcom/microsoft/identity/common/java/exception/BaseException;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# static fields
.field public static final BAD_ACTIVITY_RESULT_CODE:Ljava/lang/String; = "bad_activity_result_code"

.field public static final GET_PENDING_INTENT_CANCELED:Ljava/lang/String; = "get_pending_intent_canceled"

.field public static final GET_PENDING_INTENT_ERROR:Ljava/lang/String; = "get_pending_intent_error"

.field public static final NULL_OBJECT:Ljava/lang/String; = "null_object"

.field public static final UNKNOWN_ERROR:Ljava/lang/String; = "unknown_error"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/exception/BaseException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/java/exception/BaseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/exception/BaseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
