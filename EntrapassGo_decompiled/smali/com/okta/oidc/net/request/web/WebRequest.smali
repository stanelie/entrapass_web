.class public abstract Lcom/okta/oidc/net/request/web/WebRequest;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/okta/oidc/storage/Persistable;


# static fields
.field public static final RESTORE:Lcom/okta/oidc/storage/Persistable$Restore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/okta/oidc/storage/Persistable$Restore<",
            "Lcom/okta/oidc/net/request/web/WebRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/okta/oidc/net/request/web/WebRequest$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/okta/oidc/net/request/web/WebRequest$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/okta/oidc/net/request/web/WebRequest;->RESTORE:Lcom/okta/oidc/storage/Persistable$Restore;

    .line 7
    .line 8
    return-void
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
.method public abstract getState()Ljava/lang/String;
.end method

.method public abstract toUri()Landroid/net/Uri;
.end method
