.class public final Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager$CertificateProperties;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CertificateProperties"
.end annotation


# static fields
.field public static final CERTIFICATE_VALIDITY_YEARS:I = 0x63

.field public static final COMMON_NAME:Ljava/lang/String; = "CN=device-pop"

.field public static final COUNTRY:Ljava/lang/String; = "US"

.field public static final ORGANIZATION_NAME:Ljava/lang/String; = "Microsoft Corporation"

.field public static final ORGANIZATION_UNIT:Ljava/lang/String; = "Identity"

.field public static final SERIAL_NUMBER:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Lcom/microsoft/identity/common/java/platform/AbstractDevicePopManager$CertificateProperties;->SERIAL_NUMBER:Ljava/math/BigInteger;

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
