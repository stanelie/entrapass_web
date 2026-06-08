.class public final Lcom/Kantech/EntrapassGo/Cards/b;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment$DatePickerAccessLevelFragment;


# direct methods
.method public constructor <init>(Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment$DatePickerAccessLevelFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/Cards/b;->a:Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment$DatePickerAccessLevelFragment;

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
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    const-string p1, "%02d"

    .line 2
    .line 3
    const-string p2, "-"

    .line 4
    .line 5
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/Cards/b;->a:Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment$DatePickerAccessLevelFragment;

    .line 6
    .line 7
    :try_start_0
    iget-object v1, v0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment$DatePickerAccessLevelFragment;->d:Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 8
    .line 9
    const-string v2, "0"

    .line 10
    .line 11
    iput-object v2, v1, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment$DatePickerAccessLevelFragment;->f:Landroid/app/DatePickerDialog;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 25
    .line 26
    const-string v4, "%04d"

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/DatePicker;->getYear()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/widget/DatePicker;->getMonth()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v3, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/widget/DatePicker;->getDayOfMonth()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {v3, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, v0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment$DatePickerAccessLevelFragment;->d:Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, " 00:00:00"

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p2, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->c:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p1, v0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment$DatePickerAccessLevelFragment;->d:Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/Kantech/EntrapassGo/objects/KTCardSecondaryAccessLevel;->b:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz p1, :cond_0

    .line 121
    .line 122
    const-string p2, "1"

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_0

    .line 129
    .line 130
    iget-object p1, v0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment$DatePickerAccessLevelFragment;->e:Landroid/widget/Button;

    .line 131
    .line 132
    const p2, 0x7f08009f

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_0
    move-exception p1

    .line 140
    goto :goto_1

    .line 141
    :cond_0
    iget-object p1, v0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment$DatePickerAccessLevelFragment;->e:Landroid/widget/Button;

    .line 142
    .line 143
    const p2, 0x7f0800a0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 147
    .line 148
    .line 149
    :goto_0
    iget-object p1, v0, Lcom/Kantech/EntrapassGo/Cards/CardSecondaryAccesslevelsFragment$DatePickerAccessLevelFragment;->f:Landroid/app/DatePickerDialog;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    .line 157
    .line 158
    return-void
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
