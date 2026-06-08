.class Lcom/okta/oidc/CustomTabOptions$1;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/okta/oidc/CustomTabOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/okta/oidc/CustomTabOptions;",
        ">;"
    }
.end annotation


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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/okta/oidc/CustomTabOptions;
    .locals 2

    .line 2
    new-instance v0, Lcom/okta/oidc/CustomTabOptions;

    invoke-direct {v0}, Lcom/okta/oidc/CustomTabOptions;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/okta/oidc/CustomTabOptions;->setCustomTabColor(I)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/okta/oidc/CustomTabOptions;->setStartEnterResId(I)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/okta/oidc/CustomTabOptions;->setStartExitResId(I)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/okta/oidc/CustomTabOptions;->setEndEnterResId(I)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/okta/oidc/CustomTabOptions;->setEndExitResId(I)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/okta/oidc/CustomTabOptions;->setBrowserMatchAllFlag(I)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/okta/oidc/CustomTabOptions$1;->createFromParcel(Landroid/os/Parcel;)Lcom/okta/oidc/CustomTabOptions;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/okta/oidc/CustomTabOptions;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/okta/oidc/CustomTabOptions;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/okta/oidc/CustomTabOptions$1;->newArray(I)[Lcom/okta/oidc/CustomTabOptions;

    move-result-object p1

    return-object p1
.end method
