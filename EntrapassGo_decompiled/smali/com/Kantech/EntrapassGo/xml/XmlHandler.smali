.class public Lcom/Kantech/EntrapassGo/xml/XmlHandler;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/StringBuffer;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->f:Z

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final characters([CII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/xml/sax/helpers/DefaultHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "StandardFault"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "Message"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 p3, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->f:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 30
    .line 31
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "SMARTLINK_UNKNOWN_WEB_SDK_ID"

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "Network error (133)"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const-string p1, "FirstLanguageErrorDescription"

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 75
    .line 76
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->b:Ljava/lang/String;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const-string p1, "SecondLanguageErrorDescription"

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 94
    .line 95
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    const-string p1, "VisibleMessage"

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 110
    .line 111
    iget-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->c:Ljava/lang/String;

    .line 118
    .line 119
    :cond_5
    :goto_0
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/xml/sax/helpers/DefaultHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "StandardFault"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->f:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "Message"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->f:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuffer;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 34
    .line 35
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string p1, "FirstLanguageErrorDescription"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuffer;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 52
    .line 53
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const-string p1, "SecondLanguageErrorDescription"

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    new-instance p1, Ljava/lang/StringBuffer;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 70
    .line 71
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const-string p1, "VisibleMessage"

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuffer;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->d:Ljava/lang/StringBuffer;

    .line 88
    .line 89
    iput-boolean p3, p0, Lcom/Kantech/EntrapassGo/xml/XmlHandler;->e:Z

    .line 90
    .line 91
    :cond_4
    return-void
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
