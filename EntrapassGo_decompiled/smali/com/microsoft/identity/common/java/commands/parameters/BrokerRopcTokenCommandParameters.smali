.class public Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters;
.super Lcom/microsoft/identity/common/java/commands/parameters/RopcTokenCommandParameters;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters$BrokerRopcTokenCommandParametersBuilder;,
        Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters$BrokerRopcTokenCommandParametersBuilderImpl;
    }
.end annotation


# instance fields
.field private final brokerVersion:Ljava/lang/String;

.field private final callerAppVersion:Ljava/lang/String;

.field private final callerPackageName:Ljava/lang/String;

.field private final callerUid:I

.field private final negotiatedBrokerProtocolVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters$BrokerRopcTokenCommandParametersBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters$BrokerRopcTokenCommandParametersBuilder<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/RopcTokenCommandParameters;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/RopcTokenCommandParameters$RopcTokenCommandParametersBuilder;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters$BrokerRopcTokenCommandParametersBuilder;->access$500(Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters$BrokerRopcTokenCommandParametersBuilder;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters;->callerPackageName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters$BrokerRopcTokenCommandParametersBuilder;->access$600(Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters$BrokerRopcTokenCommandParametersBuilder;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters;->callerUid:I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters$BrokerRopcTokenCommandParametersBuilder;->access$700(Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters$BrokerRopcTokenCommandParametersBuilder;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters;->callerAppVersion:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters$BrokerRopcTokenCommandParametersBuilder;->access$800(Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters$BrokerRopcTokenCommandParametersBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters;->brokerVersion:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters$BrokerRopcTokenCommandParametersBuilder;->access$900(Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters$BrokerRopcTokenCommandParametersBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters;->negotiatedBrokerProtocolVersion:Ljava/lang/String;

    .line 33
    .line 34
    return-void
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
.end method

.method public static synthetic access$000(Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters;->callerPackageName:Ljava/lang/String;

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

.method public static synthetic access$100(Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters;->callerUid:I

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

.method public static synthetic access$200(Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters;->callerAppVersion:Ljava/lang/String;

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

.method public static synthetic access$300(Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters;->brokerVersion:Ljava/lang/String;

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

.method public static synthetic access$400(Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters;->negotiatedBrokerProtocolVersion:Ljava/lang/String;

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

.method public static builder()Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters$BrokerRopcTokenCommandParametersBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters$BrokerRopcTokenCommandParametersBuilder<",
            "**>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters$BrokerRopcTokenCommandParametersBuilderImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters$BrokerRopcTokenCommandParametersBuilderImpl;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters;

    .line 2
    .line 3
    return p1
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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters;->canEqual(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    return v2

    .line 21
    :cond_2
    invoke-super {p0, p1}, Lcom/microsoft/identity/common/java/commands/parameters/RopcTokenCommandParameters;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    return v2

    .line 28
    :cond_3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters;->getCallerUid()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters;->getCallerUid()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq p1, v3, :cond_4

    .line 37
    .line 38
    return v2

    .line 39
    :cond_4
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters;->getCallerPackageName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters;->getCallerPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_6

    .line 57
    .line 58
    :goto_0
    return v2

    .line 59
    :cond_6
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters;->getCallerAppVersion()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters;->getCallerAppVersion()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez p1, :cond_7

    .line 68
    .line 69
    if-eqz v3, :cond_8

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_7
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_8

    .line 77
    .line 78
    :goto_1
    return v2

    .line 79
    :cond_8
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters;->getBrokerVersion()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters;->getBrokerVersion()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez p1, :cond_9

    .line 88
    .line 89
    if-eqz v3, :cond_a

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_9
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_a

    .line 97
    .line 98
    :goto_2
    return v2

    .line 99
    :cond_a
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters;->getNegotiatedBrokerProtocolVersion()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters;->getNegotiatedBrokerProtocolVersion()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez p1, :cond_b

    .line 108
    .line 109
    if-eqz v1, :cond_c

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_b
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_c

    .line 117
    .line 118
    :goto_3
    return v2

    .line 119
    :cond_c
    return v0
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
.end method

.method public getBrokerVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters;->brokerVersion:Ljava/lang/String;

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

.method public getCallerAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters;->callerAppVersion:Ljava/lang/String;

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

.method public getCallerPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters;->callerPackageName:Ljava/lang/String;

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

.method public getCallerUid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters;->callerUid:I

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

.method public getNegotiatedBrokerProtocolVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters;->negotiatedBrokerProtocolVersion:Ljava/lang/String;

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

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/microsoft/identity/common/java/commands/parameters/RopcTokenCommandParameters;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3b

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters;->getCallerUid()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters;->getCallerPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    mul-int/lit8 v1, v1, 0x3b

    .line 17
    .line 18
    const/16 v2, 0x2b

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters;->getCallerAppVersion()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    mul-int/lit8 v1, v1, 0x3b

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_1
    add-int/2addr v1, v0

    .line 44
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters;->getBrokerVersion()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    mul-int/lit8 v1, v1, 0x3b

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_2
    add-int/2addr v1, v0

    .line 59
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters;->getNegotiatedBrokerProtocolVersion()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    mul-int/lit8 v1, v1, 0x3b

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_3
    add-int/2addr v1, v2

    .line 73
    return v1
    .line 74
    .line 75
.end method

.method public toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters$BrokerRopcTokenCommandParametersBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters$BrokerRopcTokenCommandParametersBuilder<",
            "**>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters$BrokerRopcTokenCommandParametersBuilderImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters$BrokerRopcTokenCommandParametersBuilderImpl;-><init>(Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters$1;)V

    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters$BrokerRopcTokenCommandParametersBuilder;->$fillValuesFrom(Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters;)Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters$BrokerRopcTokenCommandParametersBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters$CommandParametersBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters;->toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters$BrokerRopcTokenCommandParametersBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/RopcTokenCommandParameters$RopcTokenCommandParametersBuilder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters;->toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters$BrokerRopcTokenCommandParametersBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters$TokenCommandParametersBuilder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters;->toBuilder()Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters$BrokerRopcTokenCommandParametersBuilder;

    move-result-object v0

    return-object v0
.end method

.method public validate()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters;->callerUid:I

    .line 2
    .line 3
    const-string v1, "acquireTokenWithPassword"

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/microsoft/identity/common/java/commands/parameters/BrokerRopcTokenCommandParameters;->callerPackageName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getAuthority()Lcom/microsoft/identity/common/java/authorities/Authority;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getScopes()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/TokenCommandParameters;->getScopes()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getClientId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/microsoft/identity/common/java/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/commands/parameters/CommandParameters;->getOAuth2TokenCache()Lcom/microsoft/identity/common/java/providers/oauth2/OAuth2TokenCache;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, Lcom/microsoft/identity/common/java/cache/BrokerOAuth2TokenCache;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance v0, Lcom/microsoft/identity/common/java/exception/ArgumentException;

    .line 57
    .line 58
    const-string v1, "mOauth2TokenCache"

    .line 59
    .line 60
    const-string v2, "OAuth2Cache not an instance of BrokerOAuth2TokenCache"

    .line 61
    .line 62
    const-string v3, "acquireTokenSilent"

    .line 63
    .line 64
    invoke-direct {v0, v3, v1, v2}, Lcom/microsoft/identity/common/java/exception/ArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    new-instance v0, Lcom/microsoft/identity/common/java/exception/ArgumentException;

    .line 69
    .line 70
    const-string v2, "mClientId"

    .line 71
    .line 72
    const-string v3, "Client Id is not set"

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/exception/ArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    new-instance v0, Lcom/microsoft/identity/common/java/exception/ArgumentException;

    .line 79
    .line 80
    const-string v2, "mScopes"

    .line 81
    .line 82
    const-string v3, "Scope or resource is not set"

    .line 83
    .line 84
    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/exception/ArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_3
    new-instance v0, Lcom/microsoft/identity/common/java/exception/ArgumentException;

    .line 89
    .line 90
    const-string v2, "mAuthority"

    .line 91
    .line 92
    const-string v3, "Authority Url is not set"

    .line 93
    .line 94
    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/exception/ArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_4
    new-instance v0, Lcom/microsoft/identity/common/java/exception/ArgumentException;

    .line 99
    .line 100
    const-string v2, "mCallerPackageName"

    .line 101
    .line 102
    const-string v3, "Caller package name is not set"

    .line 103
    .line 104
    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/exception/ArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_5
    new-instance v0, Lcom/microsoft/identity/common/java/exception/ArgumentException;

    .line 109
    .line 110
    const-string v2, "mCallerUId"

    .line 111
    .line 112
    const-string v3, "Caller Uid is not set"

    .line 113
    .line 114
    invoke-direct {v0, v1, v2, v3}, Lcom/microsoft/identity/common/java/exception/ArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
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
