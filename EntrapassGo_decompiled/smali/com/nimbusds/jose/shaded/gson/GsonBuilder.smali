.class public final Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field private complexMapKeySerialization:Z

.field private datePattern:Ljava/lang/String;

.field private dateStyle:I

.field private escapeHtmlChars:Z

.field private excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

.field private final factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private fieldNamingPolicy:Lcom/nimbusds/jose/shaded/gson/FieldNamingStrategy;

.field private generateNonExecutableJson:Z

.field private final hierarchyFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final instanceCreators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/nimbusds/jose/shaded/gson/InstanceCreator<",
            "*>;>;"
        }
    .end annotation
.end field

.field private lenient:Z

.field private longSerializationPolicy:Lcom/nimbusds/jose/shaded/gson/LongSerializationPolicy;

.field private numberToNumberStrategy:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

.field private objectToNumberStrategy:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

.field private prettyPrinting:Z

.field private final reflectionFilters:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/nimbusds/jose/shaded/gson/ReflectionAccessFilter;",
            ">;"
        }
    .end annotation
.end field

.field private serializeNulls:Z

.field private serializeSpecialFloatingPointValues:Z

.field private timeStyle:I

.field private useJdkUnsafe:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/nimbusds/jose/shaded/gson/internal/Excluder;->DEFAULT:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    .line 3
    sget-object v0, Lcom/nimbusds/jose/shaded/gson/LongSerializationPolicy;->DEFAULT:Lcom/nimbusds/jose/shaded/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->longSerializationPolicy:Lcom/nimbusds/jose/shaded/gson/LongSerializationPolicy;

    .line 4
    sget-object v0, Lcom/nimbusds/jose/shaded/gson/FieldNamingPolicy;->IDENTITY:Lcom/nimbusds/jose/shaded/gson/FieldNamingPolicy;

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->fieldNamingPolicy:Lcom/nimbusds/jose/shaded/gson/FieldNamingStrategy;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->serializeNulls:Z

    .line 9
    sget-object v1, Lcom/nimbusds/jose/shaded/gson/Gson;->DEFAULT_DATE_PATTERN:Ljava/lang/String;

    iput-object v1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    const/4 v1, 0x2

    .line 10
    iput v1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->dateStyle:I

    .line 11
    iput v1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->timeStyle:I

    .line 12
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->complexMapKeySerialization:Z

    .line 13
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 15
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->prettyPrinting:Z

    .line 16
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->generateNonExecutableJson:Z

    .line 17
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->lenient:Z

    .line 18
    iput-boolean v1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->useJdkUnsafe:Z

    .line 19
    sget-object v0, Lcom/nimbusds/jose/shaded/gson/Gson;->DEFAULT_OBJECT_TO_NUMBER_STRATEGY:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->objectToNumberStrategy:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    .line 20
    sget-object v0, Lcom/nimbusds/jose/shaded/gson/Gson;->DEFAULT_NUMBER_TO_NUMBER_STRATEGY:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->numberToNumberStrategy:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->reflectionFilters:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>(Lcom/nimbusds/jose/shaded/gson/Gson;)V
    .locals 5

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/nimbusds/jose/shaded/gson/internal/Excluder;->DEFAULT:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    .line 24
    sget-object v0, Lcom/nimbusds/jose/shaded/gson/LongSerializationPolicy;->DEFAULT:Lcom/nimbusds/jose/shaded/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->longSerializationPolicy:Lcom/nimbusds/jose/shaded/gson/LongSerializationPolicy;

    .line 25
    sget-object v0, Lcom/nimbusds/jose/shaded/gson/FieldNamingPolicy;->IDENTITY:Lcom/nimbusds/jose/shaded/gson/FieldNamingPolicy;

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->fieldNamingPolicy:Lcom/nimbusds/jose/shaded/gson/FieldNamingStrategy;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    const/4 v3, 0x0

    .line 29
    iput-boolean v3, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->serializeNulls:Z

    .line 30
    sget-object v4, Lcom/nimbusds/jose/shaded/gson/Gson;->DEFAULT_DATE_PATTERN:Ljava/lang/String;

    iput-object v4, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    const/4 v4, 0x2

    .line 31
    iput v4, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->dateStyle:I

    .line 32
    iput v4, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->timeStyle:I

    .line 33
    iput-boolean v3, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->complexMapKeySerialization:Z

    .line 34
    iput-boolean v3, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    const/4 v4, 0x1

    .line 35
    iput-boolean v4, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 36
    iput-boolean v3, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->prettyPrinting:Z

    .line 37
    iput-boolean v3, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->generateNonExecutableJson:Z

    .line 38
    iput-boolean v3, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->lenient:Z

    .line 39
    iput-boolean v4, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->useJdkUnsafe:Z

    .line 40
    sget-object v3, Lcom/nimbusds/jose/shaded/gson/Gson;->DEFAULT_OBJECT_TO_NUMBER_STRATEGY:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    iput-object v3, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->objectToNumberStrategy:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    .line 41
    sget-object v3, Lcom/nimbusds/jose/shaded/gson/Gson;->DEFAULT_NUMBER_TO_NUMBER_STRATEGY:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    iput-object v3, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->numberToNumberStrategy:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    .line 42
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->reflectionFilters:Ljava/util/LinkedList;

    .line 43
    iget-object v4, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    iput-object v4, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    .line 44
    iget-object v4, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->fieldNamingStrategy:Lcom/nimbusds/jose/shaded/gson/FieldNamingStrategy;

    iput-object v4, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->fieldNamingPolicy:Lcom/nimbusds/jose/shaded/gson/FieldNamingStrategy;

    .line 45
    iget-object v4, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->instanceCreators:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 46
    iget-boolean v0, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->serializeNulls:Z

    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->serializeNulls:Z

    .line 47
    iget-boolean v0, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->complexMapKeySerialization:Z

    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->complexMapKeySerialization:Z

    .line 48
    iget-boolean v0, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->generateNonExecutableJson:Z

    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->generateNonExecutableJson:Z

    .line 49
    iget-boolean v0, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->htmlSafe:Z

    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 50
    iget-boolean v0, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->prettyPrinting:Z

    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->prettyPrinting:Z

    .line 51
    iget-boolean v0, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->lenient:Z

    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->lenient:Z

    .line 52
    iget-boolean v0, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->serializeSpecialFloatingPointValues:Z

    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    .line 53
    iget-object v0, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->longSerializationPolicy:Lcom/nimbusds/jose/shaded/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->longSerializationPolicy:Lcom/nimbusds/jose/shaded/gson/LongSerializationPolicy;

    .line 54
    iget-object v0, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->datePattern:Ljava/lang/String;

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 55
    iget v0, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->dateStyle:I

    iput v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->dateStyle:I

    .line 56
    iget v0, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->timeStyle:I

    iput v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->timeStyle:I

    .line 57
    iget-object v0, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->builderFactories:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    iget-object v0, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->builderHierarchyFactories:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    iget-boolean v0, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->useJdkUnsafe:Z

    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->useJdkUnsafe:Z

    .line 60
    iget-object v0, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->objectToNumberStrategy:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->objectToNumberStrategy:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    .line 61
    iget-object v0, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->numberToNumberStrategy:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->numberToNumberStrategy:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    .line 62
    iget-object p1, p1, Lcom/nimbusds/jose/shaded/gson/Gson;->reflectionFilters:Ljava/util/List;

    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private addTypeAdaptersForDate(Ljava/lang/String;IILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/nimbusds/jose/shaded/gson/internal/sql/SqlTypesSupport;->SUPPORTS_SQL_TYPES:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    sget-object p2, Lcom/nimbusds/jose/shaded/gson/internal/bind/DefaultDateTypeAdapter$DateType;->DATE:Lcom/nimbusds/jose/shaded/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/nimbusds/jose/shaded/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createAdapterFactory(Ljava/lang/String;)Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object p3, Lcom/nimbusds/jose/shaded/gson/internal/sql/SqlTypesSupport;->TIMESTAMP_DATE_TYPE:Lcom/nimbusds/jose/shaded/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lcom/nimbusds/jose/shaded/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createAdapterFactory(Ljava/lang/String;)Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object p3, Lcom/nimbusds/jose/shaded/gson/internal/sql/SqlTypesSupport;->DATE_DATE_TYPE:Lcom/nimbusds/jose/shaded/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Lcom/nimbusds/jose/shaded/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createAdapterFactory(Ljava/lang/String;)Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    move-object p1, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x2

    .line 40
    if-eq p2, p1, :cond_3

    .line 41
    .line 42
    if-eq p3, p1, :cond_3

    .line 43
    .line 44
    sget-object p1, Lcom/nimbusds/jose/shaded/gson/internal/bind/DefaultDateTypeAdapter$DateType;->DATE:Lcom/nimbusds/jose/shaded/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Lcom/nimbusds/jose/shaded/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createAdapterFactory(II)Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v1, Lcom/nimbusds/jose/shaded/gson/internal/sql/SqlTypesSupport;->TIMESTAMP_DATE_TYPE:Lcom/nimbusds/jose/shaded/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    .line 53
    .line 54
    invoke-virtual {v1, p2, p3}, Lcom/nimbusds/jose/shaded/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createAdapterFactory(II)Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lcom/nimbusds/jose/shaded/gson/internal/sql/SqlTypesSupport;->DATE_DATE_TYPE:Lcom/nimbusds/jose/shaded/gson/internal/bind/DefaultDateTypeAdapter$DateType;

    .line 59
    .line 60
    invoke-virtual {v2, p2, p3}, Lcom/nimbusds/jose/shaded/gson/internal/bind/DefaultDateTypeAdapter$DateType;->createAdapterFactory(II)Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    move-object v3, p2

    .line 65
    move-object p2, p1

    .line 66
    move-object p1, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object p2, p1

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method


# virtual methods
.method public addDeserializationExclusionStrategy(Lcom/nimbusds/jose/shaded/gson/ExclusionStrategy;)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lcom/nimbusds/jose/shaded/gson/internal/Excluder;->withExclusionStrategy(Lcom/nimbusds/jose/shaded/gson/ExclusionStrategy;ZZ)Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    .line 13
    .line 14
    return-object p0
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

.method public addReflectionAccessFilter(Lcom/nimbusds/jose/shaded/gson/ReflectionAccessFilter;)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->reflectionFilters:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0
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

.method public addSerializationExclusionStrategy(Lcom/nimbusds/jose/shaded/gson/ExclusionStrategy;)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, v2}, Lcom/nimbusds/jose/shaded/gson/internal/Excluder;->withExclusionStrategy(Lcom/nimbusds/jose/shaded/gson/ExclusionStrategy;ZZ)Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    .line 13
    .line 14
    return-object p0
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

