.class public final Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$Companion;

.field private static final TAG:Ljava/lang/String; = "SignInWithGoogleApi"

.field private static volatile instance:Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;


# instance fields
.field private final federatedSignInProviderFactory:Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;->Companion:Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$Companion;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderFactory;)V
    .locals 1

    .line 1
    const-string v0, "federatedSignInProviderFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;->federatedSignInProviderFactory:Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderFactory;

    .line 10
    .line 11
    return-void
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

.method public static final synthetic access$getInstance$cp()Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;->instance:Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;

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

.method public static final synthetic access$setInstance$cp(Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;->instance:Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;

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

.method public static final getInstance()Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;->Companion:Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$Companion;->getInstance()Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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

.method public static final setInstance(Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;->Companion:Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$Companion;->setInstance(Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;)V

    .line 4
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


# virtual methods
.method public final signIn(Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;LU2/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;",
            "LU2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signIn$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signIn$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signIn$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signIn$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signIn$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signIn$1;-><init>(Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;LU2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signIn$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signIn$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, LS1/a;->i0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, LR2/g;

    .line 38
    .line 39
    iget-object p1, p2, LR2/g;->a:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LS1/a;->i0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;->federatedSignInProviderFactory:Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderFactory;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderFactory;->getProvider(Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInParameters;)Lcom/microsoft/identity/common/internal/msafederation/IMsaFederatedSignInProvider;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v2, v0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signIn$1;->label:I

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lcom/microsoft/identity/common/internal/msafederation/IMsaFederatedSignInProvider;->signIn-IoAF18A(LU2/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, LV2/a;->a:LV2/a;

    .line 66
    .line 67
    if-ne p1, p2, :cond_3

    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_3
    :goto_1
    invoke-static {p1}, LR2/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    check-cast p1, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    throw p2
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

.method public final signInAsync(Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;)Lcom/microsoft/identity/common/java/util/ResultFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;",
            ")",
            "Lcom/microsoft/identity/common/java/util/ResultFuture<",
            "Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "signInWithGoogleParameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/microsoft/identity/common/java/util/ResultFuture;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/microsoft/identity/common/java/util/ResultFuture;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ll3/E;->a:Lo3/d;

    .line 12
    .line 13
    new-instance v2, Ln3/d;

    .line 14
    .line 15
    sget-object v3, Ll3/v;->b:Ll3/v;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ll3/u;->c(LU2/h;)LU2/g;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Ll3/V;

    .line 25
    .line 26
    invoke-direct {v3}, Ll3/V;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, LU2/a;->t(LU2/i;)LU2/i;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-direct {v2, v1}, Ln3/d;-><init>(LU2/i;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signInAsync$1;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, v0, p0, p1, v3}, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signInAsync$1;-><init>(Lcom/microsoft/identity/common/java/util/ResultFuture;Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;LU2/d;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    invoke-static {v2, v3, v1, p1}, Ll3/x;->g(Ll3/w;Lm3/c;Ld3/p;I)V

    .line 44
    .line 45
    .line 46
    return-object v0
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

.method public final signInSync(Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;)Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;
    .locals 2

    .line 1
    const-string v0, "signInWithGoogleParameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signInSync$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signInSync$1;-><init>(Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;LU2/d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ll3/x;->j(Ld3/p;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;

    .line 17
    .line 18
    return-object p1
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

.method public final signOut(Landroid/app/Activity;LU2/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "LU2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;-><init>(Landroid/app/Activity;Ljava/lang/String;ZILkotlin/jvm/internal/e;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;->federatedSignInProviderFactory:Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderFactory;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInProviderFactory;->getProvider(Lcom/microsoft/identity/common/internal/msafederation/MsaFederatedSignInParameters;)Lcom/microsoft/identity/common/internal/msafederation/IMsaFederatedSignInProvider;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p2}, Lcom/microsoft/identity/common/internal/msafederation/IMsaFederatedSignInProvider;->signOut(LU2/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, LV2/a;->a:LV2/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, LR2/j;->a:LR2/j;

    .line 27
    .line 28
    return-object p1
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
