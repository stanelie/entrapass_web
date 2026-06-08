.class public final LA0/c;
.super Ljava/lang/Object;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;


# direct methods
.method public constructor <init>(Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA0/c;->a:Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;

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
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 11

    .line 1
    iget-object p1, p0, LA0/c;->a:Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;

    .line 2
    .line 3
    iget v0, p1, Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;->j:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "-"

    .line 7
    .line 8
    const-string v3, "00"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v0, v4, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ljava/text/DecimalFormat;

    .line 19
    .line 20
    invoke-direct {v5, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    int-to-long v6, p2

    .line 24
    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    new-instance p2, Ljava/text/DecimalFormat;

    .line 35
    .line 36
    invoke-direct {p2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    add-int/2addr p3, v4

    .line 40
    int-to-long v5, p3

    .line 41
    invoke-virtual {p2, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    new-instance p2, Ljava/text/DecimalFormat;

    .line 52
    .line 53
    invoke-direct {p2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    int-to-long p3, p4

    .line 57
    invoke-virtual {p2, p3, p4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p1, Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;->k:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    if-ne v0, v1, :cond_1

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    new-instance p2, Ljava/text/DecimalFormat;

    .line 85
    .line 86
    invoke-direct {p2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    add-int/2addr p3, v4

    .line 90
    int-to-long v5, p3

    .line 91
    invoke-virtual {p2, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    new-instance p2, Ljava/text/DecimalFormat;

    .line 102
    .line 103
    invoke-direct {p2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    int-to-long p3, p4

    .line 107
    invoke-virtual {p2, p3, p4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p1, Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;->l:Ljava/lang/String;

    .line 119
    .line 120
    :cond_1
    :goto_0
    iget-object v7, p1, Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;->q:LA0/d;

    .line 121
    .line 122
    iget p2, p1, Lcom/Kantech/EntrapassGo/reports/QuickReportsFragment;->j:I

    .line 123
    .line 124
    if-ne p2, v4, :cond_2

    .line 125
    .line 126
    new-instance v5, Landroid/app/TimePickerDialog;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x1

    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-direct/range {v5 .. v10}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const p2, 0x7f1001c6

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v5, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    if-ne p2, v1, :cond_3

    .line 154
    .line 155
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-instance v5, Landroid/app/TimePickerDialog;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/D;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const/16 p3, 0xb

    .line 166
    .line 167
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    const/16 p3, 0xc

    .line 172
    .line 173
    invoke-virtual {p2, p3}, Ljava/util/Calendar;->get(I)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    const/4 v10, 0x1

    .line 178
    invoke-direct/range {v5 .. v10}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const p2, 0x7f1000ca

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v5, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    const/4 v5, 0x0

    .line 197
    :goto_1
    if-eqz v5, :cond_4

    .line 198
    .line 199
    invoke-virtual {v5}, Landroid/app/TimePickerDialog;->show()V

    .line 200
    .line 201
    .line 202
    :cond_4
    return-void
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
