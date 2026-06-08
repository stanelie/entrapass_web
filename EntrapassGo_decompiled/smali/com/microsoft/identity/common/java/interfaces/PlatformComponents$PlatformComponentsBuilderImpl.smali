.class final Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilderImpl;
.super Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlatformComponentsBuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder<",
        "Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;",
        "Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilderImpl;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilderImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents;-><init>(Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;)V

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

.method public bridge synthetic self()Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilderImpl;->self()Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilderImpl;

    move-result-object v0

    return-object v0
.end method

.method public self()Lcom/microsoft/identity/common/java/interfaces/PlatformComponents$PlatformComponentsBuilderImpl;
    .locals 0

    .line 1
    return-object p0
.end method
