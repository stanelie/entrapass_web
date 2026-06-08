.class public final Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;
.super Lc/b;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private assertionCallback:Ld3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/l;"
        }
    .end annotation
.end field

.field private errorCallback:Ld3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/l;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkotlin/jvm/internal/d;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract$assertionCallback$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract$assertionCallback$1;-><init>(Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;->assertionCallback:Ld3/l;

    .line 26
    .line 27
    new-instance v0, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract$errorCallback$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract$errorCallback$1;-><init>(Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;->errorCallback:Ld3/l;

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

.method public static final synthetic access$getTAG$p(Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
.method public createIntent(Landroid/content/Context;Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiObject;)Landroid/content/Intent;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiObject;->getAssertionCallback()Ld3/l;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;->assertionCallback:Ld3/l;

    .line 3
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiObject;->getErrorCallback()Ld3/l;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;->errorCallback:Ld3/l;

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiObject;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p2

    .line 6
    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2, v2}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 7
    const-string p2, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent(ActivityResultCon\u2026  ).build()\n            )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiObject;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;->createIntent(Landroid/content/Context;Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiObject;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;->parseResult(ILandroid/content/Intent;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(ILandroid/content/Intent;)Ljava/lang/Void;
    .locals 9

    .line 2
    const-string v0, "null_object"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;->errorCallback:Ld3/l;

    .line 4
    new-instance p2, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiException;

    .line 5
    const-string v2, "Result intent from legacy FIDO2 API was null."

    .line 6
    invoke-direct {p2, v0, v2}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, p2}, Ld3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    const/4 v2, -0x1

    if-eq p1, v2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;->errorCallback:Ld3/l;

    .line 9
    new-instance v0, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiException;

    .line 10
    const-string v2, "Activity closed with result code: "

    .line 11
    invoke-static {p1, v2}, Le2/d;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    const-string v2, "bad_activity_result_code"

    invoke-direct {v0, v2, p1}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {p2, v0}, Ld3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 14
    :cond_1
    const-string p1, "FIDO2_CREDENTIAL_EXTRA"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;->errorCallback:Ld3/l;

    .line 16
    new-instance p2, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiException;

    .line 17
    const-string v2, "Credential result from Intent is null."

    .line 18
    invoke-direct {p2, v0, v2}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {p1, p2}, Ld3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 20
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->deserializeFromBytes([B)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    move-result-object p1

    const-string p2, "deserializeFromBytes(bytes)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->getResponse()Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;

    move-result-object p2

    const-string v2, "credential.response"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    instance-of v2, p2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    if-eqz v2, :cond_4

    .line 23
    check-cast p2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;

    invoke-virtual {p2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorErrorResponse;->getErrorCode()Lcom/google/android/gms/fido/fido2/api/common/ErrorCode;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 25
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;->errorCallback:Ld3/l;

    .line 26
    new-instance v2, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiException;

    .line 27
    invoke-static {p1}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p1, "AuthenticatorResponse has a null error message."

    .line 28
    :cond_3
    invoke-direct {v2, p2, p1}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-interface {v0, v2}, Ld3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 30
    :cond_4
    instance-of v2, p2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    if-eqz v2, :cond_6

    .line 31
    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;

    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->getUserHandle()[B

    move-result-object v3

    if-nez v3, :cond_5

    .line 32
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;->errorCallback:Ld3/l;

    .line 33
    new-instance p2, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiException;

    .line 34
    const-string v2, "UserHandle value in AuthenticatorAssertionResponse is null."

    .line 35
    invoke-direct {p2, v0, v2}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-interface {p1, p2}, Ld3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;->assertionCallback:Ld3/l;

    .line 38
    sget-object v3, Lcom/microsoft/identity/common/internal/fido/WebAuthnJsonUtil;->Companion:Lcom/microsoft/identity/common/internal/fido/WebAuthnJsonUtil$Companion;

    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->getClientDataJSON()[B

    move-result-object p2

    const/16 v4, 0xb

    .line 40
    invoke-static {p2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string v5, "encodeToString(\n        \u2026ING\n                    )"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->getAuthenticatorData()[B

    move-result-object v6

    .line 42
    invoke-static {v6, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-static {v6, v5}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->getSignature()[B

    move-result-object v7

    .line 45
    invoke-static {v7, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    .line 46
    invoke-static {v7, v5}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAssertionResponse;->getUserHandle()[B

    move-result-object v2

    .line 48
    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {v2, v5}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->getId()Ljava/lang/String;

    move-result-object v8

    const-string p1, "credential.id"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v2

    .line 51
    invoke-virtual/range {v3 .. v8}, Lcom/microsoft/identity/common/internal/fido/WebAuthnJsonUtil$Companion;->createAssertionString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-interface {v0, p1}, Ld3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 53
    :cond_6
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFidoActivityResultContract;->errorCallback:Ld3/l;

    .line 54
    new-instance p2, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiException;

    .line 55
    const-string v0, "unknown_error"

    .line 56
    const-string v2, "The legacy FIDO2 API response value is something unexpected which we currently cannot handle."

    .line 57
    invoke-direct {p2, v0, v2}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-interface {p1, p2}, Ld3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
