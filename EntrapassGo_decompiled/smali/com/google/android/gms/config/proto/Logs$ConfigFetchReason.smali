.class public final Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;
.super Lcom/google/protobuf/G;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/google/android/gms/config/proto/Logs$ConfigFetchReasonOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Logs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfigFetchReason"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$Builder;,
        Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/G;",
        "Lcom/google/android/gms/config/proto/Logs$ConfigFetchReasonOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

.field private static volatile PARSER:Lcom/google/protobuf/q0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q0;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

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
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/G;-><init>()V

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

.method public static synthetic access$000()Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

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

.method public static synthetic access$100(Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->setType(Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;)V

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

.method public static synthetic access$200(Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->clearType()V

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

.method private clearType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->type_:I

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

.method public static getDefaultInstance()Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

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

.method public static newBuilder()Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    invoke-virtual {v0}, Lcom/google/protobuf/G;->createBuilder()Lcom/google/protobuf/B;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;)Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/G;->createBuilder(Lcom/google/protobuf/G;)Lcom/google/protobuf/B;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    invoke-static {v0, p0}, Lcom/google/protobuf/G;->parseDelimitedFrom(Lcom/google/protobuf/G;Ljava/io/InputStream;)Lcom/google/protobuf/G;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/G;->parseDelimitedFrom(Lcom/google/protobuf/G;Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/G;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    invoke-static {v0, p0}, Lcom/google/protobuf/G;->parseFrom(Lcom/google/protobuf/G;Lcom/google/protobuf/j;)Lcom/google/protobuf/G;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/v;)Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/G;->parseFrom(Lcom/google/protobuf/G;Lcom/google/protobuf/j;Lcom/google/protobuf/v;)Lcom/google/protobuf/G;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    invoke-static {v0, p0}, Lcom/google/protobuf/G;->parseFrom(Lcom/google/protobuf/G;Lcom/google/protobuf/n;)Lcom/google/protobuf/G;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/v;)Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/G;->parseFrom(Lcom/google/protobuf/G;Lcom/google/protobuf/n;Lcom/google/protobuf/v;)Lcom/google/protobuf/G;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    invoke-static {v0, p0}, Lcom/google/protobuf/G;->parseFrom(Lcom/google/protobuf/G;Ljava/io/InputStream;)Lcom/google/protobuf/G;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/G;->parseFrom(Lcom/google/protobuf/G;Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/G;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    invoke-static {v0, p0}, Lcom/google/protobuf/G;->parseFrom(Lcom/google/protobuf/G;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/G;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v;)Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/G;->parseFrom(Lcom/google/protobuf/G;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v;)Lcom/google/protobuf/G;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    invoke-static {v0, p0}, Lcom/google/protobuf/G;->parseFrom(Lcom/google/protobuf/G;[B)Lcom/google/protobuf/G;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/v;)Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/G;->parseFrom(Lcom/google/protobuf/G;[BLcom/google/protobuf/v;)Lcom/google/protobuf/G;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

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
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

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

.method private setType(Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->type_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->bitField0_:I

    .line 12
    .line 13
    return-void
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
    sget-object p1, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->PARSER:Lcom/google/protobuf/q0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->PARSER:Lcom/google/protobuf/q0;

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
    sput-object p1, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->PARSER:Lcom/google/protobuf/q0;

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
    sget-object p1, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$Builder;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$Builder;-><init>(Lcom/google/android/gms/config/proto/Logs$1;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_4
    const-string p1, "bitField0_"

    .line 57
    .line 58
    const-string p2, "type_"

    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;->internalGetVerifier()Lcom/google/protobuf/M;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c\u0000"

    .line 69
    .line 70
    sget-object p3, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;

    .line 71
    .line 72
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/G;->newMessageInfo(Lcom/google/protobuf/j0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_5
    return-object p2

    .line 78
    :pswitch_6
    const/4 p1, 0x1

    .line 79
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    nop

    .line 85
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

.method public getType()Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->type_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;->forNumber(I)Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;->UNKNOWN:Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason$AndroidConfigFetchType;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public hasType()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Logs$ConfigFetchReason;->bitField0_:I

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
