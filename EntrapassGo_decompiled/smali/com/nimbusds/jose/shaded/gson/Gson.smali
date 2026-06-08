.class public final Lcom/nimbusds/jose/shaded/gson/Gson;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/jose/shaded/gson/Gson$FutureTypeAdapter;
    }
.end annotation


# static fields
.field static final DEFAULT_COMPLEX_MAP_KEYS:Z = false

.field static final DEFAULT_DATE_PATTERN:Ljava/lang/String; = null

.field static final DEFAULT_ESCAPE_HTML:Z = true

.field static final DEFAULT_FIELD_NAMING_STRATEGY:Lcom/nimbusds/jose/shaded/gson/FieldNamingStrategy;

.field static final DEFAULT_JSON_NON_EXECUTABLE:Z = false

.field static final DEFAULT_LENIENT:Z = false

.field static final DEFAULT_NUMBER_TO_NUMBER_STRATEGY:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

.field static final DEFAULT_OBJECT_TO_NUMBER_STRATEGY:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

.field static final DEFAULT_PRETTY_PRINT:Z = false

.field static final DEFAULT_SERIALIZE_NULLS:Z = false

.field static final DEFAULT_SPECIALIZE_FLOAT_VALUES:Z = false

.field static final DEFAULT_USE_JDK_UNSAFE:Z = true

.field private static final JSON_NON_EXECUTABLE_PREFIX:Ljava/lang/String; = ")]}\'\n"


# instance fields
.field final builderFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field final builderHierarchyFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field final complexMapKeySerialization:Z

.field private final constructorConstructor:Lcom/nimbusds/jose/shaded/gson/internal/ConstructorConstructor;

.field final datePattern:Ljava/lang/String;

.field final dateStyle:I

.field final excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

.field final factories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field final fieldNamingStrategy:Lcom/nimbusds/jose/shaded/gson/FieldNamingStrategy;

.field final generateNonExecutableJson:Z

.field final htmlSafe:Z

.field final instanceCreators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/nimbusds/jose/shaded/gson/InstanceCreator<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final jsonAdapterFactory:Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field final lenient:Z

.field final longSerializationPolicy:Lcom/nimbusds/jose/shaded/gson/LongSerializationPolicy;

.field final numberToNumberStrategy:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

.field final objectToNumberStrategy:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

.field final prettyPrinting:Z

.field final reflectionFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/shaded/gson/ReflectionAccessFilter;",
            ">;"
        }
    .end annotation
.end field

.field final serializeNulls:Z

.field final serializeSpecialFloatingPointValues:Z

.field private final threadLocalAdapterResults:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken<",
            "*>;",
            "Lcom/nimbusds/jose/shaded/gson/TypeAdapter<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field final timeStyle:I

.field private final typeTokenCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken<",
            "*>;",
            "Lcom/nimbusds/jose/shaded/gson/TypeAdapter<",
            "*>;>;"
        }
    .end annotation
.end field

.field final useJdkUnsafe:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/nimbusds/jose/shaded/gson/FieldNamingPolicy;->IDENTITY:Lcom/nimbusds/jose/shaded/gson/FieldNamingPolicy;

    .line 2
    .line 3
    sput-object v0, Lcom/nimbusds/jose/shaded/gson/Gson;->DEFAULT_FIELD_NAMING_STRATEGY:Lcom/nimbusds/jose/shaded/gson/FieldNamingStrategy;

    .line 4
    .line 5
    sget-object v0, Lcom/nimbusds/jose/shaded/gson/ToNumberPolicy;->DOUBLE:Lcom/nimbusds/jose/shaded/gson/ToNumberPolicy;

    .line 6
    .line 7
    sput-object v0, Lcom/nimbusds/jose/shaded/gson/Gson;->DEFAULT_OBJECT_TO_NUMBER_STRATEGY:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    .line 8
    .line 9
    sget-object v0, Lcom/nimbusds/jose/shaded/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/nimbusds/jose/shaded/gson/ToNumberPolicy;

    .line 10
    .line 11
    sput-object v0, Lcom/nimbusds/jose/shaded/gson/Gson;->DEFAULT_NUMBER_TO_NUMBER_STRATEGY:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

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

