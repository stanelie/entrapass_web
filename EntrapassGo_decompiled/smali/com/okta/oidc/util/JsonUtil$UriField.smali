.class final Lcom/okta/oidc/util/JsonUtil$UriField;
.super Lcom/okta/oidc/util/JsonUtil$Field;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/okta/oidc/util/JsonUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UriField"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/okta/oidc/util/JsonUtil$Field<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/okta/oidc/util/JsonUtil$UriField;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/okta/oidc/util/JsonUtil$Field;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/okta/oidc/util/JsonUtil$UriField;->convert(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
