.class public abstract Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest;
.super Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest<",
        "TT;>;>",
        "Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE_AWARE:Ljava/lang/String; = "instance_aware"

.field private static final TAG:Ljava/lang/String; = "MicrosoftAuthorizationRequest"

.field public static final WP_AVAILABLE_EXTRA_PARAMETER_NAME:Ljava/lang/String; = "x-client-WPAvailable"

.field private static final serialVersionUID:J = 0x5f640e8d7558398eL


# instance fields
.field private final transient mAuthority:Ljava/net/URL;

.field private final mCorrelationId:Ljava/util/UUID;
    .annotation runtime Ll2/a;
    .end annotation

    .annotation runtime Ll2/c;
        value = "client-request-id"
    .end annotation
.end field

.field private final mDiagnosticCPU:Ljava/lang/String;
    .annotation runtime Ll2/a;
    .end annotation

    .annotation runtime Ll2/c;
        value = "x-client-CPU"
    .end annotation
.end field

.field private final mDiagnosticDM:Ljava/lang/String;
    .annotation runtime Ll2/a;
    .end annotation

    .annotation runtime Ll2/c;
        value = "x-client-DM"
    .end annotation
.end field

.field private final mDiagnosticMN:Ljava/lang/String;
    .annotation runtime Ll2/a;
    .end annotation

    .annotation runtime Ll2/c;
        value = "x-client-MN"
    .end annotation
.end field

.field private final mDiagnosticOS:Ljava/lang/String;
    .annotation runtime Ll2/a;
    .end annotation

    .annotation runtime Ll2/c;
        value = "x-client-OS"
    .end annotation
.end field

.field private final mLibraryName:Ljava/lang/String;
    .annotation runtime Ll2/a;
    .end annotation

    .annotation runtime Ll2/c;
        value = "x-client-SKU"
    .end annotation
.end field

.field private final mLibraryVersion:Ljava/lang/String;
    .annotation runtime Ll2/a;
    .end annotation

    .annotation runtime Ll2/c;
        value = "x-client-Ver"
    .end annotation
.end field

.field private final mLoginHint:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "login_hint"
    .end annotation
.end field

.field private final mMultipleCloudAware:Ljava/lang/Boolean;
    .annotation runtime Ll2/a;
    .end annotation

    .annotation runtime Ll2/c;
        value = "instance_aware"
    .end annotation
.end field

.field private final mPkceCodeChallenge:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "code_challenge"
    .end annotation
.end field

.field private final mPkceCodeChallengeMethod:Ljava/lang/String;
    .annotation runtime Ll2/c;
        value = "code_challenge_method"
    .end annotation
.end field

.field private final transient mPkceCodeVerifier:Ljava/lang/String;

.field private final mPreferredAuthMethodCode:Ljava/lang/String;
    .annotation runtime Ll2/a;
    .end annotation

    .annotation runtime Ll2/c;
        value = "pc"
    .end annotation
.end field

