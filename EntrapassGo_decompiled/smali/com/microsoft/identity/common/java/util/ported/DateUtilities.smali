.class public final Lcom/microsoft/identity/common/java/util/ported/DateUtilities;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# static fields
.field public static final LOCALE_CHANGE_LOCK:Ljava/lang/Object;

.field private static final LOCALE_PREFIX_ALGERIAN:Ljava/lang/String; = "dz"

.field private static final LOCALE_PREFIX_ARABIC:Ljava/lang/String; = "ar"

.field private static final LOCALE_PREFIX_ASSAMESE:Ljava/lang/String; = "as"

.field private static final LOCALE_PREFIX_BENGALI:Ljava/lang/String; = "bn"

.field private static final LOCALE_PREFIX_BURMESE:Ljava/lang/String; = "my"

.field private static final LOCALE_PREFIX_KASHMIRI:Ljava/lang/String; = "ks"

.field private static final LOCALE_PREFIX_MARATHI:Ljava/lang/String; = "mr"

.field private static final LOCALE_PREFIX_NEPALI:Ljava/lang/String; = "ne"

.field private static final LOCALE_PREFIX_PASHTO:Ljava/lang/String; = "ps"

.field private static final LOCALE_PREFIX_PERSIAN:Ljava/lang/String; = "fa"

.field private static final LOCALE_PREFIX_PUNJABI:Ljava/lang/String; = "pa"

.field private static final LOCALE_PREFIX_URDU:Ljava/lang/String; = "ur"

.field private static final LOCALE_PREFIX_UZBEK:Ljava/lang/String; = "uz"

.field private static final NON_GREGORIAN_CALENDAR_LOCALES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/microsoft/identity/common/java/util/ported/DateUtilities;->LOCALE_CHANGE_LOCK:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    const-string v12, "ur"

    .line 11
    .line 12
    const-string v13, "uz"

    .line 13
    .line 14
    const-string v1, "ar"

    .line 15
    .line 16
    const-string v2, "as"

    .line 17
    .line 18
    const-string v3, "bn"

    .line 19
    .line 20
    const-string v4, "dz"

    .line 21
    .line 22
    const-string v5, "fa"

    .line 23
    .line 24
    const-string v6, "ks"

    .line 25
    .line 26
    const-string v7, "mr"

    .line 27
    .line 28
    const-string v8, "my"

    .line 29
    .line 30
    const-string v9, "ne"

    .line 31
    .line 32
    const-string v10, "pa"

    .line 33
    .line 34
    const-string v11, "ps"

    .line 35
    .line 36
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/microsoft/identity/common/java/util/ported/DateUtilities;->NON_GREGORIAN_CALENDAR_LOCALES:Ljava/util/Set;

    .line 48
    .line 49
    return-void
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

.method private constructor <init>()V
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

.method public static createCopy(Ljava/util/Date;)Ljava/util/Date;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/Date;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
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

.method public static getExpiresOn(J)J
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    add-long/2addr v0, p0

    .line 12
    return-wide v0
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

.method public static isLocaleCalendarNonGregorian(Ljava/util/Locale;)Z
    .locals 1
    .param p0    # Ljava/util/Locale;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/microsoft/identity/common/java/util/ported/DateUtilities;->NON_GREGORIAN_CALENDAR_LOCALES:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v0, "inputLocale is marked non-null but is null"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
