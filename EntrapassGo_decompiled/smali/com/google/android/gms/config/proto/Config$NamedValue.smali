.class public final Lcom/google/android/gms/config/proto/Config$NamedValue;
.super Lcom/google/protobuf/G;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/google/android/gms/config/proto/Config$NamedValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NamedValue"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/config/proto/Config$NamedValue$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/G;",
        "Lcom/google/android/gms/config/proto/Config$NamedValueOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$NamedValue;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/q0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q0;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/String;

.field private value_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/config/proto/Config$NamedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/config/proto/Config$NamedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/config/proto/Config$NamedValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$NamedValue;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/config/proto/Config$NamedValue;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/G;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/G;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/G;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$NamedValue;->name_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$NamedValue;->value_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
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

.method public static synthetic access$7100()Lcom/google/android/gms/config/proto/Config$NamedValue;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/config/proto/Config$NamedValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$NamedValue;

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

.method public static synthetic access$7200(Lcom/google/android/gms/config/proto/Config$NamedValue;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$NamedValue;->setName(Ljava/lang/String;)V

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

.method public static synthetic access$7300(Lcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$NamedValue;->clearName()V

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
.end method

.method public static synthetic access$7400(Lcom/google/android/gms/config/proto/Config$NamedValue;Lcom/google/protobuf/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$NamedValue;->setNameBytes(Lcom/google/protobuf/j;)V

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

.method public static synthetic access$7500(Lcom/google/android/gms/config/proto/Config$NamedValue;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$NamedValue;->setValue(Ljava/lang/String;)V

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

.method public static synthetic access$7600(Lcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$NamedValue;->clearValue()V

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
.end method

.method public static synthetic access$7700(Lcom/google/android/gms/config/proto/Config$NamedValue;Lcom/google/protobuf/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$NamedValue;->setValueBytes(Lcom/google/protobuf/j;)V

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

.method private clearName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$NamedValue;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/config/proto/Config$NamedValue;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$NamedValue;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$NamedValue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$NamedValue;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$NamedValue;->name_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method private clearValue()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$NamedValue;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/config/proto/Config$NamedValue;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$NamedValue;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$NamedValue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$NamedValue;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$NamedValue;->value_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static getDefaultInstance()Lcom/google/android/gms/config/proto/Config$NamedValue;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/config/proto/Config$NamedValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$NamedValue;

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

.method public static newBuilder()Lcom/google/android/gms/config/proto/Config$NamedValue$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/config/proto/Config$NamedValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$NamedValue;

    invoke-virtual {v0}, Lcom/google/protobuf/G;->createBuilder()Lcom/google/protobuf/B;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$NamedValue$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/gms/config/proto/Config$NamedValue;)Lcom/google/android/gms/config/proto/Config$NamedValue$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/config/proto/Config$NamedValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$NamedValue;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/G;->createBuilder(Lcom/google/protobuf/G;)Lcom/google/protobuf/B;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$NamedValue$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/gms/config/proto/Config$NamedValue;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/config/proto/Config$NamedValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$NamedValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/G;->parseDelimitedFrom(Lcom/google/protobuf/G;Ljava/io/InputStream;)Lcom/google/protobuf/G;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$NamedValue;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/android/gms/config/proto/Config$NamedValue;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/config/proto/Config$NamedValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$NamedValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/G;->parseDelimitedFrom(Lcom/google/protobuf/G;Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/G;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$NamedValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/google/android/gms/config/proto/Config$NamedValue;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/config/proto/Config$NamedValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$NamedValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/G;->parseFrom(Lcom/google/protobuf/G;Lcom/google/protobuf/j;)Lcom/google/protobuf/G;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$NamedValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/v;)Lcom/google/android/gms/config/proto/Config$NamedValue;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/config/proto/Config$NamedValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$NamedValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/G;->parseFrom(Lcom/google/protobuf/G;Lcom/google/protobuf/j;Lcom/google/protobuf/v;)Lcom/google/protobuf/G;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$NamedValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/google/android/gms/config/proto/Config$NamedValue;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/gms/config/proto/Config$NamedValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$NamedValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/G;->parseFrom(Lcom/google/protobuf/G;Lcom/google/protobuf/n;)Lcom/google/protobuf/G;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$NamedValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/v;)Lcom/google/android/gms/config/proto/Config$NamedValue;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/gms/config/proto/Config$NamedValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$NamedValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/G;->parseFrom(Lcom/google/protobuf/G;Lcom/google/protobuf/n;Lcom/google/protobuf/v;)Lcom/google/protobuf/G;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$NamedValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/gms/config/proto/Config$NamedValue;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/gms/config/proto/Config$NamedValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$NamedValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/G;->parseFrom(Lcom/google/protobuf/G;Ljava/io/InputStream;)Lcom/google/protobuf/G;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$NamedValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/android/gms/config/proto/Config$NamedValue;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/android/gms/config/proto/Config$NamedValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$NamedValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/G;->parseFrom(Lcom/google/protobuf/G;Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/G;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$NamedValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/config/proto/Config$NamedValue;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/config/proto/Config$NamedValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$NamedValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/G;->parseFrom(Lcom/google/protobuf/G;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/G;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$NamedValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v;)Lcom/google/android/gms/config/proto/Config$NamedValue;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/config/proto/Config$NamedValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$NamedValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/G;->parseFrom(Lcom/google/protobuf/G;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v;)Lcom/google/protobuf/G;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$NamedValue;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/gms/config/proto/Config$NamedValue;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/gms/config/proto/Config$NamedValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$NamedValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/G;->parseFrom(Lcom/google/protobuf/G;[B)Lcom/google/protobuf/G;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$NamedValue;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/v;)Lcom/google/android/gms/config/proto/Config$NamedValue;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/gms/config/proto/Config$NamedValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$NamedValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/G;->parseFrom(Lcom/google/protobuf/G;[BLcom/google/protobuf/v;)Lcom/google/protobuf/G;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$NamedValue;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/q0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/config/proto/Config$NamedValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$NamedValue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/G;->getParserForType()Lcom/google/protobuf/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method private setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$NamedValue;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/config/proto/Config$NamedValue;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$NamedValue;->name_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
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

.method private setNameBytes(Lcom/google/protobuf/j;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/S;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/protobuf/j;->o(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$NamedValue;->name_:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p0, Lcom/google/android/gms/config/proto/Config$NamedValue;->bitField0_:I

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/gms/config/proto/Config$NamedValue;->bitField0_:I

    .line 17
    .line 18
    return-void
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

.method private setValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$NamedValue;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/config/proto/Config$NamedValue;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$NamedValue;->value_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
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

.method private setValueBytes(Lcom/google/protobuf/j;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/S;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/protobuf/j;->o(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$NamedValue;->value_:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p0, Lcom/google/android/gms/config/proto/Config$NamedValue;->bitField0_:I

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/gms/config/proto/Config$NamedValue;->bitField0_:I

    .line 17
    .line 18
    return-void
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
.method public final dynamicMethod(Lcom/google/protobuf/F;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/config/proto/Config$NamedValue;->PARSER:Lcom/google/protobuf/q0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/google/android/gms/config/proto/Config$NamedValue;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/google/android/gms/config/proto/Config$NamedValue;->PARSER:Lcom/google/protobuf/q0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/protobuf/C;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object p1, Lcom/google/android/gms/config/proto/Config$NamedValue;->PARSER:Lcom/google/protobuf/q0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p2

    .line 37
    return-object p1

    .line 38
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    return-object p1

    .line 41
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/config/proto/Config$NamedValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$NamedValue;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/config/proto/Config$NamedValue$Builder;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lcom/google/android/gms/config/proto/Config$NamedValue$Builder;-><init>(Lcom/google/android/gms/config/proto/Config$1;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/config/proto/Config$NamedValue;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/google/android/gms/config/proto/Config$NamedValue;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_4
    const-string p1, "bitField0_"

    .line 57
    .line 58
    const-string p2, "name_"

    .line 59
    .line 60
    const-string p3, "value_"

    .line 61
    .line 62
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001"

    .line 67
    .line 68
    sget-object p3, Lcom/google/android/gms/config/proto/Config$NamedValue;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$NamedValue;

    .line 69
    .line 70
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/G;->newMessageInfo(Lcom/google/protobuf/j0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_5
    return-object p2

    .line 76
    :pswitch_6
    const/4 p1, 0x1

    .line 77
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$NamedValue;->name_:Ljava/lang/String;

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

.method public getNameBytes()Lcom/google/protobuf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$NamedValue;->name_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/j;->h(Ljava/lang/String;)Lcom/google/protobuf/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$NamedValue;->value_:Ljava/lang/String;

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

.method public getValueBytes()Lcom/google/protobuf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$NamedValue;->value_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/j;->h(Ljava/lang/String;)Lcom/google/protobuf/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public hasName()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$NamedValue;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
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

.method public hasValue()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$NamedValue;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
