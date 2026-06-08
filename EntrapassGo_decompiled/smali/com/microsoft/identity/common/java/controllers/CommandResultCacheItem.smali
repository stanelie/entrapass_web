.class public Lcom/microsoft/identity/common/java/controllers/CommandResultCacheItem;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# static fields
.field private static final VALIDITY_DURATION:I = 0x1e


# instance fields
.field private mExpiresOn:Ljava/util/Date;

.field private mValue:Lcom/microsoft/identity/common/java/controllers/CommandResult;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/controllers/CommandResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/identity/common/java/controllers/CommandResultCacheItem;->mValue:Lcom/microsoft/identity/common/java/controllers/CommandResult;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/controllers/CommandResultCacheItem;->getExpiresOn()Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/microsoft/identity/common/java/controllers/CommandResultCacheItem;->mExpiresOn:Ljava/util/Date;

    .line 11
    .line 12
    return-void
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

.method private getExpiresOn()Ljava/util/Date;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public getValue()Lcom/microsoft/identity/common/java/controllers/CommandResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/controllers/CommandResultCacheItem;->mValue:Lcom/microsoft/identity/common/java/controllers/CommandResult;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public isExpired()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/microsoft/identity/common/java/controllers/CommandResultCacheItem;->mExpiresOn:Ljava/util/Date;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method
