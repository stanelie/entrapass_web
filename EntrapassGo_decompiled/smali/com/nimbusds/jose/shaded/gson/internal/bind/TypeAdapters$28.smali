.class Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters$28;
.super Lcom/nimbusds/jose/shaded/gson/TypeAdapter;
.source "r8-map-id-45f6853d6db48099e3b0908902ba7ed9bea1f5bf4db2ab0ad6b2833c732b7865"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nimbusds/jose/shaded/gson/TypeAdapter<",
        "Lcom/nimbusds/jose/shaded/gson/JsonElement;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nimbusds/jose/shaded/gson/TypeAdapter;-><init>()V

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

.method private readTerminal(Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;Lcom/nimbusds/jose/shaded/gson/stream/JsonToken;)Lcom/nimbusds/jose/shaded/gson/JsonElement;
    .locals 2

    .line 1
    sget-object v0, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters$35;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->nextNull()V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/nimbusds/jose/shaded/gson/JsonNull;->INSTANCE:Lcom/nimbusds/jose/shaded/gson/JsonNull;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Unexpected token: "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    new-instance p2, Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->nextBoolean()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_2
    new-instance p2, Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p2

    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;

    .line 76
    .line 77
    new-instance v0, Lcom/nimbusds/jose/shaded/gson/internal/LazilyParsedNumber;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Lcom/nimbusds/jose/shaded/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, v0}, Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 83
    .line 84
    .line 85
    return-object p2
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

.method private tryBeginNesting(Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;Lcom/nimbusds/jose/shaded/gson/stream/JsonToken;)Lcom/nimbusds/jose/shaded/gson/JsonElement;
    .locals 1

    .line 1
    sget-object v0, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters$35;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->beginObject()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/nimbusds/jose/shaded/gson/JsonObject;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/nimbusds/jose/shaded/gson/JsonObject;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->beginArray()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/nimbusds/jose/shaded/gson/JsonArray;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/nimbusds/jose/shaded/gson/JsonArray;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1
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


# virtual methods
.method public read(Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;)Lcom/nimbusds/jose/shaded/gson/JsonElement;
    .locals 6

    .line 2
    instance-of v0, p1, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeReader;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeReader;

    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/internal/bind/JsonTreeReader;->nextJsonElement()Lcom/nimbusds/jose/shaded/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->peek()Lcom/nimbusds/jose/shaded/gson/stream/JsonToken;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters$28;->tryBeginNesting(Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;Lcom/nimbusds/jose/shaded/gson/stream/JsonToken;)Lcom/nimbusds/jose/shaded/gson/JsonElement;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters$28;->readTerminal(Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;Lcom/nimbusds/jose/shaded/gson/stream/JsonToken;)Lcom/nimbusds/jose/shaded/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 9
    instance-of v2, v1, Lcom/nimbusds/jose/shaded/gson/JsonObject;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 11
    :goto_1
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->peek()Lcom/nimbusds/jose/shaded/gson/stream/JsonToken;

    move-result-object v3

    .line 12
    invoke-direct {p0, p1, v3}, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters$28;->tryBeginNesting(Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;Lcom/nimbusds/jose/shaded/gson/stream/JsonToken;)Lcom/nimbusds/jose/shaded/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_5

    .line 13
    invoke-direct {p0, p1, v3}, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters$28;->readTerminal(Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;Lcom/nimbusds/jose/shaded/gson/stream/JsonToken;)Lcom/nimbusds/jose/shaded/gson/JsonElement;

    move-result-object v4

    .line 14
    :cond_5
    instance-of v3, v1, Lcom/nimbusds/jose/shaded/gson/JsonArray;

    if-eqz v3, :cond_6

    .line 15
    move-object v2, v1

    check-cast v2, Lcom/nimbusds/jose/shaded/gson/JsonArray;

    invoke-virtual {v2, v4}, Lcom/nimbusds/jose/shaded/gson/JsonArray;->add(Lcom/nimbusds/jose/shaded/gson/JsonElement;)V

    goto :goto_3

    .line 16
    :cond_6
    move-object v3, v1

    check-cast v3, Lcom/nimbusds/jose/shaded/gson/JsonObject;

    invoke-virtual {v3, v2, v4}, Lcom/nimbusds/jose/shaded/gson/JsonObject;->add(Ljava/lang/String;Lcom/nimbusds/jose/shaded/gson/JsonElement;)V

    :goto_3
    if-eqz v5, :cond_2

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_0

    .line 18
    :cond_7
    instance-of v2, v1, Lcom/nimbusds/jose/shaded/gson/JsonArray;

    if-eqz v2, :cond_8

    .line 19
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->endArray()V

    goto :goto_4

    .line 20
    :cond_8
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;->endObject()V

    .line 21
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    return-object v1

    .line 22
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nimbusds/jose/shaded/gson/JsonElement;

    goto :goto_0
.end method

.method public bridge synthetic read(Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters$28;->read(Lcom/nimbusds/jose/shaded/gson/stream/JsonReader;)Lcom/nimbusds/jose/shaded/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;Lcom/nimbusds/jose/shaded/gson/JsonElement;)V
    .locals 2

    if-eqz p2, :cond_8

    .line 2
    invoke-virtual {p2}, Lcom/nimbusds/jose/shaded/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/nimbusds/jose/shaded/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p2}, Lcom/nimbusds/jose/shaded/gson/JsonElement;->getAsJsonPrimitive()Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p2}, Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;

    return-void

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;->isBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p2}, Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;->getAsBoolean()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->value(Z)Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;

    return-void

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/nimbusds/jose/shaded/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;

    return-void

    .line 10
    :cond_3
    invoke-virtual {p2}, Lcom/nimbusds/jose/shaded/gson/JsonElement;->isJsonArray()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->beginArray()Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;

    .line 12
    invoke-virtual {p2}, Lcom/nimbusds/jose/shaded/gson/JsonElement;->getAsJsonArray()Lcom/nimbusds/jose/shaded/gson/JsonArray;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nimbusds/jose/shaded/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nimbusds/jose/shaded/gson/JsonElement;

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters$28;->write(Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;Lcom/nimbusds/jose/shaded/gson/JsonElement;)V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->endArray()Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;

    return-void

    .line 15
    :cond_5
    invoke-virtual {p2}, Lcom/nimbusds/jose/shaded/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->beginObject()Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;

    .line 17
    invoke-virtual {p2}, Lcom/nimbusds/jose/shaded/gson/JsonElement;->getAsJsonObject()Lcom/nimbusds/jose/shaded/gson/JsonObject;

    move-result-object p2

    invoke-virtual {p2}, Lcom/nimbusds/jose/shaded/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nimbusds/jose/shaded/gson/JsonElement;

    invoke-virtual {p0, p1, v0}, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters$28;->write(Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;Lcom/nimbusds/jose/shaded/gson/JsonElement;)V

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->endObject()Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;

    return-void

    .line 21
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t write "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;->nullValue()Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/nimbusds/jose/shaded/gson/JsonElement;

    invoke-virtual {p0, p1, p2}, Lcom/nimbusds/jose/shaded/gson/internal/bind/TypeAdapters$28;->write(Lcom/nimbusds/jose/shaded/gson/stream/JsonWriter;Lcom/nimbusds/jose/shaded/gson/JsonElement;)V

    return-void
.end method
