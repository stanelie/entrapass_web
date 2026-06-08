.class public Lcom/microsoft/identity/client/PublicClientApplication$AccountMatcher;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/client/PublicClientApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AccountMatcher"
.end annotation


# instance fields
.field private final mDelegateMatchers:[Lcom/microsoft/identity/client/PublicClientApplication$AccountMatcher;

.field final synthetic this$0:Lcom/microsoft/identity/client/PublicClientApplication;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/client/PublicClientApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplication$AccountMatcher;->this$0:Lcom/microsoft/identity/client/PublicClientApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Lcom/microsoft/identity/client/PublicClientApplication$AccountMatcher;

    iput-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplication$AccountMatcher;->mDelegateMatchers:[Lcom/microsoft/identity/client/PublicClientApplication$AccountMatcher;

    return-void
.end method

.method public varargs constructor <init>(Lcom/microsoft/identity/client/PublicClientApplication;[Lcom/microsoft/identity/client/PublicClientApplication$AccountMatcher;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/microsoft/identity/client/PublicClientApplication$AccountMatcher;->this$0:Lcom/microsoft/identity/client/PublicClientApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/microsoft/identity/client/PublicClientApplication$AccountMatcher;->mDelegateMatchers:[Lcom/microsoft/identity/client/PublicClientApplication$AccountMatcher;

    return-void
.end method


# virtual methods
.method public matches(Ljava/lang/String;Lcom/microsoft/identity/client/IAccount;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/client/PublicClientApplication$AccountMatcher;->mDelegateMatchers:[Lcom/microsoft/identity/client/PublicClientApplication$AccountMatcher;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    invoke-virtual {v3, p1, p2}, Lcom/microsoft/identity/client/PublicClientApplication$AccountMatcher;->matches(Ljava/lang/String;Lcom/microsoft/identity/client/IAccount;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v3
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
.end method
