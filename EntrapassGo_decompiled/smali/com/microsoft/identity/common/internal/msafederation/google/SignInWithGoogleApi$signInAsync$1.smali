.class final Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signInAsync$1;
.super LW2/h;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Ld3/p;


# annotations
.annotation runtime LW2/e;
    c = "com.microsoft.identity.common.internal.msafederation.google.SignInWithGoogleApi$signInAsync$1"
    f = "SignInWithGoogleApi.kt"
    l = {
        0x64
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;->signInAsync(Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;)Lcom/microsoft/identity/common/java/util/ResultFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LW2/h;",
        "Ld3/p;"
    }
.end annotation


# instance fields
.field final synthetic $future:Lcom/microsoft/identity/common/java/util/ResultFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/microsoft/identity/common/java/util/ResultFuture<",
            "Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $signInWithGoogleParameters:Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;


# direct methods
.method public constructor <init>(Lcom/microsoft/identity/common/java/util/ResultFuture;Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;LU2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/identity/common/java/util/ResultFuture<",
            "Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleCredential;",
            ">;",
            "Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;",
            "Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;",
            "LU2/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signInAsync$1;->$future:Lcom/microsoft/identity/common/java/util/ResultFuture;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signInAsync$1;->this$0:Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signInAsync$1;->$signInWithGoogleParameters:Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;

    .line 6
    .line 7
    invoke-direct {p0, p4}, LW2/h;-><init>(LU2/d;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LU2/d;)LU2/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LU2/d;",
            ")",
            "LU2/d;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signInAsync$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signInAsync$1;->$future:Lcom/microsoft/identity/common/java/util/ResultFuture;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signInAsync$1;->this$0:Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signInAsync$1;->$signInWithGoogleParameters:Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signInAsync$1;-><init>(Lcom/microsoft/identity/common/java/util/ResultFuture;Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;LU2/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll3/w;

    check-cast p2, LU2/d;

    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signInAsync$1;->invoke(Ll3/w;LU2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ll3/w;LU2/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/w;",
            "LU2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signInAsync$1;->create(Ljava/lang/Object;LU2/d;)LU2/d;

    move-result-object p1

    check-cast p1, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signInAsync$1;

    sget-object p2, LR2/j;->a:LR2/j;

    invoke-virtual {p1, p2}, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signInAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signInAsync$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signInAsync$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/microsoft/identity/common/java/util/ResultFuture;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, LS1/a;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, LS1/a;->i0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signInAsync$1;->$future:Lcom/microsoft/identity/common/java/util/ResultFuture;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signInAsync$1;->this$0:Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signInAsync$1;->$signInWithGoogleParameters:Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signInAsync$1;->L$0:Ljava/lang/Object;

    .line 36
    .line 37
    iput v1, p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signInAsync$1;->label:I

    .line 38
    .line 39
    invoke-virtual {p1, v2, p0}, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi;->signIn(Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleParameters;LU2/d;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    sget-object v1, LV2/a;->a:LV2/a;

    .line 44
    .line 45
    if-ne p1, v1, :cond_2

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/java/util/ResultFuture;->setResult(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/msafederation/google/SignInWithGoogleApi$signInAsync$1;->$future:Lcom/microsoft/identity/common/java/util/ResultFuture;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/microsoft/identity/common/java/util/ResultFuture;->setException(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    sget-object p1, LR2/j;->a:LR2/j;

    .line 58
    .line 59
    return-object p1
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
