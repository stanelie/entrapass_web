.class public Lcom/microsoft/identity/client/internal/controllers/MsalExceptionAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


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

.method public static msalExceptionFromBaseException(Lcom/microsoft/identity/common/java/exception/BaseException;)Lcom/microsoft/identity/client/exception/MsalException;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/microsoft/identity/client/internal/controllers/MsalExceptionAdapter;->msalExceptionFromBaseExceptionInternal(Lcom/microsoft/identity/common/java/exception/BaseException;)Lcom/microsoft/identity/client/exception/MsalException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/BaseException;->getSubErrorCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/java/exception/BaseException;->setSubErrorCode(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
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

.method private static msalExceptionFromBaseExceptionInternal(Lcom/microsoft/identity/common/java/exception/BaseException;)Lcom/microsoft/identity/client/exception/MsalException;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/microsoft/identity/client/exception/MsalException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/microsoft/identity/client/exception/MsalException;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lcom/microsoft/identity/common/java/exception/ClientException;

    .line 13
    .line 14
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalClientException;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/BaseException;->getErrorCode()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/BaseException;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    instance-of v0, p0, Lcom/microsoft/identity/common/java/exception/ArgumentException;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, Lcom/microsoft/identity/common/java/exception/ArgumentException;

    .line 33
    .line 34
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalArgumentException;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/ArgumentException;->getArgumentName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/ArgumentException;->getOperationName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/BaseException;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/microsoft/identity/client/exception/MsalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    instance-of v0, p0, Lcom/microsoft/identity/common/java/exception/UiRequiredException;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    check-cast p0, Lcom/microsoft/identity/common/java/exception/UiRequiredException;

    .line 57
    .line 58
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalUiRequiredException;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/BaseException;->getErrorCode()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/BaseException;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/identity/client/exception/MsalUiRequiredException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    instance-of v0, p0, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalIntuneAppProtectionPolicyRequiredException;

    .line 77
    .line 78
    check-cast p0, Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/microsoft/identity/client/exception/MsalIntuneAppProtectionPolicyRequiredException;-><init>(Lcom/microsoft/identity/common/java/exception/IntuneAppProtectionPolicyRequiredException;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    instance-of v0, p0, Lcom/microsoft/identity/common/java/exception/UnsupportedBrokerException;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalUnsupportedBrokerException;

    .line 89
    .line 90
    check-cast p0, Lcom/microsoft/identity/common/java/exception/UnsupportedBrokerException;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcom/microsoft/identity/client/exception/MsalUnsupportedBrokerException;-><init>(Lcom/microsoft/identity/common/java/exception/UnsupportedBrokerException;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5
    instance-of v0, p0, Lcom/microsoft/identity/common/java/exception/ServiceException;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    check-cast p0, Lcom/microsoft/identity/common/java/exception/ServiceException;

    .line 101
    .line 102
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalServiceException;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/BaseException;->getErrorCode()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/BaseException;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/ServiceException;->getHttpStatusCode()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/microsoft/identity/client/exception/MsalServiceException;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_6
    instance-of v0, p0, Lcom/microsoft/identity/common/java/exception/UserCancelException;

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    new-instance p0, Lcom/microsoft/identity/client/exception/MsalUserCancelException;

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/microsoft/identity/client/exception/MsalUserCancelException;-><init>()V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_7
    new-instance v0, Lcom/microsoft/identity/client/exception/MsalClientException;

    .line 131
    .line 132
    const-string v1, "unknown_error"

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/microsoft/identity/common/java/exception/BaseException;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v0, v1, v2, p0}, Lcom/microsoft/identity/client/exception/MsalClientException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-object v0
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
