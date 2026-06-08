.class public final enum Lcom/microsoft/identity/client/WebViewSelection;
.super Ljava/lang/Enum;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/client/WebViewSelection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/client/WebViewSelection;

.field public static final enum EMBEDDED_WEBVIEW:Lcom/microsoft/identity/client/WebViewSelection;

.field public static final enum SYSTEM_BROWSER:Lcom/microsoft/identity/client/WebViewSelection;


# instance fields
.field private mId:I


# direct methods
.method private static synthetic $values()[Lcom/microsoft/identity/client/WebViewSelection;
    .locals 2

    .line 1
    sget-object v0, Lcom/microsoft/identity/client/WebViewSelection;->EMBEDDED_WEBVIEW:Lcom/microsoft/identity/client/WebViewSelection;

    .line 2
    .line 3
    sget-object v1, Lcom/microsoft/identity/client/WebViewSelection;->SYSTEM_BROWSER:Lcom/microsoft/identity/client/WebViewSelection;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/microsoft/identity/client/WebViewSelection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/microsoft/identity/client/WebViewSelection;

    .line 2
    .line 3
    const-string v1, "EMBEDDED_WEBVIEW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/identity/client/WebViewSelection;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/microsoft/identity/client/WebViewSelection;->EMBEDDED_WEBVIEW:Lcom/microsoft/identity/client/WebViewSelection;

    .line 11
    .line 12
    new-instance v0, Lcom/microsoft/identity/client/WebViewSelection;

    .line 13
    .line 14
    const-string v1, "SYSTEM_BROWSER"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/microsoft/identity/client/WebViewSelection;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/microsoft/identity/client/WebViewSelection;->SYSTEM_BROWSER:Lcom/microsoft/identity/client/WebViewSelection;

    .line 21
    .line 22
    invoke-static {}, Lcom/microsoft/identity/client/WebViewSelection;->$values()[Lcom/microsoft/identity/client/WebViewSelection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/microsoft/identity/client/WebViewSelection;->$VALUES:[Lcom/microsoft/identity/client/WebViewSelection;

    .line 27
    .line 28
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/microsoft/identity/client/WebViewSelection;->mId:I

    .line 5
    .line 6
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/client/WebViewSelection;
    .locals 1

    .line 1
    const-class v0, Lcom/microsoft/identity/client/WebViewSelection;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/microsoft/identity/client/WebViewSelection;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/microsoft/identity/client/WebViewSelection;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/identity/client/WebViewSelection;->$VALUES:[Lcom/microsoft/identity/client/WebViewSelection;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/microsoft/identity/client/WebViewSelection;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/microsoft/identity/client/WebViewSelection;

    .line 8
    .line 9
    return-object v0
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
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/identity/client/WebViewSelection;->mId:I

    .line 2
    .line 3
    return v0
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
