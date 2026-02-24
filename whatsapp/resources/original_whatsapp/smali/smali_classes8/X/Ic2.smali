.class public abstract LX/Ic2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IBR;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    instance-of v0, p1, Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    invoke-static {v6}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 37
    .line 38
    invoke-static {v1, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    const-string v4, ".$"

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v4, v0}, LX/09b;->A0C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, LX/IBR;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "FcsStateIoUtils/evaluate/required path failed to evaluate. Found a null value for \'"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "\'."

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/Ghy;->A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    const-string v4, ".$?"

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v1, v4, v0}, LX/09b;->A0C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, LX/IBR;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v4, v0}, LX/09c;->A0R(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {p0, v0}, LX/Ic2;->A00(LX/IBR;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_4
    const-string v0, "FcsStateIoUtils/evaluate/key in map is not string"

    .line 171
    .line 172
    invoke-static {v0}, LX/Ghy;->A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0

    .line 177
    :cond_5
    instance-of v0, p1, [Ljava/lang/Object;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast p1, [Ljava/lang/Object;

    .line 186
    .line 187
    array-length v2, p1

    .line 188
    const/4 v1, 0x0

    .line 189
    :goto_1
    if-ge v1, v2, :cond_6

    .line 190
    .line 191
    aget-object v0, p1, v1

    .line 192
    .line 193
    invoke-static {p0, v0}, LX/Ic2;->A00(LX/IBR;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    return-object v3

    .line 204
    :cond_7
    return-object p1
    .line 205
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_17

    .line 5
    .line 6
    const-string v4, "$"

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    const-string v0, "#"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_1
    invoke-static {p1, p2}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    const-string v1, "$."

    .line 35
    .line 36
    invoke-static {v1, p0}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_16

    .line 41
    .line 42
    const-string v0, "["

    .line 43
    .line 44
    invoke-static {p0, v0, v5}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_15

    .line 49
    .line 50
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p0}, LX/09c;->A0Q(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {}, LX/1aa;->A1a()[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "."

    .line 64
    .line 65
    aput-object v0, v1, v5

    .line 66
    .line 67
    invoke-static {v3, v1, v5}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    move-object v3, v2

    .line 76
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    instance-of v0, v0, Ljava/util/Map;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    :cond_3
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.Any?>"

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-static {}, LX/ISv;->A00()LX/ISv;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v3, LX/IZm;

    .line 126
    .line 127
    invoke-direct {v3, v0, v2}, LX/IZm;-><init>(LX/ISv;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-array v0, v5, [LX/Jqm;

    .line 131
    .line 132
    invoke-static {p0, v0}, LX/IZm;->A00(Ljava/lang/String;[LX/Jqm;)LX/IOM;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iget-object v7, v3, LX/IZm;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v9, v3, LX/IZm;->A00:LX/ISv;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    new-array v6, v0, [LX/HYe;

    .line 142
    .line 143
    sget-object v8, LX/HYe;->A02:LX/HYe;

    .line 144
    .line 145
    aput-object v8, v6, v5

    .line 146
    .line 147
    const-class v2, LX/HYe;

    .line 148
    .line 149
    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v0, v9, LX/ISv;->A03:Ljava/util/Set;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    iget-object v6, v9, LX/ISv;->A00:LX/Jy0;

    .line 170
    .line 171
    iget-object v2, v9, LX/ISv;->A01:LX/IZh;

    .line 172
    .line 173
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    iget-object v1, v9, LX/ISv;->A02:Ljava/util/Collection;

    .line 177
    .line 178
    if-nez v1, :cond_6

    .line 179
    .line 180
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :cond_6
    if-eqz v6, :cond_7

    .line 185
    .line 186
    if-nez v2, :cond_9

    .line 187
    .line 188
    :cond_7
    sget-object v0, LX/IOk;->A01:LX/IOk;

    .line 189
    .line 190
    if-nez v6, :cond_8

    .line 191
    .line 192
    new-instance v6, LX/J7d;

    .line 193
    .line 194
    invoke-direct {v6}, LX/J7d;-><init>()V

    .line 195
    .line 196
    .line 197
    :cond_8
    if-nez v2, :cond_9

    .line 198
    .line 199
    iget-object v2, v0, LX/IOk;->A00:LX/IZh;

    .line 200
    .line 201
    :cond_9
    new-instance v9, LX/ISv;

    .line 202
    .line 203
    invoke-direct {v9, v6, v2, v1, v10}, LX/ISv;-><init>(LX/Jy0;LX/IZh;Ljava/util/Collection;Ljava/util/EnumSet;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "json can not be null"

    .line 207
    .line 208
    if-eqz v7, :cond_14

    .line 209
    .line 210
    iget-object v10, p0, LX/IOM;->A00:LX/ITx;

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    invoke-virtual {v10, v9, v7, v7, v0}, LX/ITx;->A00(LX/ISv;Ljava/lang/Object;Ljava/lang/Object;Z)LX/IVv;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v6}, LX/IVv;->A01()Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    sget-object v0, LX/HYe;->A05:LX/HYe;

    .line 228
    .line 229
    iget-object v2, v9, LX/ISv;->A03:Ljava/util/Set;

    .line 230
    .line 231
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_13

    .line 236
    .line 237
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    sget-object v0, LX/HYe;->A01:LX/HYe;

    .line 242
    .line 243
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v1, :cond_b

    .line 248
    .line 249
    if-nez v0, :cond_b

    .line 250
    .line 251
    iget-object v0, v10, LX/ITx;->A00:LX/HHG;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/IK4;->A06()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    :cond_a
    :goto_1
    check-cast v7, Ljava/util/List;

    .line 261
    .line 262
    sget-object v2, LX/IZm;->A02:LX/JwZ;

    .line 263
    .line 264
    invoke-interface {v2}, LX/JwZ;->isDebugEnabled()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_12

    .line 269
    .line 270
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_12

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v2, v0, p2}, LX/JwZ;->AHK(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_b
    iget-object v0, v9, LX/ISv;->A00:LX/Jy0;

    .line 289
    .line 290
    check-cast v0, LX/J7d;

    .line 291
    .line 292
    iget-object v0, v0, LX/J7d;->A00:LX/IWa;

    .line 293
    .line 294
    invoke-virtual {v0}, LX/IWa;->A01()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    goto :goto_1

    .line 299
    :cond_c
    iget-object v0, v6, LX/IVv;->A06:Ljava/util/List;

    .line 300
    .line 301
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    :cond_d
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_11

    .line 317
    .line 318
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    check-cast v10, LX/JEu;

    .line 323
    .line 324
    instance-of v0, v10, LX/HGk;

    .line 325
    .line 326
    if-eqz v0, :cond_e

    .line 327
    .line 328
    new-instance v0, LX/HGg;

    .line 329
    .line 330
    invoke-direct {v0}, LX/HGg;-><init>()V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_e
    instance-of v0, v10, LX/HGn;

    .line 335
    .line 336
    if-eqz v0, :cond_f

    .line 337
    .line 338
    check-cast v10, LX/HGn;

    .line 339
    .line 340
    iget-object v2, v9, LX/ISv;->A00:LX/Jy0;

    .line 341
    .line 342
    iget-object v1, v10, LX/JEu;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v0, v10, LX/HGn;->A00:Ljava/lang/String;

    .line 345
    .line 346
    invoke-interface {v2, v1, v0, p2}, LX/Jy0;->C2i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_f
    instance-of v0, v10, LX/HGm;

    .line 351
    .line 352
    if-eqz v0, :cond_10

    .line 353
    .line 354
    check-cast v10, LX/HGm;

    .line 355
    .line 356
    iget-object v0, v10, LX/HGm;->A00:Ljava/util/Collection;

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_d

    .line 367
    .line 368
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iget-object v1, v9, LX/ISv;->A00:LX/Jy0;

    .line 373
    .line 374
    iget-object v0, v10, LX/JEu;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-interface {v1, v0, v2, p2}, LX/Jy0;->C2i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_10
    instance-of v0, v10, LX/HGl;

    .line 381
    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    check-cast v10, LX/HGl;

    .line 385
    .line 386
    iget-object v2, v9, LX/ISv;->A00:LX/Jy0;

    .line 387
    .line 388
    iget-object v1, v10, LX/JEu;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    iget v0, v10, LX/HGl;->A00:I

    .line 391
    .line 392
    invoke-interface {v2, v1, v0, p2}, LX/Jy0;->Byo(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_11
    iget-object v0, v9, LX/ISv;->A03:Ljava/util/Set;

    .line 397
    .line 398
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_a

    .line 403
    .line 404
    invoke-virtual {v6}, LX/IVv;->A01()Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_12
    new-array v0, v5, [LX/Jqm;

    .line 411
    .line 412
    invoke-virtual {v3, v4, v0}, LX/IZm;->A01(Ljava/lang/String;[LX/Jqm;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Ljava/util/Map;

    .line 417
    .line 418
    return-object p1

    .line 419
    :cond_13
    new-instance v0, LX/HGf;

    .line 420
    .line 421
    invoke-direct {v0}, LX/HGf;-><init>()V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_14
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    throw v0

    .line 430
    :cond_15
    const-string v0, "FcsStateIoUtils/createPath/currently lacking support for arrays, filters, or multiple targets"

    .line 431
    .line 432
    invoke-static {v0}, LX/Ghy;->A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    throw v0

    .line 437
    :cond_16
    const-string v0, "FcsStateIoUtils/createPath/path should start with \'$.\'"

    .line 438
    .line 439
    invoke-static {v0}, LX/Ghy;->A0S(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    throw v0

    .line 444
    :cond_17
    return-object p1
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method

.method public static final A02(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, LX/IBR;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/IBR;-><init>(Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {v2, p1}, LX/Ic2;->A00(LX/IBR;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, v2, LX/IBR;->A01:Ljava/util/Map;

    .line 19
    .line 20
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Ljava/util/Map;

    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
.end method

.method public static final A03(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, LX/IBR;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/IBR;-><init>(Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {v2, p1}, LX/Ic2;->A00(LX/IBR;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, v2, LX/IBR;->A01:Ljava/util/Map;

    .line 19
    .line 20
    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Ljava/util/Map;

    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
.end method
