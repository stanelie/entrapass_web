.class public Lcom/microsoft/identity/common/java/AuthenticationConstants;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/AuthenticationConstants$OAuth2Scopes;,
        Lcom/microsoft/identity/common/java/AuthenticationConstants$LocalBroadcasterFields;,
        Lcom/microsoft/identity/common/java/AuthenticationConstants$LocalBroadcasterAliases;,
        Lcom/microsoft/identity/common/java/AuthenticationConstants$SdkPlatformFields;,
        Lcom/microsoft/identity/common/java/AuthenticationConstants$Broker;,
        Lcom/microsoft/identity/common/java/AuthenticationConstants$AAD;,
        Lcom/microsoft/identity/common/java/AuthenticationConstants$OAuth2;,
        Lcom/microsoft/identity/common/java/AuthenticationConstants$Browser;,
        Lcom/microsoft/identity/common/java/AuthenticationConstants$BrokerResponse;,
        Lcom/microsoft/identity/common/java/AuthenticationConstants$UIRequest;
    }
.end annotation


# static fields
.field public static final CHARSET_ASCII:Ljava/nio/charset/Charset;

.field public static final CHARSET_UTF8:Ljava/nio/charset/Charset;

.field public static final DEFAULT_EXPIRATION_TIME_SEC:I = 0xe10

.field public static final DEFAULT_SCOPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ENCODING_ASCII_STRING:Ljava/lang/String; = "ASCII"

.field public static final ENCODING_UTF8:Ljava/nio/charset/Charset;

.field public static final ENCODING_UTF8_STRING:Ljava/lang/String; = "UTF-8"

.field public static final HTTPS_PROTOCOL_STRING:Ljava/lang/String; = "https"

.field public static final SP800_108_LABEL:Ljava/lang/String; = "AzureAD-SecureConversation"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lcom/microsoft/identity/common/java/AuthenticationConstants;->ENCODING_UTF8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/microsoft/identity/common/java/AuthenticationConstants;->CHARSET_UTF8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    const-string v0, "ASCII"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/microsoft/identity/common/java/AuthenticationConstants;->CHARSET_ASCII:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    const-string v1, "offline_access"

    .line 26
    .line 27
    const-string v2, "profile"

    .line 28
    .line 29
    const-string v3, "openid"

    .line 30
    .line 31
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/microsoft/identity/common/java/AuthenticationConstants;->DEFAULT_SCOPES:Ljava/util/Set;

    .line 47
    .line 48
    return-void
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
