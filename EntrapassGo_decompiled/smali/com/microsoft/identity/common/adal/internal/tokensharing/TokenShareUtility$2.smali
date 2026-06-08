.class Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$2;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;->saveMsaFamilyRefreshToken(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/Map$Entry<",
        "Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;",
        "Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;

.field final synthetic val$methodTag:Ljava/lang/String;

.field final synthetic val$refreshToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$2;->this$0:Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$2;->val$refreshToken:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$2;->val$methodTag:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$2;->call()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAccount;",
            "Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftRefreshToken;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$2;->this$0:Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;

    iget-object v1, p0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$2;->val$refreshToken:Ljava/lang/String;

    const-string v2, "https://login.microsoftonline.com/consumers"

    invoke-static {v0, v1, v2}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;->access$300(Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/adal/internal/cache/ADALTokenCacheItem;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/microsoft/identity/common/internal/migration/AdalMigrationAdapter;->loadCloudDiscoveryMetadata()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$2;->val$methodTag:Ljava/lang/String;

    const-string v1, "Failed to load cloud metadata, aborting."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility$2;->this$0:Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;

    invoke-static {v1}, Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;->access$200(Lcom/microsoft/identity/common/adal/internal/tokensharing/TokenShareUtility;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/microsoft/identity/common/internal/migration/TokenCacheItemMigrationAdapter;->renewToken(Ljava/lang/String;Lcom/microsoft/identity/common/java/cache/ITokenCacheItem;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
