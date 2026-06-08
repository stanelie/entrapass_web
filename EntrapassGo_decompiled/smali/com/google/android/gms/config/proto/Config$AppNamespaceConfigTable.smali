.class public final Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
.super Lcom/google/protobuf/G;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTableOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppNamespaceConfigTable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;,
        Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/G;",
        "Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTableOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

.field public static final DIGEST_FIELD_NUMBER:I = 0x2

.field public static final ENTRY_FIELD_NUMBER:I = 0x3

.field public static final NAMESPACE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/q0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q0;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private digest_:Ljava/lang/String;

.field private entry_:Lcom/google/protobuf/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Q;"
        }
    .end annotation
.end field

.field private namespace_:Ljava/lang/String;

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

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
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->namespace_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->digest_:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/G;->emptyProtobufList()Lcom/google/protobuf/Q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Q;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public static synthetic access$13300()Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

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

.method public static synthetic access$13400(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->setNamespace(Ljava/lang/String;)V

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

.method public static synthetic access$13500(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->clearNamespace()V

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

.method public static synthetic access$13600(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;Lcom/google/protobuf/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->setNamespaceBytes(Lcom/google/protobuf/j;)V

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

.method public static synthetic access$13700(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->setDigest(Ljava/lang/String;)V

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

.method public static synthetic access$13800(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->clearDigest()V

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

.method public static synthetic access$13900(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;Lcom/google/protobuf/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->setDigestBytes(Lcom/google/protobuf/j;)V

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

.method public static synthetic access$14000(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;ILcom/google/android/gms/config/proto/Config$KeyValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->setEntry(ILcom/google/android/gms/config/proto/Config$KeyValue;)V

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

.method public static synthetic access$14100(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;Lcom/google/android/gms/config/proto/Config$KeyValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->addEntry(Lcom/google/android/gms/config/proto/Config$KeyValue;)V

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

.method public static synthetic access$14200(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;ILcom/google/android/gms/config/proto/Config$KeyValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->addEntry(ILcom/google/android/gms/config/proto/Config$KeyValue;)V

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

.method public static synthetic access$14300(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->addAllEntry(Ljava/lang/Iterable;)V

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

.method public static synthetic access$14400(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->clearEntry()V

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

.method public static synthetic access$14500(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->removeEntry(I)V

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

.method public static synthetic access$14600(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->setStatus(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;)V

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

.method public static synthetic access$14700(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->clearStatus()V

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

.method private addAllEntry(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$KeyValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->ensureEntryIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Q;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/c;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private addEntry(ILcom/google/android/gms/config/proto/Config$KeyValue;)V
    .locals 1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->ensureEntryIsMutable()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Q;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEntry(Lcom/google/android/gms/config/proto/Config$KeyValue;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->ensureEntryIsMutable()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Q;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDigest()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->getDigest()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->digest_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method private clearEntry()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/G;->emptyProtobufList()Lcom/google/protobuf/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Q;

    .line 6
    .line 7
    return-void
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

.method private clearNamespace()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->getNamespace()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->namespace_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method private clearStatus()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->status_:I

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

.method private ensureEntryIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Q;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/d;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/d;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/G;->mutableCopy(Lcom/google/protobuf/Q;)Lcom/google/protobuf/Q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Q;

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public static getDefaultInstance()Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

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

.method public static newBuilder()Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-virtual {v0}, Lcom/google/protobuf/G;->createBuilder()Lcom/google/protobuf/B;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/G;->createBuilder(Lcom/google/protobuf/G;)Lcom/google/protobuf/B;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p0}, Lcom/google/protobuf/G;->parseDelimitedFrom(Lcom/google/protobuf/G;Ljava/io/InputStream;)Lcom/google/protobuf/G;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/G;->parseDelimitedFrom(Lcom/google/protobuf/G;Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/G;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p0}, Lcom/google/protobuf/G;->parseFrom(Lcom/google/protobuf/G;Lcom/google/protobuf/j;)Lcom/google/protobuf/G;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/j;Lcom/google/protobuf/v;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/G;->parseFrom(Lcom/google/protobuf/G;Lcom/google/protobuf/j;Lcom/google/protobuf/v;)Lcom/google/protobuf/G;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p0}, Lcom/google/protobuf/G;->parseFrom(Lcom/google/protobuf/G;Lcom/google/protobuf/n;)Lcom/google/protobuf/G;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/n;Lcom/google/protobuf/v;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/G;->parseFrom(Lcom/google/protobuf/G;Lcom/google/protobuf/n;Lcom/google/protobuf/v;)Lcom/google/protobuf/G;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p0}, Lcom/google/protobuf/G;->parseFrom(Lcom/google/protobuf/G;Ljava/io/InputStream;)Lcom/google/protobuf/G;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/G;->parseFrom(Lcom/google/protobuf/G;Ljava/io/InputStream;Lcom/google/protobuf/v;)Lcom/google/protobuf/G;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p0}, Lcom/google/protobuf/G;->parseFrom(Lcom/google/protobuf/G;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/G;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/v;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/G;->parseFrom(Lcom/google/protobuf/G;Ljava/nio/ByteBuffer;Lcom/google/protobuf/v;)Lcom/google/protobuf/G;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p0}, Lcom/google/protobuf/G;->parseFrom(Lcom/google/protobuf/G;[B)Lcom/google/protobuf/G;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/v;)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/G;->parseFrom(Lcom/google/protobuf/G;[BLcom/google/protobuf/v;)Lcom/google/protobuf/G;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

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
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

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

.method private removeEntry(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->ensureEntryIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Q;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private setDigest(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->digest_:Ljava/lang/String;

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

.method private setDigestBytes(Lcom/google/protobuf/j;)V
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
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->digest_:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

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

.method private setEntry(ILcom/google/android/gms/config/proto/Config$KeyValue;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->ensureEntryIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Q;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
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

.method private setNamespace(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->namespace_:Ljava/lang/String;

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

.method private setNamespaceBytes(Lcom/google/protobuf/j;)V
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
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->namespace_:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

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

.method private setStatus(Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->status_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

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
    .locals 7

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
    sget-object p1, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->PARSER:Lcom/google/protobuf/q0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->PARSER:Lcom/google/protobuf/q0;

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
    sput-object p1, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->PARSER:Lcom/google/protobuf/q0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit p2

    .line 38
    return-object p1

    .line 39
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_1
    return-object p1

    .line 42
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$Builder;-><init>(Lcom/google/android/gms/config/proto/Config$1;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "namespace_"

    .line 60
    .line 61
    const-string v2, "digest_"

    .line 62
    .line 63
    const-string v3, "entry_"

    .line 64
    .line 65
    const-class v4, Lcom/google/android/gms/config/proto/Config$KeyValue;

    .line 66
    .line 67
    const-string v5, "status_"

    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;->internalGetVerifier()Lcom/google/protobuf/M;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u001b\u0004\u000c\u0002"

    .line 78
    .line 79
    sget-object p3, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;

    .line 80
    .line 81
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/G;->newMessageInfo(Lcom/google/protobuf/j0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_5
    return-object p2

    .line 87
    :pswitch_6
    const/4 p1, 0x1

    .line 88
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
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

.method public getDigest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->digest_:Ljava/lang/String;

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

.method public getDigestBytes()Lcom/google/protobuf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->digest_:Ljava/lang/String;

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

.method public getEntry(I)Lcom/google/android/gms/config/proto/Config$KeyValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/config/proto/Config$KeyValue;

    .line 8
    .line 9
    return-object p1
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

.method public getEntryCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Q;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getEntryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/config/proto/Config$KeyValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Q;

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

.method public getEntryOrBuilder(I)Lcom/google/android/gms/config/proto/Config$KeyValueOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/config/proto/Config$KeyValueOrBuilder;

    .line 8
    .line 9
    return-object p1
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

.method public getEntryOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$KeyValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->entry_:Lcom/google/protobuf/Q;

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

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->namespace_:Ljava/lang/String;

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

.method public getNamespaceBytes()Lcom/google/protobuf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->namespace_:Ljava/lang/String;

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

.method public getStatus()Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->status_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;->forNumber(I)Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;->UPDATE:Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable$NamespaceStatus;

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

.method public hasDigest()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

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

.method public hasNamespace()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

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

.method public hasStatus()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$AppNamespaceConfigTable;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

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
