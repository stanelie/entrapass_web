.class public final Lcom/microsoft/identity/common/java/base64/Base64Util;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;
    }
.end annotation


# static fields
.field private static final ANDROID_BASE64_CLASS_PATH:Ljava/lang/String; = "com.microsoft.identity.common.base64.AndroidBase64"

.field private static final BROKER4J_UNIT_TEST_BASE64_CLASS_PATH:Ljava/lang/String; = "com.microsoft.identity.broker4j.MseberaBase64ForBroker4jTests"

.field private static final COMMON4J_UNIT_TEST_BASE64_CLASS_PATH:Ljava/lang/String; = "com.microsoft.identity.common.java.MseberaBase64ForCommon4jTests"

.field public static final Companion:Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;

.field private static final LINUX_BASE64_CLASS_PATH:Ljava/lang/String; = "com.microsoft.identity.broker.base64.MseberaBase64ForLinux"

.field private static final TAG:Ljava/lang/String;

.field private static final TESTUTILS_BASE64_CLASS_PATH:Ljava/lang/String; = "com.microsoft.identity.internal.testutils.MseberaBase64ForTestUtils"

.field private static base64:Lcom/microsoft/identity/common/java/base64/IBase64;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/microsoft/identity/common/java/base64/Base64Util;->Companion:Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;

    .line 8
    .line 9
    const-string v1, "Base64Util"

    .line 10
    .line 11
    sput-object v1, Lcom/microsoft/identity/common/java/base64/Base64Util;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;->initialize()Lcom/microsoft/identity/common/java/base64/IBase64;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/microsoft/identity/common/java/base64/Base64Util;->base64:Lcom/microsoft/identity/common/java/base64/IBase64;

    .line 18
    .line 19
    return-void
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

.method public static final synthetic access$getBase64$cp()Lcom/microsoft/identity/common/java/base64/IBase64;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/java/base64/Base64Util;->base64:Lcom/microsoft/identity/common/java/base64/IBase64;

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

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/java/base64/Base64Util;->TAG:Ljava/lang/String;

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

.method public static final varargs decode(Ljava/lang/String;Ljava/lang/String;[Lcom/microsoft/identity/common/java/base64/Base64Flags;)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/java/base64/Base64Util;->Companion:Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;->decode(Ljava/lang/String;Ljava/lang/String;[Lcom/microsoft/identity/common/java/base64/Base64Flags;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final varargs decode(Ljava/lang/String;[Lcom/microsoft/identity/common/java/base64/Base64Flags;)[B
    .locals 1

    .line 2
    sget-object v0, Lcom/microsoft/identity/common/java/base64/Base64Util;->Companion:Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;->decode(Ljava/lang/String;[Lcom/microsoft/identity/common/java/base64/Base64Flags;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final varargs decode([B[Lcom/microsoft/identity/common/java/base64/Base64Flags;)[B
    .locals 1

    .line 3
    sget-object v0, Lcom/microsoft/identity/common/java/base64/Base64Util;->Companion:Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;->decode([B[Lcom/microsoft/identity/common/java/base64/Base64Flags;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final decodeNoWrap(Ljava/lang/String;)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/java/base64/Base64Util;->Companion:Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;->decodeNoWrap(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static final varargs encode([B[Lcom/microsoft/identity/common/java/base64/Base64Flags;)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/java/base64/Base64Util;->Companion:Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;->encode([B[Lcom/microsoft/identity/common/java/base64/Base64Flags;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static final varargs encodeToString([B[Lcom/microsoft/identity/common/java/base64/Base64Flags;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/java/base64/Base64Util;->Companion:Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;->encodeToString([B[Lcom/microsoft/identity/common/java/base64/Base64Flags;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static final encodeToStringNoWrap([B)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/java/base64/Base64Util;->Companion:Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;->encodeToStringNoWrap([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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

.method public static final encodeUrlSafeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/java/base64/Base64Util;->Companion:Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;->encodeUrlSafeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeUrlSafeString([B)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/microsoft/identity/common/java/base64/Base64Util;->Companion:Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/base64/Base64Util$Companion;->encodeUrlSafeString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
