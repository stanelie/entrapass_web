.class public final Lcom/microsoft/identity/common/java/constants/FidoConstants;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/constants/FidoConstants$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/microsoft/identity/common/java/constants/FidoConstants$Companion;

.field public static final PASSKEY_CONTEXT_DELIMITER:Ljava/lang/String; = " "

.field public static final PASSKEY_PROTOCOL_ERROR_PREFIX_STRING:Ljava/lang/String; = "ERROR: "

.field public static final PASSKEY_PROTOCOL_HEADER_NAME:Ljava/lang/String; = "x-ms-PassKeyAuth"

.field public static final PASSKEY_PROTOCOL_HEADER_VALUE:Ljava/lang/String; = "1.0/passkey"

.field public static final PASSKEY_PROTOCOL_KEY_TYPES_DELIMITER:Ljava/lang/String; = ","

.field public static final PASSKEY_PROTOCOL_KEY_TYPES_NGC_OPTION:Ljava/lang/String; = "ngc"

.field public static final PASSKEY_PROTOCOL_KEY_TYPES_PASSKEY_OPTION:Ljava/lang/String; = "passkey"

.field public static final PASSKEY_PROTOCOL_KEY_TYPES_SECURITYKEY_OPTION:Ljava/lang/String; = "securitykey"

.field public static final PASSKEY_PROTOCOL_KEY_TYPES_SUPPORTED:Ljava/lang/String; = "passkey"

.field public static final PASSKEY_PROTOCOL_REDIRECT:Ljava/lang/String; = "urn:http-auth:PassKey"

.field public static final PASSKEY_PROTOCOL_VERSION:Ljava/lang/String; = "1.0"

.field public static final PASSKEY_RESPONSE_ASSERTION_HEADER:Ljava/lang/String; = "Assertion"

.field public static final PASSKEY_RESPONSE_CONTEXT_HEADER:Ljava/lang/String; = "x-ms-ctx"

.field public static final PASSKEY_RESPONSE_FLOWTOKEN_HEADER:Ljava/lang/String; = "x-ms-flowToken"

.field public static final WEBAUTHN_AUTHENTICATION_ASSERTION_RESPONSE_JSON_KEY:Ljava/lang/String; = "response"

.field public static final WEBAUTHN_QUERY_PARAMETER_FIELD:Ljava/lang/String; = "webauthn"

.field public static final WEBAUTHN_QUERY_PARAMETER_VALUE:Ljava/lang/String; = "1"

.field public static final WEBAUTHN_RESPONSE_AUTHENTICATOR_DATA_JSON_KEY:Ljava/lang/String; = "authenticatorData"

.field public static final WEBAUTHN_RESPONSE_CLIENT_DATA_JSON_KEY:Ljava/lang/String; = "clientDataJSON"

.field public static final WEBAUTHN_RESPONSE_ID_JSON_KEY:Ljava/lang/String; = "id"

.field public static final WEBAUTHN_RESPONSE_SIGNATURE_JSON_KEY:Ljava/lang/String; = "signature"

.field public static final WEBAUTHN_RESPONSE_USER_HANDLE_JSON_KEY:Ljava/lang/String; = "userHandle"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/microsoft/identity/common/java/constants/FidoConstants$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/constants/FidoConstants$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/microsoft/identity/common/java/constants/FidoConstants;->Companion:Lcom/microsoft/identity/common/java/constants/FidoConstants$Companion;

    .line 8
    .line 9
    return-void
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
