.class final Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager$authenticate$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;->authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lio/opentelemetry/api/trace/Span;LU2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener;"
    }
.end annotation


# instance fields
.field final synthetic $continuation:Ll3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll3/i;"
        }
    .end annotation
.end field

.field final synthetic $methodTag:Ljava/lang/String;

.field final synthetic this$0:Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;Ll3/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;",
            "Ll3/i;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager$authenticate$2$1;->$methodTag:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager$authenticate$2$1;->this$0:Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager$authenticate$2$1;->$continuation:Ll3/i;

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
.method public final onSuccess(Landroid/app/PendingIntent;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, v0, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager$authenticate$2$1;->$methodTag:Ljava/lang/String;

    const-string v3, "Launching the legacy FIDO2 API PendingIntent."

    invoke-static {v2, v3}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager$authenticate$2$1;->this$0:Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;

    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;->getFragment()Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/microsoft/identity/common/internal/providers/oauth2/WebViewAuthorizationFragment;->getFidoLauncher()Landroidx/activity/result/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v3, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiObject;

    .line 5
    new-instance v4, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager$authenticate$2$1$1;

    iget-object v5, v0, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager$authenticate$2$1;->$continuation:Ll3/i;

    invoke-direct {v4, v5}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager$authenticate$2$1$1;-><init>(Ll3/i;)V

    new-instance v5, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager$authenticate$2$1$2;

    iget-object v6, v0, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager$authenticate$2$1;->$continuation:Ll3/i;

    invoke-direct {v5, v6}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager$authenticate$2$1$2;-><init>(Ll3/i;)V

    .line 6
    invoke-direct {v3, v4, v5, v1}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiObject;-><init>(Ld3/l;Ld3/l;Landroid/app/PendingIntent;)V

    .line 7
    invoke-virtual {v2, v3}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    iget-object v7, v0, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager$authenticate$2$1;->this$0:Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;

    .line 9
    iget-object v8, v0, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager$authenticate$2$1;->$continuation:Ll3/i;

    .line 10
    iget-object v9, v0, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager$authenticate$2$1;->$methodTag:Ljava/lang/String;

    const/16 v13, 0x10

    const/4 v14, 0x0

    .line 11
    const-string v10, "null_object"

    const-string v11, "fidoLauncher is null, which indicates that the legacy FIDO2 API is being used where it shouldn\'t be."

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;->createAndThrowException$default(Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;Ll3/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    iget-object v15, v0, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager$authenticate$2$1;->this$0:Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;

    .line 13
    iget-object v1, v0, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager$authenticate$2$1;->$continuation:Ll3/i;

    .line 14
    iget-object v2, v0, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager$authenticate$2$1;->$methodTag:Ljava/lang/String;

    const/16 v21, 0x10

    const/16 v22, 0x0

    .line 15
    const-string v18, "null_object"

    const-string v19, "Returned PendingIntent from legacy API is null."

    const/16 v20, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v15 .. v22}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;->createAndThrowException$default(Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager;Ll3/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/app/PendingIntent;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/internal/fido/LegacyFido2ApiManager$authenticate$2$1;->onSuccess(Landroid/app/PendingIntent;)V

    return-void
.end method
