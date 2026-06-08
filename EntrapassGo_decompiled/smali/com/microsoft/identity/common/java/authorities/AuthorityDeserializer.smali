.class public Lcom/microsoft/identity/common/java/authorities/AuthorityDeserializer;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/google/gson/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/m;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AuthorityDeserializer"


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
.method public deserialize(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/l;)Lcom/microsoft/identity/common/java/authorities/Authority;
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/google/gson/n;->b()Lcom/google/gson/q;

    move-result-object p1

    .line 3
    const-string p2, "type"

    invoke-virtual {p1, p2}, Lcom/google/gson/q;->h(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 4
    invoke-virtual {p2}, Lcom/google/gson/n;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move p2, v1

    goto :goto_1

    :sswitch_0
    const-string v0, "CIAM"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "ADFS"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "B2C"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "AAD"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 5
    :goto_1
    const-string v0, ":deserialize"

    packed-switch p2, :pswitch_data_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/authorities/AuthorityDeserializer;->TAG:Ljava/lang/String;

    const-string v2, "Type: Unknown"

    .line 6
    invoke-static {p2, v1, v0, v2}, LB0/h;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-class p2, Lcom/microsoft/identity/common/java/authorities/UnknownAuthority;

    check-cast p3, La2/c;

    invoke-virtual {p3, p1, p2}, La2/c;->u(Lcom/google/gson/n;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/authorities/Authority;

    return-object p1

    .line 8
    :pswitch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/authorities/AuthorityDeserializer;->TAG:Ljava/lang/String;

    const-string v2, "Type: CIAM"

    .line 9
    invoke-static {p2, v1, v0, v2}, LB0/h;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-class p2, Lcom/microsoft/identity/common/java/authorities/CIAMAuthority;

    check-cast p3, La2/c;

    invoke-virtual {p3, p1, p2}, La2/c;->u(Lcom/google/gson/n;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/authorities/Authority;

    return-object p1

    .line 11
    :pswitch_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/authorities/AuthorityDeserializer;->TAG:Ljava/lang/String;

    const-string v2, "Type: ADFS"

    .line 12
    invoke-static {p2, v1, v0, v2}, LB0/h;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-class p2, Lcom/microsoft/identity/common/java/authorities/ActiveDirectoryFederationServicesAuthority;

    check-cast p3, La2/c;

    invoke-virtual {p3, p1, p2}, La2/c;->u(Lcom/google/gson/n;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/authorities/Authority;

    return-object p1

    .line 14
    :pswitch_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/authorities/AuthorityDeserializer;->TAG:Ljava/lang/String;

    const-string v2, "Type: B2C"

    .line 15
    invoke-static {p2, v1, v0, v2}, LB0/h;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-class p2, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryB2CAuthority;

    check-cast p3, La2/c;

    invoke-virtual {p3, p1, p2}, La2/c;->u(Lcom/google/gson/n;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/authorities/Authority;

    return-object p1

    .line 17
    :pswitch_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/java/authorities/AuthorityDeserializer;->TAG:Ljava/lang/String;

    const-string v3, "Type: AAD"

    .line 18
    invoke-static {p2, v2, v0, v3}, LB0/h;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-class p2, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;

    check-cast p3, La2/c;

    invoke-virtual {p3, p1, p2}, La2/c;->u(Lcom/google/gson/n;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;

    if-eqz p1, :cond_5

    .line 20
    iget-object p2, p1, Lcom/microsoft/identity/common/java/authorities/Authority;->mAuthorityUrlString:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 21
    :try_start_0
    new-instance p3, Lcom/microsoft/identity/common/java/util/CommonURIBuilder;

    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-direct {p3, p2}, Lcom/microsoft/identity/common/java/util/CommonURIBuilder;-><init>(Ljava/net/URI;)V

    .line 22
    invoke-virtual {p3}, Lv3/g;->getPort()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "://"

    if-eq p2, v1, :cond_4

    .line 23
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lv3/g;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lv3/g;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lv3/g;->getPort()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_3

    .line 24
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lv3/g;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lv3/g;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 25
    :goto_2
    invoke-virtual {p3}, Lcom/microsoft/identity/common/java/util/CommonURIBuilder;->getLastPathSegment()Ljava/lang/String;

    move-result-object p3

    .line 26
    invoke-static {p3}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 27
    invoke-static {p2, p3}, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;->getAzureActiveDirectoryAudience(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;

    move-result-object p2

    iput-object p2, p1, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAuthority;->mAudience:Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 28
    :goto_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/microsoft/identity/common/java/authorities/AuthorityDeserializer;->TAG:Ljava/lang/String;

    .line 29
    invoke-static {p3, v1, v0}, LB0/h;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 30
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lcom/microsoft/identity/common/java/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xfc24 -> :sswitch_3
        0xfe13 -> :sswitch_2
        0x1e9430 -> :sswitch_1
        0x1f8f12 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/java/authorities/AuthorityDeserializer;->deserialize(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/l;)Lcom/microsoft/identity/common/java/authorities/Authority;

    move-result-object p1

    return-object p1
.end method
