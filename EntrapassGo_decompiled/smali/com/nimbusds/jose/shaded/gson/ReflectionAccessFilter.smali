.class public interface abstract Lcom/nimbusds/jose/shaded/gson/ReflectionAccessFilter;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/jose/shaded/gson/ReflectionAccessFilter$FilterResult;
    }
.end annotation


# static fields
.field public static final BLOCK_ALL_ANDROID:Lcom/nimbusds/jose/shaded/gson/ReflectionAccessFilter;

.field public static final BLOCK_ALL_JAVA:Lcom/nimbusds/jose/shaded/gson/ReflectionAccessFilter;

.field public static final BLOCK_ALL_PLATFORM:Lcom/nimbusds/jose/shaded/gson/ReflectionAccessFilter;

.field public static final BLOCK_INACCESSIBLE_JAVA:Lcom/nimbusds/jose/shaded/gson/ReflectionAccessFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/ReflectionAccessFilter$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/gson/ReflectionAccessFilter$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/nimbusds/jose/shaded/gson/ReflectionAccessFilter;->BLOCK_INACCESSIBLE_JAVA:Lcom/nimbusds/jose/shaded/gson/ReflectionAccessFilter;

    .line 7
    .line 8
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/ReflectionAccessFilter$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/gson/ReflectionAccessFilter$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/nimbusds/jose/shaded/gson/ReflectionAccessFilter;->BLOCK_ALL_JAVA:Lcom/nimbusds/jose/shaded/gson/ReflectionAccessFilter;

    .line 14
    .line 15
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/ReflectionAccessFilter$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/gson/ReflectionAccessFilter$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/nimbusds/jose/shaded/gson/ReflectionAccessFilter;->BLOCK_ALL_ANDROID:Lcom/nimbusds/jose/shaded/gson/ReflectionAccessFilter;

    .line 21
    .line 22
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/ReflectionAccessFilter$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/gson/ReflectionAccessFilter$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/nimbusds/jose/shaded/gson/ReflectionAccessFilter;->BLOCK_ALL_PLATFORM:Lcom/nimbusds/jose/shaded/gson/ReflectionAccessFilter;

    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public abstract check(Ljava/lang/Class;)Lcom/nimbusds/jose/shaded/gson/ReflectionAccessFilter$FilterResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/nimbusds/jose/shaded/gson/ReflectionAccessFilter$FilterResult;"
        }
    .end annotation
.end method
