.class public Lcom/microsoft/identity/common/java/storage/StringSeparatedMultiTypeNameValueStorage;
.super Lcom/microsoft/identity/common/java/interfaces/AbstractPerSeparatorMultiTypeNameValueStorage;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/identity/common/java/interfaces/AbstractPerSeparatorMultiTypeNameValueStorage<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_ITEM_COUNT:I = 0x19

.field private static final sStringSeparatedStorageCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mPlatformComponents:Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field private final mShouldEncrypt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/microsoft/identity/common/java/storage/StringSeparatedMultiTypeNameValueStorage$1;

    .line 2
    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/common/java/storage/StringSeparatedMultiTypeNameValueStorage$1;-><init>(IFZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/microsoft/identity/common/java/storage/StringSeparatedMultiTypeNameValueStorage;->sStringSeparatedStorageCache:Ljava/util/Map;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;Z)V
    .locals 0
    .param p1    # Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/interfaces/AbstractPerSeparatorMultiTypeNameValueStorage;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/microsoft/identity/common/java/storage/StringSeparatedMultiTypeNameValueStorage;->mPlatformComponents:Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/microsoft/identity/common/java/storage/StringSeparatedMultiTypeNameValueStorage;->mShouldEncrypt:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p2, "mPlatformComponents is marked non-null but is null"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
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

.method public static synthetic a(Lcom/microsoft/identity/common/java/storage/StringSeparatedMultiTypeNameValueStorage;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/microsoft/identity/common/java/storage/StringSeparatedMultiTypeNameValueStorage;->lambda$getStoreForSeparator$0(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private synthetic lambda$getStoreForSeparator$0(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/microsoft/identity/common/java/storage/StringSeparatedMultiTypeNameValueStorage;->mShouldEncrypt:Z

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/microsoft/identity/common/java/storage/StringSeparatedMultiTypeNameValueStorage;->mPlatformComponents:Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;->getStorageSupplier()Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2, p1}, Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;->getEncryptedFileStore(Ljava/lang/String;)Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/microsoft/identity/common/java/storage/StringSeparatedMultiTypeNameValueStorage;->mPlatformComponents:Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;

    .line 17
    .line 18
    invoke-interface {p2}, Lcom/microsoft/identity/common/java/interfaces/IPlatformComponents;->getStorageSupplier()Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2, p1}, Lcom/microsoft/identity/common/java/interfaces/IStorageSupplier;->getUnencryptedFileStore(Ljava/lang/String;)Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
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


# virtual methods
.method public bridge synthetic getStoreForSeparator(Ljava/lang/Object;)Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation build Llombok/NonNull;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/storage/StringSeparatedMultiTypeNameValueStorage;->getStoreForSeparator(Ljava/lang/String;)Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getStoreForSeparator(Ljava/lang/String;)Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation build Llombok/NonNull;
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Lcom/microsoft/identity/common/java/storage/StringSeparatedMultiTypeNameValueStorage;->sStringSeparatedStorageCache:Ljava/util/Map;

    new-instance v1, Lcom/microsoft/identity/common/java/storage/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/microsoft/identity/common/java/storage/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/cache/IMultiTypeNameValueStorage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "separator is marked non-null but is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