.method public create()Lcom/nimbusds/jose/shaded/gson/Gson;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, v2

    .line 18
    add-int/lit8 v3, v3, 0x3

    .line 19
    .line 20
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 45
    .line 46
    iget v3, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->dateStyle:I

    .line 47
    .line 48
    iget v4, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->timeStyle:I

    .line 49
    .line 50
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->addTypeAdaptersForDate(Ljava/lang/String;IILjava/util/List;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v19, v1

    .line 54
    .line 55
    new-instance v1, Lcom/nimbusds/jose/shaded/gson/Gson;

    .line 56
    .line 57
    iget-object v2, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    .line 58
    .line 59
    iget-object v3, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->fieldNamingPolicy:Lcom/nimbusds/jose/shaded/gson/FieldNamingStrategy;

    .line 60
    .line 61
    new-instance v4, Ljava/util/HashMap;

    .line 62
    .line 63
    iget-object v5, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v5, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->serializeNulls:Z

    .line 69
    .line 70
    iget-boolean v6, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->complexMapKeySerialization:Z

    .line 71
    .line 72
    iget-boolean v7, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->generateNonExecutableJson:Z

    .line 73
    .line 74
    iget-boolean v8, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 75
    .line 76
    iget-boolean v9, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->prettyPrinting:Z

    .line 77
    .line 78
    iget-boolean v10, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->lenient:Z

    .line 79
    .line 80
    iget-boolean v11, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    .line 81
    .line 82
    iget-boolean v12, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->useJdkUnsafe:Z

    .line 83
    .line 84
    iget-object v13, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->longSerializationPolicy:Lcom/nimbusds/jose/shaded/gson/LongSerializationPolicy;

    .line 85
    .line 86
    iget-object v14, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    .line 87
    .line 88
    iget v15, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->dateStyle:I

    .line 89
    .line 90
    move-object/from16 v16, v1

    .line 91
    .line 92
    iget v1, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->timeStyle:I

    .line 93
    .line 94
    move/from16 v17, v1

    .line 95
    .line 96
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    move-object/from16 v18, v2

    .line 99
    .line 100
    iget-object v2, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Ljava/util/ArrayList;

    .line 106
    .line 107
    move-object/from16 v20, v1

    .line 108
    .line 109
    iget-object v1, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->objectToNumberStrategy:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    .line 115
    .line 116
    move-object/from16 v21, v1

    .line 117
    .line 118
    iget-object v1, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->numberToNumberStrategy:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    .line 119
    .line 120
    move-object/from16 v22, v1

    .line 121
    .line 122
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    move-object/from16 v23, v2

    .line 125
    .line 126
    iget-object v2, v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->reflectionFilters:Ljava/util/LinkedList;

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v2, v22

    .line 132
    .line 133
    move-object/from16 v22, v1

    .line 134
    .line 135
    move-object/from16 v1, v16

    .line 136
    .line 137
    move/from16 v16, v17

    .line 138
    .line 139
    move-object/from16 v17, v20

    .line 140
    .line 141
    move-object/from16 v20, v21

    .line 142
    .line 143
    move-object/from16 v21, v2

    .line 144
    .line 145
    move-object/from16 v2, v18

    .line 146
    .line 147
    move-object/from16 v18, v23

    .line 148
    .line 149
    invoke-direct/range {v1 .. v22}, Lcom/nimbusds/jose/shaded/gson/Gson;-><init>(Lcom/nimbusds/jose/shaded/gson/internal/Excluder;Lcom/nimbusds/jose/shaded/gson/FieldNamingStrategy;Ljava/util/Map;ZZZZZZZZLcom/nimbusds/jose/shaded/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    move-object/from16 v16, v1

    .line 153
    .line 154
    return-object v16
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public disableHtmlEscaping()Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->escapeHtmlChars:Z

    .line 3
    .line 4
    return-object p0
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

.method public disableInnerClassSerialization()Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nimbusds/jose/shaded/gson/internal/Excluder;->disableInnerClassSerialization()Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    .line 8
    .line 9
    return-object p0
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

.method public disableJdkUnsafe()Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->useJdkUnsafe:Z

    .line 3
    .line 4
    return-object p0
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

.method public enableComplexMapKeySerialization()Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->complexMapKeySerialization:Z

    .line 3
    .line 4
    return-object p0
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

.method public varargs excludeFieldsWithModifiers([I)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/shaded/gson/internal/Excluder;->withModifiers([I)Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    .line 11
    .line 12
    return-object p0
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

.method public excludeFieldsWithoutExposeAnnotation()Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/nimbusds/jose/shaded/gson/internal/Excluder;->excludeFieldsWithoutExposeAnnotation()Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    .line 8
    .line 9
    return-object p0
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

.method public generateNonExecutableJson()Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->generateNonExecutableJson:Z

    .line 3
    .line 4
    return-object p0
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

.method public registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/nimbusds/jose/shaded/gson/JsonSerializer;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v1, p2, Lcom/nimbusds/jose/shaded/gson/JsonDeserializer;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    instance-of v1, p2, Lcom/nimbusds/jose/shaded/gson/InstanceCreator;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    instance-of v1, p2, Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 24
    :goto_1
    invoke-static {v1}, Lcom/nimbusds/jose/shaded/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 25
    .line 26
    .line 27
    instance-of v1, p2, Lcom/nimbusds/jose/shaded/gson/InstanceCreator;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->instanceCreators:Ljava/util/Map;

    .line 32
    .line 33
    move-object v2, p2

    .line 34
    check-cast v2, Lcom/nimbusds/jose/shaded/gson/InstanceCreator;

    .line 35
    .line 36
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    if-nez v0, :cond_3

    .line 40
    .line 41
    instance-of v0, p2, Lcom/nimbusds/jose/shaded/gson/JsonDeserializer;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    :cond_3
    invoke-static {p1}, Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0, p2}, Lcom/nimbusds/jose/shaded/gson/internal/bind/TreeTypeAdapter;->newFactoryWithMatchRawType(Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_4
    instance-of v0, p2, Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-static {p1}, Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p2, Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    .line 67
    .line 68
    invoke-static {p1, p2}, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters;->newFactory(Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;Lcom/nimbusds/jose/shaded/gson/TypeAdapter;)Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p2, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_5
    return-object p0
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public registerTypeAdapterFactory(Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p0
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

.method public registerTypeHierarchyAdapter(Ljava/lang/Class;Ljava/lang/Object;)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/nimbusds/jose/shaded/gson/GsonBuilder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/nimbusds/jose/shaded/gson/JsonSerializer;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v1, p2, Lcom/nimbusds/jose/shaded/gson/JsonDeserializer;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    instance-of v1, p2, Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    invoke-static {v1}, Lcom/nimbusds/jose/shaded/gson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 21
    .line 22
    .line 23
    instance-of v1, p2, Lcom/nimbusds/jose/shaded/gson/JsonDeserializer;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->hierarchyFactories:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/nimbusds/jose/shaded/gson/internal/bind/TreeTypeAdapter;->newTypeHierarchyFactory(Ljava/lang/Class;Ljava/lang/Object;)Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_3
    instance-of v0, p2, Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast p2, Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters;->newTypeHierarchyFactory(Ljava/lang/Class;Lcom/nimbusds/jose/shaded/gson/TypeAdapter;)Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->factories:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_4
    return-object p0
    .line 54
    .line 55
.end method

.method public serializeNulls()Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->serializeNulls:Z

    .line 3
    .line 4
    return-object p0
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

.method public serializeSpecialFloatingPointValues()Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->serializeSpecialFloatingPointValues:Z

    .line 3
    .line 4
    return-object p0
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

.method public setDateFormat(I)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 0

    .line 2
    iput p1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->dateStyle:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    return-object p0
.end method

.method public setDateFormat(II)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 0

    .line 4
    iput p1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->dateStyle:I

    .line 5
    iput p2, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->timeStyle:I

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    return-object p0
.end method

.method public setDateFormat(Ljava/lang/String;)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->datePattern:Ljava/lang/String;

    return-object p0
.end method

.method public varargs setExclusionStrategies([Lcom/nimbusds/jose/shaded/gson/ExclusionStrategy;)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v2, v4, v4}, Lcom/nimbusds/jose/shaded/gson/internal/Excluder;->withExclusionStrategy(Lcom/nimbusds/jose/shaded/gson/ExclusionStrategy;ZZ)Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setFieldNamingPolicy(Lcom/nimbusds/jose/shaded/gson/FieldNamingPolicy;)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->setFieldNamingStrategy(Lcom/nimbusds/jose/shaded/gson/FieldNamingStrategy;)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public setFieldNamingStrategy(Lcom/nimbusds/jose/shaded/gson/FieldNamingStrategy;)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/nimbusds/jose/shaded/gson/FieldNamingStrategy;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->fieldNamingPolicy:Lcom/nimbusds/jose/shaded/gson/FieldNamingStrategy;

    .line 7
    .line 8
    return-object p0
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

.method public setLenient()Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->lenient:Z

    .line 3
    .line 4
    return-object p0
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

.method public setLongSerializationPolicy(Lcom/nimbusds/jose/shaded/gson/LongSerializationPolicy;)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->longSerializationPolicy:Lcom/nimbusds/jose/shaded/gson/LongSerializationPolicy;

    .line 5
    .line 6
    return-object p0
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

.method public setNumberToNumberStrategy(Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->numberToNumberStrategy:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    .line 7
    .line 8
    return-object p0
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

.method public setObjectToNumberStrategy(Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->objectToNumberStrategy:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    .line 7
    .line 8
    return-object p0
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

.method public setPrettyPrinting()Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->prettyPrinting:Z

    .line 3
    .line 4
    return-object p0
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

.method public setVersion(D)Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmpg-double v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/nimbusds/jose/shaded/gson/internal/Excluder;->withVersion(D)Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Invalid version: "

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
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
.end method