.method public constructor <init>()V
    .locals 22

    .line 1
    sget-object v1, Lcom/nimbusds/jose/shaded/gson/internal/Excluder;->DEFAULT:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    sget-object v2, Lcom/nimbusds/jose/shaded/gson/Gson;->DEFAULT_FIELD_NAMING_STRATEGY:Lcom/nimbusds/jose/shaded/gson/FieldNamingStrategy;

    .line 2
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v12, Lcom/nimbusds/jose/shaded/gson/LongSerializationPolicy;->DEFAULT:Lcom/nimbusds/jose/shaded/gson/LongSerializationPolicy;

    sget-object v13, Lcom/nimbusds/jose/shaded/gson/Gson;->DEFAULT_DATE_PATTERN:Ljava/lang/String;

    .line 3
    sget-object v16, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    sget-object v19, Lcom/nimbusds/jose/shaded/gson/Gson;->DEFAULT_OBJECT_TO_NUMBER_STRATEGY:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    sget-object v20, Lcom/nimbusds/jose/shaded/gson/Gson;->DEFAULT_NUMBER_TO_NUMBER_STRATEGY:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x2

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v21, v16

    move-object/from16 v0, p0

    .line 5
    invoke-direct/range {v0 .. v21}, Lcom/nimbusds/jose/shaded/gson/Gson;-><init>(Lcom/nimbusds/jose/shaded/gson/internal/Excluder;Lcom/nimbusds/jose/shaded/gson/FieldNamingStrategy;Ljava/util/Map;ZZZZZZZZLcom/nimbusds/jose/shaded/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/nimbusds/jose/shaded/gson/internal/Excluder;Lcom/nimbusds/jose/shaded/gson/FieldNamingStrategy;Ljava/util/Map;ZZZZZZZZLcom/nimbusds/jose/shaded/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/shaded/gson/internal/Excluder;",
            "Lcom/nimbusds/jose/shaded/gson/FieldNamingStrategy;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/nimbusds/jose/shaded/gson/InstanceCreator<",
            "*>;>;ZZZZZZZZ",
            "Lcom/nimbusds/jose/shaded/gson/LongSerializationPolicy;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;",
            ">;",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;",
            ">;",
            "Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;",
            "Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;",
            "Ljava/util/List<",
            "Lcom/nimbusds/jose/shaded/gson/ReflectionAccessFilter;",
            ">;)V"
        }
    .end annotation

    move/from16 v1, p10

    move/from16 v2, p11

    move-object/from16 v3, p21

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v4, Ljava/lang/ThreadLocal;

    invoke-direct {v4}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v4, p0, Lcom/nimbusds/jose/shaded/gson/Gson;->threadLocalAdapterResults:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, Lcom/nimbusds/jose/shaded/gson/Gson;->typeTokenCache:Ljava/util/concurrent/ConcurrentMap;

    .line 9
    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/Gson;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

    .line 10
    iput-object p2, p0, Lcom/nimbusds/jose/shaded/gson/Gson;->fieldNamingStrategy:Lcom/nimbusds/jose/shaded/gson/FieldNamingStrategy;

    .line 11
    iput-object p3, p0, Lcom/nimbusds/jose/shaded/gson/Gson;->instanceCreators:Ljava/util/Map;

    .line 12
    new-instance v4, Lcom/nimbusds/jose/shaded/gson/internal/ConstructorConstructor;

    invoke-direct {v4, p3, v2, v3}, Lcom/nimbusds/jose/shaded/gson/internal/ConstructorConstructor;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    iput-object v4, p0, Lcom/nimbusds/jose/shaded/gson/Gson;->constructorConstructor:Lcom/nimbusds/jose/shaded/gson/internal/ConstructorConstructor;

    .line 13
    iput-boolean p4, p0, Lcom/nimbusds/jose/shaded/gson/Gson;->serializeNulls:Z

    .line 14
    iput-boolean p5, p0, Lcom/nimbusds/jose/shaded/gson/Gson;->complexMapKeySerialization:Z

    .line 15
    iput-boolean p6, p0, Lcom/nimbusds/jose/shaded/gson/Gson;->generateNonExecutableJson:Z

    move/from16 p3, p7

    .line 16
    iput-boolean p3, p0, Lcom/nimbusds/jose/shaded/gson/Gson;->htmlSafe:Z

    move/from16 p3, p8

    .line 17
    iput-boolean p3, p0, Lcom/nimbusds/jose/shaded/gson/Gson;->prettyPrinting:Z

    move/from16 p3, p9

    .line 18
    iput-boolean p3, p0, Lcom/nimbusds/jose/shaded/gson/Gson;->lenient:Z

    .line 19
    iput-boolean v1, p0, Lcom/nimbusds/jose/shaded/gson/Gson;->serializeSpecialFloatingPointValues:Z

    .line 20
    iput-boolean v2, p0, Lcom/nimbusds/jose/shaded/gson/Gson;->useJdkUnsafe:Z

    move-object/from16 p3, p12

    .line 21
    iput-object p3, p0, Lcom/nimbusds/jose/shaded/gson/Gson;->longSerializationPolicy:Lcom/nimbusds/jose/shaded/gson/LongSerializationPolicy;

    move-object/from16 v2, p13

    .line 22
    iput-object v2, p0, Lcom/nimbusds/jose/shaded/gson/Gson;->datePattern:Ljava/lang/String;

    move/from16 v2, p14

    .line 23
    iput v2, p0, Lcom/nimbusds/jose/shaded/gson/Gson;->dateStyle:I

    move/from16 v2, p15

    .line 24
    iput v2, p0, Lcom/nimbusds/jose/shaded/gson/Gson;->timeStyle:I

    move-object/from16 v2, p16

    .line 25
    iput-object v2, p0, Lcom/nimbusds/jose/shaded/gson/Gson;->builderFactories:Ljava/util/List;

    move-object/from16 v2, p17

    .line 26
    iput-object v2, p0, Lcom/nimbusds/jose/shaded/gson/Gson;->builderHierarchyFactories:Ljava/util/List;

    move-object/from16 v2, p19

    .line 27
    iput-object v2, p0, Lcom/nimbusds/jose/shaded/gson/Gson;->objectToNumberStrategy:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    move-object/from16 v5, p20

    .line 28
    iput-object v5, p0, Lcom/nimbusds/jose/shaded/gson/Gson;->numberToNumberStrategy:Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;

    .line 29
    iput-object v3, p0, Lcom/nimbusds/jose/shaded/gson/Gson;->reflectionFilters:Ljava/util/List;

    .line 30
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    sget-object v7, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters;->JSON_ELEMENT_FACTORY:Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {v2}, Lcom/nimbusds/jose/shaded/gson/internal/bind/ObjectTypeAdapter;->getFactory(Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;)Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p18

    .line 34
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    sget-object v2, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters;->STRING_FACTORY:Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v2, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters;->INTEGER_FACTORY:Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v2, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters;->BOOLEAN_FACTORY:Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v2, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters;->BYTE_FACTORY:Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v2, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters;->SHORT_FACTORY:Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {p3}, Lcom/nimbusds/jose/shaded/gson/Gson;->longAdapter(Lcom/nimbusds/jose/shaded/gson/LongSerializationPolicy;)Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    move-result-object p3

    .line 41
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v7, Ljava/lang/Long;

    invoke-static {v2, v7, p3}, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/nimbusds/jose/shaded/gson/TypeAdapter;)Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    const-class v2, Ljava/lang/Double;

    .line 43
    invoke-direct {p0, v1}, Lcom/nimbusds/jose/shaded/gson/Gson;->doubleAdapter(Z)Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    move-result-object v7

    .line 44
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v2, v7}, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/nimbusds/jose/shaded/gson/TypeAdapter;)Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    const-class v2, Ljava/lang/Float;

    .line 46
    invoke-direct {p0, v1}, Lcom/nimbusds/jose/shaded/gson/Gson;->floatAdapter(Z)Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    move-result-object v1

    .line 47
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v2, v1}, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/nimbusds/jose/shaded/gson/TypeAdapter;)Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-static {v5}, Lcom/nimbusds/jose/shaded/gson/internal/bind/NumberTypeAdapter;->getFactory(Lcom/nimbusds/jose/shaded/gson/ToNumberStrategy;)Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v1, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters;->ATOMIC_INTEGER_FACTORY:Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v1, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters;->ATOMIC_BOOLEAN_FACTORY:Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lcom/nimbusds/jose/shaded/gson/Gson;->atomicLongAdapter(Lcom/nimbusds/jose/shaded/gson/TypeAdapter;)Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/nimbusds/jose/shaded/gson/TypeAdapter;)Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    const-class v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {p3}, Lcom/nimbusds/jose/shaded/gson/Gson;->atomicLongArrayAdapter(Lcom/nimbusds/jose/shaded/gson/TypeAdapter;)Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/nimbusds/jose/shaded/gson/TypeAdapter;)Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    move-result-object p3

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object p3, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters;->ATOMIC_INTEGER_ARRAY_FACTORY:Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object p3, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters;->CHARACTER_FACTORY:Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object p3, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters;->STRING_BUILDER_FACTORY:Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object p3, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters;->STRING_BUFFER_FACTORY:Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    const-class p3, Ljava/math/BigDecimal;

    sget-object v1, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters;->BIG_DECIMAL:Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    invoke-static {p3, v1}, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/nimbusds/jose/shaded/gson/TypeAdapter;)Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    move-result-object p3

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    const-class p3, Ljava/math/BigInteger;

    sget-object v1, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters;->BIG_INTEGER:Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    invoke-static {p3, v1}, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/nimbusds/jose/shaded/gson/TypeAdapter;)Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    move-result-object p3

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    const-class p3, Lcom/nimbusds/jose/shaded/gson/internal/LazilyParsedNumber;

    sget-object v1, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters;->LAZILY_PARSED_NUMBER:Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    invoke-static {p3, v1}, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/nimbusds/jose/shaded/gson/TypeAdapter;)Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    move-result-object p3

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object p3, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters;->URL_FACTORY:Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object p3, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters;->URI_FACTORY:Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object p3, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters;->UUID_FACTORY:Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object p3, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters;->CURRENCY_FACTORY:Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object p3, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters;->LOCALE_FACTORY:Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object p3, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters;->INET_ADDRESS_FACTORY:Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object p3, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters;->BIT_SET_FACTORY:Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object p3, Lcom/nimbusds/jose/shaded/gson/internal/bind/DateTypeAdapter;->FACTORY:Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object p3, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters;->CALENDAR_FACTORY:Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    sget-boolean p3, Lcom/nimbusds/jose/shaded/gson/internal/sql/SqlTypesSupport;->SUPPORTS_SQL_TYPES:Z

    if-eqz p3, :cond_0

    .line 70
    sget-object p3, Lcom/nimbusds/jose/shaded/gson/internal/sql/SqlTypesSupport;->TIME_FACTORY:Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object p3, Lcom/nimbusds/jose/shaded/gson/internal/sql/SqlTypesSupport;->DATE_FACTORY:Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object p3, Lcom/nimbusds/jose/shaded/gson/internal/sql/SqlTypesSupport;->TIMESTAMP_FACTORY:Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_0
    sget-object p3, Lcom/nimbusds/jose/shaded/gson/internal/bind/ArrayTypeAdapter;->FACTORY:Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object p3, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters;->CLASS_FACTORY:Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance p3, Lcom/nimbusds/jose/shaded/gson/internal/bind/CollectionTypeAdapterFactory;

    invoke-direct {p3, v4}, Lcom/nimbusds/jose/shaded/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lcom/nimbusds/jose/shaded/gson/internal/ConstructorConstructor;)V

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance p3, Lcom/nimbusds/jose/shaded/gson/internal/bind/MapTypeAdapterFactory;

    invoke-direct {p3, v4, p5}, Lcom/nimbusds/jose/shaded/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lcom/nimbusds/jose/shaded/gson/internal/ConstructorConstructor;Z)V

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance p3, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-direct {p3, v4}, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lcom/nimbusds/jose/shaded/gson/internal/ConstructorConstructor;)V

    iput-object p3, p0, Lcom/nimbusds/jose/shaded/gson/Gson;->jsonAdapterFactory:Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 78
    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v0, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters;->ENUM_FACTORY:Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/internal/bind/ReflectiveTypeAdapterFactory;

    move-object p6, p1

    move-object p5, p2

    move-object/from16 p7, p3

    move-object p3, v0

    move-object/from16 p8, v3

    move-object p4, v4

    invoke-direct/range {p3 .. p8}, Lcom/nimbusds/jose/shaded/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lcom/nimbusds/jose/shaded/gson/internal/ConstructorConstructor;Lcom/nimbusds/jose/shaded/gson/FieldNamingStrategy;Lcom/nimbusds/jose/shaded/gson/internal/Excluder;Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/nimbusds/jose/shaded/gson/Gson;->factories:Ljava/util/List;

    return-void
