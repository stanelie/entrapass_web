.class public Lcom/Kantech/EntrapassGo/xml/PartitionStatesListXmlHandler;
.super Lcom/Kantech/EntrapassGo/xml/XmlHandler;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field public final g:Ljava/util/ArrayList;

.field public h:Lcom/Kantech/EntrapassGo/objects/KTPartitionDetails;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/Kantech/EntrapassGo/xml/XmlHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/Kantech/EntrapassGo/xml/PartitionStatesListXmlHandler;->i:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/Kantech/EntrapassGo/xml/PartitionStatesListXmlHandler;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "SmartLinkDataRow"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/PartitionStatesListXmlHandler;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/Kantech/EntrapassGo/xml/PartitionStatesListXmlHandler;->h:Lcom/Kantech/EntrapassGo/objects/KTPartitionDetails;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p1, "key"

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 32
    .line 33
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/PartitionStatesListXmlHandler;->i:Ljava/lang/String;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p1, "Value"

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 51
    .line 52
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/PartitionStatesListXmlHandler;->i:Ljava/lang/String;

    .line 53
    .line 54
    const-string p2, "UNIQUEID"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/PartitionStatesListXmlHandler;->h:Lcom/Kantech/EntrapassGo/objects/KTPartitionDetails;

    .line 63
    .line 64
    iget-object p2, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p1, Lcom/Kantech/EntrapassGo/objects/KTOperationObject;->a:Ljava/lang/String;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/PartitionStatesListXmlHandler;->i:Ljava/lang/String;

    .line 74
    .line 75
    const-string p2, "PANELCOMPONENTSTATEDESCRIPTION"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/PartitionStatesListXmlHandler;->h:Lcom/Kantech/EntrapassGo/objects/KTPartitionDetails;

    .line 84
    .line 85
    iget-object p2, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p1, Lcom/Kantech/EntrapassGo/objects/KTPartitionDetails;->j:Ljava/lang/String;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/PartitionStatesListXmlHandler;->i:Ljava/lang/String;

    .line 95
    .line 96
    const-string p2, "STATUSID"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/PartitionStatesListXmlHandler;->h:Lcom/Kantech/EntrapassGo/objects/KTPartitionDetails;

    .line 105
    .line 106
    iget-object p2, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iput p2, p1, Lcom/Kantech/EntrapassGo/objects/KTPartitionDetails;->i:I

    .line 117
    .line 118
    :cond_4
    return-void

    .line 119
    :cond_5
    const-string p1, ""

    .line 120
    .line 121
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/PartitionStatesListXmlHandler;->i:Ljava/lang/String;

    .line 122
    .line 123
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "SmartLinkDataRow"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/Kantech/EntrapassGo/objects/KTPartitionDetails;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/Kantech/EntrapassGo/objects/KTPartitionDetails;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/PartitionStatesListXmlHandler;->h:Lcom/Kantech/EntrapassGo/objects/KTPartitionDetails;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "key"

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p3, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuffer;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 35
    .line 36
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string p1, "Value"

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuffer;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 53
    .line 54
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 55
    .line 56
    :cond_2
    return-void
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
