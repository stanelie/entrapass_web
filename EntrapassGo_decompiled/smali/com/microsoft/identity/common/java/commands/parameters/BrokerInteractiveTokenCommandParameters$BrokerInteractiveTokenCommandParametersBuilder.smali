.class public abstract Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;
.super Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BrokerInteractiveTokenCommandParametersBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;",
        "B:",
        "Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder<",
        "TC;TB;>;>",
        "Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder<",
        "TC;TB;>;"
    }
.end annotation


# instance fields
.field private brokerAccount:Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

.field private brokerVersion:Ljava/lang/String;

.field private callerAppVersion:Ljava/lang/String;

.field private callerUid:I

.field private enrollmentId:Ljava/lang/String;

.field private extraParameters:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private homeAccountId:Ljava/lang/String;

.field private homeTenantId:Ljava/lang/String;

.field private isAccountTransferRequest:Z

.field private localAccountId:Ljava/lang/String;

.field private negotiatedBrokerProtocolVersion:Ljava/lang/String;

.field private pKeyAuthHeaderAllowed:Z

.field private requestType:Lcom/microsoft/identity/common/java/request/BrokerRequestType;

.field private shouldResolveInterrupt:Z


# direct methods
.method private static $fillValuesFromInstanceIntoBuilder(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;",
            "Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->access$000(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->callerUid(I)Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->access$100(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->callerAppVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->access$200(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->brokerVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->access$300(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->shouldResolveInterrupt(Z)Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->access$400(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;)Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->requestType(Lcom/microsoft/identity/common/java/request/BrokerRequestType;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->access$500(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->negotiatedBrokerProtocolVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->access$600(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;)Ljava/lang/Iterable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->extraParameters(Ljava/lang/Iterable;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->access$700(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->enrollmentId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->access$800(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;)Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->brokerAccount(Lcom/microsoft/identity/common/java/broker/IBrokerAccount;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->access$900(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->homeAccountId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->access$1000(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->localAccountId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->access$1100(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->pKeyAuthHeaderAllowed(Z)Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->access$1200(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->homeTenantId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;->access$1300(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->isAccountTransferRequest(Z)Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    .line 97
    .line 98
    .line 99
    return-void
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;-><init>()V

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

.method public static synthetic access$1400(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->callerUid:I

    .line 2
    .line 3
    return p0
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

.method public static synthetic access$1500(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->callerAppVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic access$1600(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->brokerVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic access$1700(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->shouldResolveInterrupt:Z

    .line 2
    .line 3
    return p0
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

.method public static synthetic access$1800(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;)Lcom/microsoft/identity/common/java/request/BrokerRequestType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->requestType:Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic access$1900(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->negotiatedBrokerProtocolVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic access$2000(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->extraParameters:Ljava/lang/Iterable;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic access$2100(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->enrollmentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic access$2200(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;)Lcom/microsoft/identity/common/java/broker/IBrokerAccount;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->brokerAccount:Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic access$2300(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->homeAccountId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic access$2400(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->localAccountId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic access$2500(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->pKeyAuthHeaderAllowed:Z

    .line 2
    .line 3
    return p0
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

.method public static synthetic access$2600(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->homeTenantId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic access$2700(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->isAccountTransferRequest:Z

    .line 2
    .line 3
    return p0
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


# virtual methods
.method public $fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TB;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;

    invoke-static {p1, p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->$fillValuesFromInstanceIntoBuilder(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;)V

    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic $fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 0

    .line 2
    check-cast p1, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic $fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;
    .locals 0

    .line 3
    check-cast p1, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic $fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;
    .locals 0

    .line 4
    check-cast p1, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;

    invoke-virtual {p0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    move-result-object p1

    return-object p1
.end method

.method public brokerAccount(Lcom/microsoft/identity/common/java/broker/IBrokerAccount;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/broker/IBrokerAccount;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->brokerAccount:Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public brokerVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->brokerVersion:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public abstract build()Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->build()Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters;

    move-result-object v0

    return-object v0
.end method

.method public callerAppVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->callerAppVersion:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public callerUid(I)Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->callerUid:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public enrollmentId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->enrollmentId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public extraParameters(Ljava/lang/Iterable;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->extraParameters:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public homeAccountId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->homeAccountId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public homeTenantId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->homeTenantId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public isAccountTransferRequest(Z)Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->isAccountTransferRequest:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public localAccountId(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->localAccountId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public negotiatedBrokerProtocolVersion(Ljava/lang/String;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->negotiatedBrokerProtocolVersion:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public pKeyAuthHeaderAllowed(Z)Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->pKeyAuthHeaderAllowed:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public requestType(Lcom/microsoft/identity/common/java/request/BrokerRequestType;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/request/BrokerRequestType;",
            ")TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->requestType:Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public abstract self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public bridge synthetic self()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic self()Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic self()Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    move-result-object v0

    return-object v0
.end method

.method public shouldResolveInterrupt(Z)Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TB;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->shouldResolveInterrupt:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->self()Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BrokerInteractiveTokenCommandParameters.BrokerInteractiveTokenCommandParametersBuilder(super="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/microsoft/identity/common/java/commands/parameters/InteractiveTokenCommandParameters$InteractiveTokenCommandParametersBuilder;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", callerUid="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->callerUid:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", callerAppVersion="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->callerAppVersion:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", brokerVersion="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->brokerVersion:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", shouldResolveInterrupt="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->shouldResolveInterrupt:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", requestType="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->requestType:Lcom/microsoft/identity/common/java/request/BrokerRequestType;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", negotiatedBrokerProtocolVersion="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->negotiatedBrokerProtocolVersion:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", extraParameters="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->extraParameters:Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", enrollmentId="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->enrollmentId:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", brokerAccount="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->brokerAccount:Lcom/microsoft/identity/common/java/broker/IBrokerAccount;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", homeAccountId="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->homeAccountId:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", localAccountId="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->localAccountId:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", pKeyAuthHeaderAllowed="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-boolean v1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->pKeyAuthHeaderAllowed:Z

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", homeTenantId="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->homeTenantId:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", isAccountTransferRequest="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-boolean v1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerInteractiveTokenCommandParameters$BrokerInteractiveTokenCommandParametersBuilder;->isAccountTransferRequest:Z

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ")"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method
