.class public Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory$AndroidAuthorizationStrategyFactoryBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AndroidAuthorizationStrategyFactoryBuilder"
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private browserSelector:Lcom/microsoft/identity/common/java/browser/IBrowserSelector;

.field private context:Landroid/content/Context;

.field private fragment:Landroidx/fragment/app/Fragment;


# direct methods
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


# virtual methods
.method public activity(Landroid/app/Activity;)Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory$AndroidAuthorizationStrategyFactoryBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory$AndroidAuthorizationStrategyFactoryBuilder;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public browserSelector(Lcom/microsoft/identity/common/java/browser/IBrowserSelector;)Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory$AndroidAuthorizationStrategyFactoryBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory$AndroidAuthorizationStrategyFactoryBuilder;->browserSelector:Lcom/microsoft/identity/common/java/browser/IBrowserSelector;

    .line 2
    .line 3
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public build()Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;
    .locals 5

    .line 1
    new-instance v0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory$AndroidAuthorizationStrategyFactoryBuilder;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory$AndroidAuthorizationStrategyFactoryBuilder;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory$AndroidAuthorizationStrategyFactoryBuilder;->fragment:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory$AndroidAuthorizationStrategyFactoryBuilder;->browserSelector:Lcom/microsoft/identity/common/java/browser/IBrowserSelector;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory;-><init>(Landroid/content/Context;Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/microsoft/identity/common/java/browser/IBrowserSelector;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public context(Landroid/content/Context;)Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory$AndroidAuthorizationStrategyFactoryBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory$AndroidAuthorizationStrategyFactoryBuilder;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public fragment(Landroidx/fragment/app/Fragment;)Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory$AndroidAuthorizationStrategyFactoryBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory$AndroidAuthorizationStrategyFactoryBuilder;->fragment:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AndroidAuthorizationStrategyFactory.AndroidAuthorizationStrategyFactoryBuilder(context="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory$AndroidAuthorizationStrategyFactoryBuilder;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", activity="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory$AndroidAuthorizationStrategyFactoryBuilder;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fragment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory$AndroidAuthorizationStrategyFactoryBuilder;->fragment:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", browserSelector="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/ui/AndroidAuthorizationStrategyFactory$AndroidAuthorizationStrategyFactoryBuilder;->browserSelector:Lcom/microsoft/identity/common/java/browser/IBrowserSelector;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
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
