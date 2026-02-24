.class public final LX/9jg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9jg;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method

.method public static A00([LX/09R;)LX/9mt;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/9jg;

    .line 2
    .line 3
    invoke-direct {v2}, LX/9jg;-><init>()V

    .line 4
    .line 5
    .line 6
    aget-object v0, p0, v0

    .line 7
    .line 8
    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/9jg;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, LX/9jg;->A01()LX/9mt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method


# virtual methods
.method public final A01()LX/9mt;
    .locals 2

    .line 0
    iget-object v1, p0, LX/9jg;->A00:Ljava/util/Map;

    .line 1
    .line 2
    new-instance v0, LX/9mt;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/9mt;-><init>(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/9n0;->A03(LX/9mt;)[B

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final A02(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/9jg;->A00:Ljava/util/Map;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-static {p1}, LX/3WF;->A13(Ljava/lang/Object;)LX/094;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v0, v2}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-static {v0, v2}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-static {v0, v2}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-static {v0, v2}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const-class v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v2}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    const-class v0, [Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v0, v2}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    const-class v0, [Ljava/lang/Byte;

    .line 82
    .line 83
    invoke-static {v0, v2}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    const-class v0, [Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v0, v2}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    const-class v0, [Ljava/lang/Long;

    .line 98
    .line 99
    invoke-static {v0, v2}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    .line 105
    const-class v0, [Ljava/lang/Float;

    .line 106
    .line 107
    invoke-static {v0, v2}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    const-class v0, [Ljava/lang/Double;

    .line 114
    .line 115
    invoke-static {v0, v2}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    const-class v0, [Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, v2}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    const-class v0, [Z

    .line 130
    .line 131
    invoke-static {v0, v2}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    check-cast p1, [Z

    .line 138
    .line 139
    array-length v3, p1

    .line 140
    new-array v2, v3, [Ljava/lang/Boolean;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    :goto_1
    if-ge v1, v3, :cond_2

    .line 144
    .line 145
    aget-boolean v0, p1, v1

    .line 146
    .line 147
    invoke-static {v2, v1, v0}, LX/87U;->A1P([Ljava/lang/Object;IZ)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    move-object p1, v2

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_3
    const-class v0, [B

    .line 157
    .line 158
    invoke-static {v0, v2}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    check-cast p1, [B

    .line 165
    .line 166
    array-length v3, p1

    .line 167
    new-array v2, v3, [Ljava/lang/Byte;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    :goto_2
    if-ge v1, v3, :cond_4

    .line 171
    .line 172
    aget-byte v0, p1, v1

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    aput-object v0, v2, v1

    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    move-object p1, v2

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_5
    const-class v0, [I

    .line 187
    .line 188
    invoke-static {v0, v2}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    check-cast p1, [I

    .line 195
    .line 196
    array-length v3, p1

    .line 197
    new-array v2, v3, [Ljava/lang/Integer;

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    :goto_3
    if-ge v1, v3, :cond_6

    .line 201
    .line 202
    aget v0, p1, v1

    .line 203
    .line 204
    invoke-static {v2, v0, v1}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    move-object p1, v2

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_7
    const-class v0, [J

    .line 214
    .line 215
    invoke-static {v0, v2}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    check-cast p1, [J

    .line 222
    .line 223
    array-length v4, p1

    .line 224
    new-array v3, v4, [Ljava/lang/Long;

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    :goto_4
    if-ge v2, v4, :cond_8

    .line 228
    .line 229
    aget-wide v0, p1, v2

    .line 230
    .line 231
    invoke-static {v3, v2, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v2, v2, 0x1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    move-object p1, v3

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_9
    const-class v0, [F

    .line 241
    .line 242
    invoke-static {v0, v2}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    check-cast p1, [F

    .line 249
    .line 250
    array-length v3, p1

    .line 251
    new-array v2, v3, [Ljava/lang/Float;

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    :goto_5
    if-ge v1, v3, :cond_a

    .line 255
    .line 256
    aget v0, p1, v1

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    aput-object v0, v2, v1

    .line 263
    .line 264
    add-int/lit8 v1, v1, 0x1

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_a
    move-object p1, v2

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_b
    const-class v0, [D

    .line 271
    .line 272
    invoke-static {v0, v2}, LX/1aj;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    check-cast p1, [D

    .line 279
    .line 280
    array-length v4, p1

    .line 281
    new-array v3, v4, [Ljava/lang/Double;

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    :goto_6
    if-ge v2, v4, :cond_c

    .line 285
    .line 286
    aget-wide v0, p1, v2

    .line 287
    .line 288
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    aput-object v0, v3, v2

    .line 293
    .line 294
    add-int/lit8 v2, v2, 0x1

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_c
    move-object p1, v3

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v0, "Key "

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v0, " has invalid type "

    .line 313
    .line 314
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    throw v0
    .line 323
    .line 324
    .line 325
    .line 326
.end method

.method public final A03(Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/9jg;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A04(Ljava/lang/String;J)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/9jg;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9jg;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A06(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/9jg;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A07(Ljava/lang/String;[I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/9jg;->A00:Ljava/util/Map;

    .line 1
    .line 2
    array-length v3, p2

    .line 3
    new-array v2, v3, [Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aget v0, p2, v1

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final A08(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9jg;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A09(Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0, v1}, LX/9jg;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
