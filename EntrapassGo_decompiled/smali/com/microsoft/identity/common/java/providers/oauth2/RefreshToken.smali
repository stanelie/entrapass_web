.class public abstract Lcom/microsoft/identity/common/java/providers/oauth2/RefreshToken;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/microsoft/identity/common/java/dto/IRefreshTokenRecord;


# instance fields
.field private mRawRefreshToken:Ljava/lang/String;

.field private mTokenReceivedTime:J


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;->getResponseReceivedTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/RefreshToken;->mTokenReceivedTime:J

    .line 5
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/providers/oauth2/TokenResponse;->getRefreshToken()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/RefreshToken;->mRawRefreshToken:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/RefreshToken;->mRawRefreshToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/RefreshToken;->mRawRefreshToken:Ljava/lang/String;

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

.method public getTokenReceivedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/microsoft/identity/common/java/providers/oauth2/RefreshToken;->mTokenReceivedTime:J

    .line 2
    .line 3
    return-wide v0
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

.method public setRawRefreshToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/RefreshToken;->mRawRefreshToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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

.method public setTokenReceivedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/microsoft/identity/common/java/providers/oauth2/RefreshToken;->mTokenReceivedTime:J

    .line 2
    .line 3
    return-void
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
