.class public Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitSmartcardSession;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ISmartcardSession;


# static fields
.field private static final APDU_EXCEPTION_ERROR_CODE_FILE_NOT_FOUND:S = 0x6a82s

.field private static final TAG:Ljava/lang/String; = "YubiKitSmartcardSession"

.field private static final YUBIKEY_PROVIDER:Ljava/lang/String; = "YKPiv"


# instance fields
.field private final piv:LL2/i;


# direct methods
.method public constructor <init>(LL2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitSmartcardSession;->piv:LL2/i;

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
.end method

.method private getAndPutCertDetailsInList(LL2/j;LL2/i;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL2/j;",
            "LL2/i;",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ICertDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitSmartcardSession;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ":getAndPutCertDetailsInList"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LB0/h;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    invoke-virtual {p2, p1}, LL2/i;->c(LL2/j;)Ljava/security/cert/X509Certificate;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v1, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitCertDetails;

    .line 19
    .line 20
    invoke-direct {v1, p2, p1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitCertDetails;-><init>(Ljava/security/cert/X509Certificate;LL2/j;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch LJ2/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p2

    .line 28
    iget-short p3, p2, LJ2/b;->a:S

    .line 29
    .line 30
    const/16 v1, 0x6a82

    .line 31
    .line 32
    if-ne p3, v1, :cond_0

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " slot is empty."

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    throw p2
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


# virtual methods
.method public getCertDetailsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ICertDetails;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LL2/j;->c:LL2/j;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitSmartcardSession;->piv:LL2/i;

    .line 9
    .line 10
    invoke-direct {p0, v1, v2, v0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitSmartcardSession;->getAndPutCertDetailsInList(LL2/j;LL2/i;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LL2/j;->d:LL2/j;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitSmartcardSession;->piv:LL2/i;

    .line 16
    .line 17
    invoke-direct {p0, v1, v2, v0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitSmartcardSession;->getAndPutCertDetailsInList(LL2/j;LL2/i;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, LL2/j;->e:LL2/j;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitSmartcardSession;->piv:LL2/i;

    .line 23
    .line 24
    invoke-direct {p0, v1, v2, v0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitSmartcardSession;->getAndPutCertDetailsInList(LL2/j;LL2/i;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LL2/j;->f:LL2/j;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitSmartcardSession;->piv:LL2/i;

    .line 30
    .line 31
    invoke-direct {p0, v1, v2, v0}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitSmartcardSession;->getAndPutCertDetailsInList(LL2/j;LL2/i;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-object v0
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

.method public getKeyForAuth(Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/ICertDetails;[C)Ljava/security/PrivateKey;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitSmartcardSession;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ":getKeyForAuth"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LB0/h;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, p1, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitCertDetails;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v1, LM2/w;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitSmartcardSession;->piv:LL2/i;

    .line 21
    .line 22
    new-instance v3, LB2/h;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct {v3, v2, v4}, LB2/h;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v3}, LM2/w;-><init>(LK2/a;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "YKPiv"

    .line 32
    .line 33
    invoke-static {v2, v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyStore;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitCertDetails;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitCertDetails;->getSlot()LL2/j;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p1, p1, LL2/j;->a:I

    .line 48
    .line 49
    const/16 v3, 0x10

    .line 50
    .line 51
    invoke-static {p1, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1, p2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of p2, p1, LM2/r;

    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    check-cast p1, LM2/r;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_0
    const-string p1, "Private key retrieved from YKPiv keystore is not of type PivPrivateKey."

    .line 67
    .line 68
    invoke-static {v0, p1, v2}, Lcom/microsoft/identity/common/logging/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Ljava/lang/Exception;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 78
    .line 79
    const-string p2, "certDetails is not of type YubiKitCertDetails."

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
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

.method public getPinAttemptsRemaining()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitSmartcardSession;->piv:LL2/i;

    .line 2
    .line 3
    iget-object v1, v0, LL2/i;->a:LJ2/f;

    .line 4
    .line 5
    sget-object v2, LL2/i;->f:Lx3/b;

    .line 6
    .line 7
    const-string v3, "Getting PIN attempts"

    .line 8
    .line 9
    invoke-interface {v2, v3}, Lx3/b;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, LL2/i;->e:LF2/f;

    .line 13
    .line 14
    iget-object v4, v0, LL2/i;->b:LE2/a;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, LF2/f;->c(LE2/a;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, -0x80

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const-string v4, "Getting PIN metadata"

    .line 27
    .line 28
    invoke-interface {v2, v4}, Lx3/b;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, LF2/b;->a(LF2/g;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LJ2/a;

    .line 35
    .line 36
    const/16 v2, -0x9

    .line 37
    .line 38
    invoke-direct {v0, v2, v5, v7, v6}, LJ2/a;-><init>(I[BII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LJ2/f;->c(LJ2/a;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LS1/a;->r([B)Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x6

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, [B

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [B

    .line 70
    .line 71
    aget-byte v0, v0, v7

    .line 72
    .line 73
    aget-byte v0, v1, v7

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    aget-byte v0, v1, v0

    .line 77
    .line 78
    return v0

    .line 79
    :cond_0
    :try_start_0
    new-instance v3, LJ2/a;

    .line 80
    .line 81
    const/16 v4, 0x20

    .line 82
    .line 83
    invoke-direct {v3, v4, v5, v7, v6}, LJ2/a;-><init>(I[BII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, LJ2/f;->c(LJ2/a;)[B

    .line 87
    .line 88
    .line 89
    const-string v1, "Using cached value, may be incorrect"

    .line 90
    .line 91
    invoke-interface {v2, v1}, Lx3/b;->k(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v0, v0, LL2/i;->c:I
    :try_end_0
    .catch LJ2/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    return v0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    iget-short v3, v1, LJ2/b;->a:S

    .line 99
    .line 100
    invoke-virtual {v0, v3}, LL2/i;->d(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-ltz v3, :cond_1

    .line 105
    .line 106
    iput v3, v0, LL2/i;->c:I

    .line 107
    .line 108
    const-string v0, "Using value from empty verify"

    .line 109
    .line 110
    invoke-interface {v2, v0}, Lx3/b;->k(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v3

    .line 114
    :cond_1
    throw v1
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

.method public verifyPin([C)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitSmartcardSession;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ":verifyPin"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LB0/h;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/ui/webview/certbasedauth/YubiKitSmartcardSession;->piv:LL2/i;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, LL2/i;->I([C)V
    :try_end_0
    .catch LL2/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :catch_0
    const-string p1, "Incorrect PIN entered."

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/microsoft/identity/common/logging/Logger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1
.end method