.field private final mWorkProfileAvailable:Ljava/lang/Boolean;
    .annotation runtime Ll2/c;
        value = "x-client-WPAvailable"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest;-><init>(Lcom/microsoft/identity/common/java/providers/oauth2/AuthorizationRequest$Builder;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;->access$000(Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;)Ljava/net/URL;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest;->mAuthority:Ljava/net/URL;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;->access$100(Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest;->mLoginHint:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;->access$200(Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;)Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest;->mCorrelationId:Ljava/util/UUID;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;->access$300(Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;)Lcom/microsoft/identity/common/java/providers/oauth2/PkceChallenge;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/microsoft/identity/common/java/providers/oauth2/PkceChallenge;->newPkceChallenge()Lcom/microsoft/identity/common/java/providers/oauth2/PkceChallenge;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;->access$300(Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;)Lcom/microsoft/identity/common/java/providers/oauth2/PkceChallenge;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/providers/oauth2/PkceChallenge;->getCodeChallengeMethod()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest;->mPkceCodeChallengeMethod:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/providers/oauth2/PkceChallenge;->getCodeChallenge()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest;->mPkceCodeChallenge:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/microsoft/identity/common/java/providers/oauth2/PkceChallenge;->getCodeVerifier()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest;->mPkceCodeVerifier:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;->access$400(Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest;->mMultipleCloudAware:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;->access$500(Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest;->mLibraryVersion:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;->access$600(Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest;->mLibraryName:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;->access$700(Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;)Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    move-object p1, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {p1}, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;->access$700(Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest$Builder;)Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget p1, p1, Lcom/microsoft/identity/common/java/ui/PreferredAuthMethod;->code:I

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_1
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest;->mPreferredAuthMethodCode:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {}, Lcom/microsoft/identity/common/java/platform/Device;->getOsForEsts()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest;->mDiagnosticOS:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {}, Lcom/microsoft/identity/common/java/platform/Device;->getModel()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest;->mDiagnosticDM:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {}, Lcom/microsoft/identity/common/java/platform/Device;->getCpu()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest;->mDiagnosticCPU:Ljava/lang/String;

    .line 111
    .line 112
    sget-object p1, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->INSTANCE:Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/microsoft/identity/common/java/flighting/CommonFlightsManager;->getFlightsProvider()Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object v0, Lcom/microsoft/identity/common/java/flighting/CommonFlight;->ENABLE_AM_API_WORKPROFILE_EXTRA_QUERY_PARAMETERS:Lcom/microsoft/identity/common/java/flighting/CommonFlight;

    .line 119
    .line 120
    invoke-interface {p1, v0}, Lcom/microsoft/identity/common/java/flighting/IFlightsProvider;->isFlightEnabled(Lcom/microsoft/identity/common/java/flighting/IFlightConfig;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    invoke-static {}, Lcom/microsoft/identity/common/java/platform/Device;->getManufacturer()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest;->mDiagnosticMN:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {}, Lcom/microsoft/identity/common/java/platform/Device;->isInPersonalProfileButClouddpcWorkProfileAvailable()Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest;->mWorkProfileAvailable:Ljava/lang/Boolean;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    iput-object v1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest;->mDiagnosticMN:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v1, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest;->mWorkProfileAvailable:Ljava/lang/Boolean;

    .line 142
    .line 143
    return-void
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


# virtual methods
.method public getAuthority()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest;->mAuthority:Ljava/net/URL;

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

.method public getCorrelationId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest;->mCorrelationId:Ljava/util/UUID;

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

.method public getDiagnosticCPU()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest;->mDiagnosticCPU:Ljava/lang/String;

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

.method public getDiagnosticDM()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest;->mDiagnosticDM:Ljava/lang/String;

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

.method public getDiagnosticMN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest;->mDiagnosticMN:Ljava/lang/String;

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

.method public getDiagnosticOS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest;->mDiagnosticOS:Ljava/lang/String;

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

.method public getLibraryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest;->mLibraryName:Ljava/lang/String;

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

.method public getLibraryVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest;->mLibraryVersion:Ljava/lang/String;

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

.method public getLoginHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest;->mLoginHint:Ljava/lang/String;

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

.method public getMultipleCloudAware()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest;->mMultipleCloudAware:Ljava/lang/Boolean;

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

.method public getPkceCodeChallenge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest;->mPkceCodeChallenge:Ljava/lang/String;

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

.method public getPkceCodeChallengeMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest;->mPkceCodeChallengeMethod:Ljava/lang/String;

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

.method public getPkceCodeVerifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest;->mPkceCodeVerifier:Ljava/lang/String;

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

.method public getPreferredAuthMethodCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest;->mPreferredAuthMethodCode:Ljava/lang/String;

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

.method public getWorkProfileAvailable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/MicrosoftAuthorizationRequest;->mWorkProfileAvailable:Ljava/lang/Boolean;

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
