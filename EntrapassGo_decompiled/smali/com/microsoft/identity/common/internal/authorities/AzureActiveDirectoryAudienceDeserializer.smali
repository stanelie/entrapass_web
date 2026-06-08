.class public Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAudienceDeserializer;
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
.field private static final TAG:Ljava/lang/String; = "AzureActiveDirectoryAudienceDeserializer"


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
.method public deserialize(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/l;)Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;
    .locals 3

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAudienceDeserializer;->TAG:Ljava/lang/String;

    const-string v1, ":deserialize"

    .line 3
    invoke-static {p2, v0, v1}, LB0/h;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/google/gson/n;->b()Lcom/google/gson/q;

    move-result-object p1

    .line 5
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/google/gson/q;->h(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Lcom/google/gson/n;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "AzureADandPersonalMicrosoftAccount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "AzureADMyOrg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "AzureADMultipleOrgs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "PersonalMicrosoftAccount"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 7
    const-string v0, "Type: Unknown"

    invoke-static {p2, v0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-class p2, Lcom/microsoft/identity/common/internal/authorities/UnknownAudience;

    check-cast p3, La2/c;

    invoke-virtual {p3, p1, p2}, La2/c;->u(Lcom/google/gson/n;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;

    return-object p1

    .line 9
    :pswitch_0
    const-string v0, "Type: AzureADandPersonalMicrosoftAccount"

    invoke-static {p2, v0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-class p2, Lcom/microsoft/identity/common/java/authorities/AllAccounts;

    check-cast p3, La2/c;

    invoke-virtual {p3, p1, p2}, La2/c;->u(Lcom/google/gson/n;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;

    return-object p1

    .line 11
    :pswitch_1
    const-string v0, "Type: AzureADMyOrg"

    invoke-static {p2, v0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-class p2, Lcom/microsoft/identity/common/java/authorities/AccountsInOneOrganization;

    check-cast p3, La2/c;

    invoke-virtual {p3, p1, p2}, La2/c;->u(Lcom/google/gson/n;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;

    return-object p1

    .line 13
    :pswitch_2
    const-string v0, "Type: AzureADMultipleOrgs"

    invoke-static {p2, v0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-class p2, Lcom/microsoft/identity/common/java/authorities/AnyOrganizationalAccount;

    check-cast p3, La2/c;

    invoke-virtual {p3, p1, p2}, La2/c;->u(Lcom/google/gson/n;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;

    return-object p1

    .line 15
    :pswitch_3
    const-string v0, "Type: PersonalMicrosoftAccount"

    invoke-static {p2, v0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-class p2, Lcom/microsoft/identity/common/java/authorities/AnyPersonalAccount;

    check-cast p3, La2/c;

    invoke-virtual {p3, p1, p2}, La2/c;->u(Lcom/google/gson/n;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e6c4821 -> :sswitch_3
        0x7716c431 -> :sswitch_2
        0x77ece1e6 -> :sswitch_1
        0x7c104ea4 -> :sswitch_0
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/microsoft/identity/common/internal/authorities/AzureActiveDirectoryAudienceDeserializer;->deserialize(Lcom/google/gson/n;Ljava/lang/reflect/Type;Lcom/google/gson/l;)Lcom/microsoft/identity/common/java/authorities/AzureActiveDirectoryAudience;

    move-result-object p1

    return-object p1
.end method
