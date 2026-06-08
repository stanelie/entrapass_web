.class public Lcom/Kantech/EntrapassGo/xml/RelaysListXmlHandler;
.super Lcom/Kantech/EntrapassGo/xml/XmlHandler;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field public final g:Ljava/util/ArrayList;

.field public h:Lcom/Kantech/EntrapassGo/objects/KTRelay;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/Kantech/EntrapassGo/xml/XmlHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/Kantech/EntrapassGo/xml/RelaysListXmlHandler;->g:Ljava/util/ArrayList;

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
.end method


# virtual methods
.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v0, -0x1

    .line 10
    sparse-switch p1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string p1, "ID"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x3

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string p1, "Description"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x2

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string p1, "LightComponentOfRelay_PSiM4RF8"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string p1, "LightComponentOfRelay"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v0, p3

    .line 57
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 62
    .line 63
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/RelaysListXmlHandler;->h:Lcom/Kantech/EntrapassGo/objects/KTRelay;

    .line 64
    .line 65
    iget-object p2, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p1, Lcom/Kantech/EntrapassGo/objects/KTOperationObject;->a:Ljava/lang/String;

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 75
    .line 76
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/RelaysListXmlHandler;->h:Lcom/Kantech/EntrapassGo/objects/KTRelay;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p1, Lcom/Kantech/EntrapassGo/objects/KTOperationObject;->b:Ljava/lang/String;

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/RelaysListXmlHandler;->g:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object p2, p0, Lcom/Kantech/EntrapassGo/xml/RelaysListXmlHandler;->h:Lcom/Kantech/EntrapassGo/objects/KTRelay;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :sswitch_data_0
    .sparse-switch
        -0x16d7bbad -> :sswitch_3
        -0xc60defd -> :sswitch_2
        -0x360d424 -> :sswitch_1
        0x91b -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p3, 0x1

    .line 9
    const/4 p4, -0x1

    .line 10
    sparse-switch p1, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string p1, "ID"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p4, 0x3

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string p1, "Description"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p4, 0x2

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string p1, "LightComponentOfRelay_PSiM4RF8"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move p4, p3

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string p1, "LightComponentOfRelay"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 p4, 0x0

    .line 57
    :goto_0
    packed-switch p4, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuffer;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 67
    .line 68
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuffer;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 77
    .line 78
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    new-instance p1, Lcom/Kantech/EntrapassGo/objects/KTRelay;

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/Kantech/EntrapassGo/objects/KTRelay;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/RelaysListXmlHandler;->h:Lcom/Kantech/EntrapassGo/objects/KTRelay;

    .line 87
    .line 88
    return-void

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x16d7bbad -> :sswitch_3
        -0xc60defd -> :sswitch_2
        -0x360d424 -> :sswitch_1
        0x91b -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
