.class public final LX/FyO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GcU;
.implements LX/GbN;


# instance fields
.field public final A00:Landroid/util/JsonWriter;

.field public final A01:Z

.field public final A02:LX/GhK;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/GhK;Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/JsonWriter;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FyO;->A00:Landroid/util/JsonWriter;

    .line 9
    .line 10
    iput-object p3, p0, LX/FyO;->A03:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p4, p0, LX/FyO;->A04:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p1, p0, LX/FyO;->A02:LX/GhK;

    .line 15
    .line 16
    iput-boolean p5, p0, LX/FyO;->A01:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public A00(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    if-eqz p1, :cond_13

    .line 3
    .line 4
    instance-of v0, p1, Ljava/lang/Number;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FyO;->A00:Landroid/util/JsonWriter;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    instance-of v0, p1, [B

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, [B

    .line 31
    .line 32
    if-eqz p1, :cond_13

    .line 33
    .line 34
    iget-object v1, p0, LX/FyO;->A00:Landroid/util/JsonWriter;

    .line 35
    .line 36
    invoke-static {p1}, LX/5it;->A13([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v3, p0, LX/FyO;->A00:Landroid/util/JsonWriter;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 47
    .line 48
    .line 49
    instance-of v0, p1, [I

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast p1, [I

    .line 54
    .line 55
    array-length v2, p1

    .line 56
    :goto_0
    if-ge v6, v2, :cond_7

    .line 57
    .line 58
    aget v0, p1, v6

    .line 59
    .line 60
    int-to-long v0, v0

    .line 61
    invoke-virtual {v3, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    instance-of v0, p1, [J

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    check-cast p1, [J

    .line 72
    .line 73
    array-length v2, p1

    .line 74
    :goto_1
    if-ge v6, v2, :cond_7

    .line 75
    .line 76
    aget-wide v0, p1, v6

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    instance-of v0, p1, [D

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    check-cast p1, [D

    .line 89
    .line 90
    array-length v2, p1

    .line 91
    :goto_2
    if-ge v6, v2, :cond_7

    .line 92
    .line 93
    aget-wide v0, p1, v6

    .line 94
    .line 95
    invoke-virtual {v3, v0, v1}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 96
    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    instance-of v0, p1, [Z

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    check-cast p1, [Z

    .line 106
    .line 107
    array-length v1, p1

    .line 108
    :goto_3
    if-ge v6, v1, :cond_7

    .line 109
    .line 110
    aget-boolean v0, p1, v6

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    instance-of v0, p1, [Ljava/lang/Number;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    check-cast p1, [Ljava/lang/Number;

    .line 123
    .line 124
    array-length v2, p1

    .line 125
    const/4 v1, 0x0

    .line 126
    :goto_4
    if-ge v1, v2, :cond_7

    .line 127
    .line 128
    aget-object v0, p1, v1

    .line 129
    .line 130
    invoke-virtual {p0, v0}, LX/FyO;->A00(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    check-cast p1, [Ljava/lang/Object;

    .line 137
    .line 138
    array-length v2, p1

    .line 139
    const/4 v1, 0x0

    .line 140
    :goto_5
    if-ge v1, v2, :cond_7

    .line 141
    .line 142
    aget-object v0, p1, v1

    .line 143
    .line 144
    invoke-virtual {p0, v0}, LX/FyO;->A00(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_8
    instance-of v0, p1, Ljava/util/Collection;

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    check-cast p1, Ljava/util/Collection;

    .line 159
    .line 160
    iget-object v2, p0, LX/FyO;->A00:Landroid/util/JsonWriter;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0, v0}, LX/FyO;->A00(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_a
    instance-of v0, p1, Ljava/util/Map;

    .line 188
    .line 189
    if-eqz v0, :cond_f

    .line 190
    .line 191
    check-cast p1, Ljava/util/Map;

    .line 192
    .line 193
    iget-object v5, p0, LX/FyO;->A00:Landroid/util/JsonWriter;

    .line 194
    .line 195
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 196
    .line 197
    .line 198
    invoke-static {p1}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    :cond_b
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_e

    .line 207
    .line 208
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    :try_start_0
    move-object v2, v3

    .line 217
    check-cast v2, Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-boolean v0, p0, LX/FyO;->A01:Z

    .line 224
    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_c
    invoke-virtual {v5, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 231
    .line 232
    .line 233
    if-nez v1, :cond_d

    .line 234
    .line 235
    invoke-virtual {v5}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :goto_8
    invoke-virtual {v5, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 240
    .line 241
    .line 242
    :cond_d
    invoke-virtual {p0, v1}, LX/FyO;->A00(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :catch_0
    move-exception v2

    .line 247
    invoke-static {v3, v6}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    aput-object v0, v1, v7

    .line 256
    .line 257
    const-string v0, "Only String keys are currently supported in maps, got %s of type %s instead."

    .line 258
    .line 259
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v0, LX/GOy;

    .line 264
    .line 265
    invoke-direct {v0, v1, v2}, LX/GOy;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_e
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_f
    iget-object v0, p0, LX/FyO;->A03:Ljava/util/Map;

    .line 274
    .line 275
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, LX/GZ0;

    .line 280
    .line 281
    if-nez v1, :cond_12

    .line 282
    .line 283
    iget-object v0, p0, LX/FyO;->A04:Ljava/util/Map;

    .line 284
    .line 285
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, LX/GZ0;

    .line 290
    .line 291
    if-eqz v0, :cond_10

    .line 292
    .line 293
    invoke-interface {v0, p1, p0}, LX/GZ0;->AKb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_10
    instance-of v0, p1, Ljava/lang/Enum;

    .line 298
    .line 299
    if-eqz v0, :cond_11

    .line 300
    .line 301
    check-cast p1, Ljava/lang/Enum;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v0, p0, LX/FyO;->A00:Landroid/util/JsonWriter;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_11
    iget-object v1, p0, LX/FyO;->A02:LX/GhK;

    .line 314
    .line 315
    :cond_12
    iget-object v0, p0, LX/FyO;->A00:Landroid/util/JsonWriter;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 318
    .line 319
    .line 320
    invoke-interface {v1, p1, p0}, LX/GZ0;->AKb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_13
    iget-object v0, p0, LX/FyO;->A00:Landroid/util/JsonWriter;

    .line 328
    .line 329
    invoke-virtual {v0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 330
    .line 331
    .line 332
    return-void
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public A7H(LX/FV8;J)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/FV8;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/FyO;->A00:Landroid/util/JsonWriter;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public A7I(LX/FV8;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/FV8;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/FyO;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/FyO;->A00:Landroid/util/JsonWriter;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p2}, LX/FyO;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void

    .line 17
    :cond_2
    iget-object v0, p0, LX/FyO;->A00:Landroid/util/JsonWriter;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 20
    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public bridge synthetic A7J(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FyO;->A00:Landroid/util/JsonWriter;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic A7K(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FyO;->A00:Landroid/util/JsonWriter;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A7L(LX/FV8;I)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/FV8;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/FyO;->A00:Landroid/util/JsonWriter;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 5
    .line 6
    .line 7
    int-to-long v0, p2

    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 9
    .line 10
    .line 11
    return-void
.end method