.end method

.method private static assertFullConsumption(Ljava/lang/Object;Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->peek()Lcom/nimbusds/jose/shaded/gson/stream/JsonToken;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lcom/nimbusds/jose/shaded/gson/stream/JsonToken;->END_DOCUMENT:Lcom/nimbusds/jose/shaded/gson/stream/JsonToken;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;

    .line 13
    .line 14
    const-string p1, "JSON document was not fully consumed."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
    :try_end_0
    .catch Lcom/nimbusds/jose/shaded/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Lcom/nimbusds/jose/shaded/gson/JsonIOException;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/nimbusds/jose/shaded/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :catch_1
    move-exception p0

    .line 28
    new-instance p1, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
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
.end method

.method private static atomicLongAdapter(Lcom/nimbusds/jose/shaded/gson/TypeAdapter;)Lcom/nimbusds/jose/shaded/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/shaded/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/nimbusds/jose/shaded/gson/TypeAdapter<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/Gson$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/nimbusds/jose/shaded/gson/Gson$4;-><init>(Lcom/nimbusds/jose/shaded/gson/TypeAdapter;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/nimbusds/jose/shaded/gson/TypeAdapter;->nullSafe()Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method private static atomicLongArrayAdapter(Lcom/nimbusds/jose/shaded/gson/TypeAdapter;)Lcom/nimbusds/jose/shaded/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/shaded/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;)",
            "Lcom/nimbusds/jose/shaded/gson/TypeAdapter<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/Gson$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/nimbusds/jose/shaded/gson/Gson$5;-><init>(Lcom/nimbusds/jose/shaded/gson/TypeAdapter;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/nimbusds/jose/shaded/gson/TypeAdapter;->nullSafe()Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public static checkValidFloatingPoint(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
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
.end method

.method private doubleAdapter(Z)Lcom/nimbusds/jose/shaded/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/nimbusds/jose/shaded/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters;->DOUBLE:Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lcom/nimbusds/jose/shaded/gson/Gson$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/nimbusds/jose/shaded/gson/Gson$1;-><init>(Lcom/nimbusds/jose/shaded/gson/Gson;)V

    .line 9
    .line 10
    .line 11
    return-object p1
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

.method private floatAdapter(Z)Lcom/nimbusds/jose/shaded/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/nimbusds/jose/shaded/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters;->FLOAT:Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lcom/nimbusds/jose/shaded/gson/Gson$2;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/nimbusds/jose/shaded/gson/Gson$2;-><init>(Lcom/nimbusds/jose/shaded/gson/Gson;)V

    .line 9
    .line 10
    .line 11
    return-object p1
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

.method private static longAdapter(Lcom/nimbusds/jose/shaded/gson/LongSerializationPolicy;)Lcom/nimbusds/jose/shaded/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nimbusds/jose/shaded/gson/LongSerializationPolicy;",
            ")",
            "Lcom/nimbusds/jose/shaded/gson/TypeAdapter<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nimbusds/jose/shaded/gson/LongSerializationPolicy;->DEFAULT:Lcom/nimbusds/jose/shaded/gson/LongSerializationPolicy;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters;->LONG:Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lcom/nimbusds/jose/shaded/gson/Gson$3;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/Gson$3;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p0
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
.method public excluder()Lcom/nimbusds/jose/shaded/gson/internal/Excluder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/Gson;->excluder:Lcom/nimbusds/jose/shaded/gson/internal/Excluder;

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

.method public fieldNamingStrategy()Lcom/nimbusds/jose/shaded/gson/FieldNamingStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/Gson;->fieldNamingStrategy:Lcom/nimbusds/jose/shaded/gson/FieldNamingStrategy;

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

.method public fromJson(Lcom/nimbusds/jose/shaded/gson/JsonElement;Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nimbusds/jose/shaded/gson/JsonElement;",
            "Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken<",
            "TT;>;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 30
    :cond_0
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeReader;

    invoke-direct {v0, p1}, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeReader;-><init>(Lcom/nimbusds/jose/shaded/gson/JsonElement;)V

    invoke-virtual {p0, v0, p2}, Lcom/nimbusds/jose/shaded/gson/Gson;->fromJson(Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Lcom/nimbusds/jose/shaded/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nimbusds/jose/shaded/gson/JsonElement;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 27
    invoke-static {p2}, Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/nimbusds/jose/shaded/gson/Gson;->fromJson(Lcom/nimbusds/jose/shaded/gson/JsonElement;Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    invoke-static {p2}, Lcom/nimbusds/jose/shaded/gson/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Lcom/nimbusds/jose/shaded/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nimbusds/jose/shaded/gson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 29
    invoke-static {p2}, Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nimbusds/jose/shaded/gson/Gson;->fromJson(Lcom/nimbusds/jose/shaded/gson/JsonElement;Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;",
            "Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 13
    const-string v0, "AssertionError (GSON 2.10.1): "

    .line 14
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->isLenient()Z

    move-result v1

    const/4 v2, 0x1

    .line 15
    invoke-virtual {p1, v2}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->setLenient(Z)V

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->peek()Lcom/nimbusds/jose/shaded/gson/stream/JsonToken;

    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, p2}, Lcom/nimbusds/jose/shaded/gson/Gson;->getAdapter(Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;)Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Lcom/nimbusds/jose/shaded/gson/TypeAdapter;->read(Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p1, v1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->setLenient(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    goto :goto_2

    :catch_3
    move-exception p2

    goto :goto_3

    .line 20
    :goto_0
    :try_start_1
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 21
    :goto_1
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;

    invoke-direct {v0, p2}, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 22
    :goto_2
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;

    invoke-direct {v0, p2}, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {p1, v1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->setLenient(Z)V

    const/4 p1, 0x0

    return-object p1

    .line 24
    :cond_0
    :try_start_2
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;

    invoke-direct {v0, p2}, Lcom/nimbusds/jose/shaded/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :goto_4
    invoke-virtual {p1, v1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->setLenient(Z)V

    .line 26
    throw p2
.end method

.method public fromJson(Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 12
    invoke-static {p2}, Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nimbusds/jose/shaded/gson/Gson;->fromJson(Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Ljava/io/Reader;Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/gson/Gson;->newJsonReader(Ljava/io/Reader;)Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/nimbusds/jose/shaded/gson/Gson;->fromJson(Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p2

    .line 11
    invoke-static {p2, p1}, Lcom/nimbusds/jose/shaded/gson/Gson;->assertFullConsumption(Ljava/lang/Object;Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;)V

    return-object p2
.end method

.method public fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 6
    invoke-static {p2}, Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/nimbusds/jose/shaded/gson/Gson;->fromJson(Ljava/io/Reader;Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-static {p2}, Lcom/nimbusds/jose/shaded/gson/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 8
    invoke-static {p2}, Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nimbusds/jose/shaded/gson/Gson;->fromJson(Ljava/io/Reader;Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Ljava/lang/String;Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken<",
            "TT;>;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/nimbusds/jose/shaded/gson/Gson;->fromJson(Ljava/io/Reader;Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/nimbusds/jose/shaded/gson/Gson;->fromJson(Ljava/lang/String;Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lcom/nimbusds/jose/shaded/gson/internal/Primitives;->wrap(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 3
    invoke-static {p2}, Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/nimbusds/jose/shaded/gson/Gson;->fromJson(Ljava/lang/String;Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter(Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;)Lcom/nimbusds/jose/shaded/gson/TypeAdapter;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/nimbusds/jose/shaded/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "type must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/Gson;->typeTokenCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/Gson;->threadLocalAdapterResults:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/gson/Gson;->threadLocalAdapterResults:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_0
    :try_start_0
    new-instance v2, Lcom/nimbusds/jose/shaded/gson/Gson$FutureTypeAdapter;

    invoke-direct {v2}, Lcom/nimbusds/jose/shaded/gson/Gson$FutureTypeAdapter;-><init>()V

    .line 8
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lcom/nimbusds/jose/shaded/gson/Gson;->factories:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    .line 10
    invoke-interface {v4, p0, p1}, Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;->create(Lcom/nimbusds/jose/shaded/gson/Gson;Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;)Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v2, v4}, Lcom/nimbusds/jose/shaded/gson/Gson$FutureTypeAdapter;->setDelegate(Lcom/nimbusds/jose/shaded/gson/TypeAdapter;)V

    .line 12
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 13
    iget-object v2, p0, Lcom/nimbusds/jose/shaded/gson/Gson;->threadLocalAdapterResults:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    if-eqz v4, :cond_7

    if-eqz v1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/gson/Gson;->typeTokenCache:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6
    return-object v4

    .line 15
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GSON (2.10.1) cannot handle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    if-eqz v1, :cond_8

    .line 16
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/Gson;->threadLocalAdapterResults:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 17
    :cond_8
    throw p1
.end method

.method public getAdapter(Ljava/lang/Class;)Lcom/nimbusds/jose/shaded/gson/TypeAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/nimbusds/jose/shaded/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 18
    invoke-static {p1}, Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/gson/Gson;->getAdapter(Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;)Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    move-result-object p1

    return-object p1
.end method

.method public getDelegateAdapter(Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;)Lcom/nimbusds/jose/shaded/gson/TypeAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;",
            "Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/nimbusds/jose/shaded/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/Gson;->factories:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/nimbusds/jose/shaded/gson/Gson;->jsonAdapterFactory:Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/gson/Gson;->factories:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    if-ne v2, p1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {v2, p0, p2}, Lcom/nimbusds/jose/shaded/gson/TypeAdapterFactory;->create(Lcom/nimbusds/jose/shaded/gson/Gson;Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;)Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "GSON cannot serialize "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
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

.method public htmlSafe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/Gson;->htmlSafe:Z

    .line 2
    .line 3
    return v0
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

.method public newBuilder()Lcom/nimbusds/jose/shaded/gson/GsonBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/nimbusds/jose/shaded/gson/GsonBuilder;-><init>(Lcom/nimbusds/jose/shaded/gson/Gson;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public newJsonReader(Ljava/io/Reader;)Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;
    .locals 1

    .line 1
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/nimbusds/jose/shaded/gson/Gson;->lenient:Z

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->setLenient(Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method public newJsonWriter(Ljava/io/Writer;)Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/Gson;->generateNonExecutableJson:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, ")]}\'\n"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/nimbusds/jose/shaded/gson/Gson;->prettyPrinting:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string p1, "  "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean p1, p0, Lcom/nimbusds/jose/shaded/gson/Gson;->htmlSafe:Z

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/nimbusds/jose/shaded/gson/Gson;->lenient:Z

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->setLenient(Z)V

    .line 32
    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/nimbusds/jose/shaded/gson/Gson;->serializeNulls:Z

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 37
    .line 38
    .line 39
    return-object v0
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
.end method

.method public serializeNulls()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nimbusds/jose/shaded/gson/Gson;->serializeNulls:Z

    .line 2
    .line 3
    return v0
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

.method public toJson(Lcom/nimbusds/jose/shaded/gson/JsonElement;)Ljava/lang/String;
    .locals 1

    .line 28
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/nimbusds/jose/shaded/gson/Gson;->toJson(Lcom/nimbusds/jose/shaded/gson/JsonElement;Ljava/lang/Appendable;)V

    .line 30
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/nimbusds/jose/shaded/gson/JsonNull;->INSTANCE:Lcom/nimbusds/jose/shaded/gson/JsonNull;

    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/gson/Gson;->toJson(Lcom/nimbusds/jose/shaded/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/nimbusds/jose/shaded/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 3
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/nimbusds/jose/shaded/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/nimbusds/jose/shaded/gson/JsonElement;Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;)V
    .locals 6

    .line 34
    const-string v0, "AssertionError (GSON 2.10.1): "

    invoke-virtual {p2}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->isLenient()Z

    move-result v1

    const/4 v2, 0x1

    .line 35
    invoke-virtual {p2, v2}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->setLenient(Z)V

    .line 36
    invoke-virtual {p2}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->isHtmlSafe()Z

    move-result v2

    .line 37
    iget-boolean v3, p0, Lcom/nimbusds/jose/shaded/gson/Gson;->htmlSafe:Z

    invoke-virtual {p2, v3}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 38
    invoke-virtual {p2}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->getSerializeNulls()Z

    move-result v3

    .line 39
    iget-boolean v4, p0, Lcom/nimbusds/jose/shaded/gson/Gson;->serializeNulls:Z

    invoke-virtual {p2, v4}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 40
    :try_start_0
    invoke-static {p1, p2}, Lcom/nimbusds/jose/shaded/gson/internal/Streams;->write(Lcom/nimbusds/jose/shaded/gson/JsonElement;Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {p2, v1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->setLenient(Z)V

    .line 42
    invoke-virtual {p2, v2}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 43
    invoke-virtual {p2, v3}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 44
    :try_start_1
    new-instance v4, Ljava/lang/AssertionError;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    move-exception p1

    .line 45
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/JsonIOException;

    invoke-direct {v0, p1}, Lcom/nimbusds/jose/shaded/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_0
    invoke-virtual {p2, v1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->setLenient(Z)V

    .line 47
    invoke-virtual {p2, v2}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 48
    invoke-virtual {p2, v3}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 49
    throw p1
.end method

.method public toJson(Lcom/nimbusds/jose/shaded/gson/JsonElement;Ljava/lang/Appendable;)V
    .locals 0

    .line 31
    :try_start_0
    invoke-static {p2}, Lcom/nimbusds/jose/shaded/gson/internal/Streams;->writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/nimbusds/jose/shaded/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;

    move-result-object p2

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/nimbusds/jose/shaded/gson/Gson;->toJson(Lcom/nimbusds/jose/shaded/gson/JsonElement;Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 33
    new-instance p2, Lcom/nimbusds/jose/shaded/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/nimbusds/jose/shaded/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/nimbusds/jose/shaded/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    return-void

    .line 7
    :cond_0
    sget-object p1, Lcom/nimbusds/jose/shaded/gson/JsonNull;->INSTANCE:Lcom/nimbusds/jose/shaded/gson/JsonNull;

    invoke-virtual {p0, p1, p2}, Lcom/nimbusds/jose/shaded/gson/Gson;->toJson(Lcom/nimbusds/jose/shaded/gson/JsonElement;Ljava/lang/Appendable;)V

    return-void
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;)V
    .locals 5

    .line 11
    const-string v0, "AssertionError (GSON 2.10.1): "

    invoke-static {p2}, Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/nimbusds/jose/shaded/gson/Gson;->getAdapter(Lcom/nimbusds/jose/shaded/gson/reflect/TypeToken;)Lcom/nimbusds/jose/shaded/gson/TypeAdapter;

    move-result-object p2

    .line 12
    invoke-virtual {p3}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->isLenient()Z

    move-result v1

    const/4 v2, 0x1

    .line 13
    invoke-virtual {p3, v2}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->setLenient(Z)V

    .line 14
    invoke-virtual {p3}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->isHtmlSafe()Z

    move-result v2

    .line 15
    iget-boolean v3, p0, Lcom/nimbusds/jose/shaded/gson/Gson;->htmlSafe:Z

    invoke-virtual {p3, v3}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 16
    invoke-virtual {p3}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->getSerializeNulls()Z

    move-result v3

    .line 17
    iget-boolean v4, p0, Lcom/nimbusds/jose/shaded/gson/Gson;->serializeNulls:Z

    invoke-virtual {p3, v4}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 18
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/nimbusds/jose/shaded/gson/TypeAdapter;->write(Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p3, v1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->setLenient(Z)V

    .line 20
    invoke-virtual {p3, v2}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 21
    invoke-virtual {p3, v3}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 23
    new-instance p2, Lcom/nimbusds/jose/shaded/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/nimbusds/jose/shaded/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_0
    invoke-virtual {p3, v1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->setLenient(Z)V

    .line 25
    invoke-virtual {p3, v2}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->setHtmlSafe(Z)V

    .line 26
    invoke-virtual {p3, v3}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->setSerializeNulls(Z)V

    .line 27
    throw p1
.end method

.method public toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0

    .line 8
    :try_start_0
    invoke-static {p3}, Lcom/nimbusds/jose/shaded/gson/internal/Streams;->writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/nimbusds/jose/shaded/gson/Gson;->newJsonWriter(Ljava/io/Writer;)Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;

    move-result-object p3

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/nimbusds/jose/shaded/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Lcom/nimbusds/jose/shaded/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/nimbusds/jose/shaded/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public toJsonTree(Ljava/lang/Object;)Lcom/nimbusds/jose/shaded/gson/JsonElement;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/nimbusds/jose/shaded/gson/JsonNull;->INSTANCE:Lcom/nimbusds/jose/shaded/gson/JsonNull;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/nimbusds/jose/shaded/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/nimbusds/jose/shaded/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/nimbusds/jose/shaded/gson/JsonElement;
    .locals 1

    .line 3
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeWriter;

    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeWriter;-><init>()V

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/nimbusds/jose/shaded/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;)V

    .line 5
    invoke-virtual {v0}, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeWriter;->get()Lcom/nimbusds/jose/shaded/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{serializeNulls:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/nimbusds/jose/shaded/gson/Gson;->serializeNulls:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",factories:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/gson/Gson;->factories:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",instanceCreators:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/nimbusds/jose/shaded/gson/Gson;->constructorConstructor:Lcom/nimbusds/jose/shaded/gson/internal/ConstructorConstructor;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "}"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
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
