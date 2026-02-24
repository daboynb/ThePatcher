.class public final Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Ljava/util/LinkedHashMap;

.field public final A08:LX/0d6;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe3a

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A06:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x2a

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A05:LX/05V;

    .line 18
    .line 19
    const/16 v0, 0xe52

    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A04:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x3d

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A03:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A02:LX/05V;

    .line 40
    .line 41
    const/16 v3, 0x1e

    .line 42
    .line 43
    const/high16 v2, 0x3f400000    # 0.75f

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {v0, v3, v2, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A07:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    new-instance v0, LX/0d7;

    .line 54
    .line 55
    invoke-direct {v0}, LX/0d7;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A08:LX/0d6;

    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public static final A00(Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;LX/0gH;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    instance-of v0, p1, LX/JWb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/JWb;

    .line 8
    .line 9
    iget v1, v0, LX/JWb;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v11, p1

    .line 18
    check-cast v11, LX/JWb;

    .line 19
    .line 20
    iget v2, v11, LX/JWb;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v11, LX/JWb;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v7, v11, LX/JWb;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v10, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v11, LX/JWb;->A00:I

    .line 36
    .line 37
    const-string/jumbo v6, "{"

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    if-eq v0, v4, :cond_4

    .line 47
    .line 48
    if-ne v0, v8, :cond_3

    .line 49
    .line 50
    iget-object v0, v11, LX/JWb;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p0, v11, LX/JWb;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    new-instance v11, LX/JWb;

    .line 61
    .line 62
    invoke-direct {v11, p0, p1, v3}, LX/JWb;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_4
    iget-object p0, v11, LX/JWb;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A05:LX/05V;

    .line 80
    .line 81
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/01w;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    new-instance v0, LX/3PT;

    .line 89
    .line 90
    invoke-direct {v0, p0, v3, v1}, LX/3PT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 91
    .line 92
    .line 93
    iput-object p0, v11, LX/JWb;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v11, LX/JWb;->A00:I

    .line 96
    .line 97
    invoke-static {v11, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-ne v7, v10, :cond_6

    .line 102
    .line 103
    return-object v10

    .line 104
    :goto_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    check-cast v7, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A07:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_7
    invoke-static {v6, v4, v7}, LX/3WE;->A1b(Ljava/lang/String;ILjava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A00:Z

    .line 130
    .line 131
    if-nez v0, :cond_b

    .line 132
    .line 133
    const-string v0, "StickerHintCountManager/loadHintCountsFromPreferences migrating from JSON to compact format"

    .line 134
    .line 135
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v7}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_9

    .line 147
    .line 148
    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v9, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-lez v0, :cond_8

    .line 163
    .line 164
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-direct {v9, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v7, v11, v8}, LX/JWb;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/JWb;I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A05:LX/05V;

    .line 184
    .line 185
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, LX/01w;

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    const/16 v1, 0x27

    .line 193
    .line 194
    new-instance v0, LX/3Pm;

    .line 195
    .line 196
    invoke-direct {v0, v9, p0, v2, v1}, LX/3Pm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v11, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eq v0, v10, :cond_a

    .line 204
    .line 205
    move-object v0, v7

    .line 206
    goto :goto_4

    .line 207
    :goto_3
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :goto_4
    iput-boolean v4, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A00:Z

    .line 211
    .line 212
    move-object v7, v0

    .line 213
    goto :goto_6

    .line 214
    :cond_a
    return-object v10

    .line 215
    :cond_b
    new-array v1, v4, [Ljava/lang/String;

    .line 216
    .line 217
    const-string v0, ","

    .line 218
    .line 219
    aput-object v0, v1, v5

    .line 220
    .line 221
    invoke-static {v7, v1, v5}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    :cond_c
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    invoke-static {v9}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-lez v0, :cond_c

    .line 244
    .line 245
    new-array v1, v4, [Ljava/lang/String;

    .line 246
    .line 247
    const-string v0, ":"

    .line 248
    .line 249
    aput-object v0, v1, v5

    .line 250
    .line 251
    invoke-static {v2, v1, v8}, LX/09c;->A0g(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-ne v0, v8, :cond_c

    .line 260
    .line 261
    invoke-static {v1, v5}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v1, v4}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_c

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-lez v0, :cond_c

    .line 280
    .line 281
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_d
    :goto_6
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A07:Ljava/util/LinkedHashMap;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 288
    .line 289
    .line 290
    invoke-static {v7, v6, v5}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 291
    .line 292
    .line 293
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :catch_0
    move-exception v1

    .line 295
    const-string v0, "StickerHintCountManager/loadHintCountsFromPreferences failed to parse stored data"

    .line 296
    .line 297
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A07:Ljava/util/LinkedHashMap;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 303
    .line 304
    .line 305
    :goto_7
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 306
    .line 307
    return-object v0
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public static final A01(Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;LX/0gH;LX/00h;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x5

    .line 1
    instance-of v0, p1, LX/JWa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/JWa;

    .line 7
    .line 8
    iget v1, v0, LX/JWa;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_6

    .line 15
    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, LX/JWa;

    .line 18
    .line 19
    iget v2, v6, LX/JWa;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/JWa;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v3, v6, LX/JWa;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v1, v6, LX/JWa;->A00:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v0, :cond_3

    .line 42
    .line 43
    if-ne v1, v2, :cond_7

    .line 44
    .line 45
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    iget-object v1, v6, LX/JWa;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/0d6;

    .line 54
    .line 55
    iget-object p2, v6, LX/JWa;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, LX/00h;

    .line 58
    .line 59
    iget-object p0, v6, LX/JWa;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    .line 62
    .line 63
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A08:LX/0d6;

    .line 71
    .line 72
    invoke-static {p0, p2, v1, v6, v0}, LX/JWa;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/JWa;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v6}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v5, :cond_5

    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_5
    :goto_1
    :try_start_0
    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A07:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v4}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v4, v6, LX/JWa;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v4, v6, LX/JWa;->A02:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v4, v6, LX/JWa;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    iput v2, v6, LX/JWa;->A00:I

    .line 102
    .line 103
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A05:LX/05V;

    .line 104
    .line 105
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/16 v1, 0x27

    .line 110
    .line 111
    new-instance v0, LX/3Pm;

    .line 112
    .line 113
    invoke-direct {v0, v3, p0, v4, v1}, LX/3Pm;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v5, :cond_2

    .line 121
    .line 122
    return-object v5

    .line 123
    :cond_6
    new-instance v6, LX/JWa;

    .line 124
    .line 125
    invoke-direct {v6, p0, p1, v3}, LX/JWa;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    invoke-interface {v1, v4}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    instance-of v0, p2, LX/JWb;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/JWb;

    .line 8
    .line 9
    iget v0, v5, LX/JWb;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v5, LX/JWb;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/JWb;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v4, v5, LX/JWb;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v5, LX/JWb;->A00:I

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    if-ne v0, v2, :cond_5

    .line 37
    .line 38
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A02:LX/05V;

    .line 48
    .line 49
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p1}, LX/2aM;->A00(LX/07B;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A01:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-static {p0, p1, v5, v1}, LX/JWb;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/JWb;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v5}, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A05(LX/0gH;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v3, :cond_2

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_2
    move-object v1, p0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object p1, v5, LX/JWb;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, v5, LX/JWb;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    .line 82
    .line 83
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    new-instance v0, LX/JaY;

    .line 87
    .line 88
    invoke-direct {v0, v2, p1, v1}, LX/JaY;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v2}, LX/JWb;->A03(LX/JWb;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v5, v0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A01(Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;LX/0gH;LX/00h;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v3, :cond_0

    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_4
    new-instance v5, LX/JWb;

    .line 102
    .line 103
    invoke-direct {v5, p0, p2, v3}, LX/JWb;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A03(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xb

    .line 1
    .line 2
    instance-of v0, p2, LX/JWb;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/JWb;

    .line 8
    .line 9
    iget v0, v5, LX/JWb;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_4

    .line 12
    .line 13
    iget v2, v5, LX/JWb;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/JWb;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v6, v5, LX/JWb;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v5, LX/JWb;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    if-ne v0, v3, :cond_5

    .line 37
    .line 38
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A02:LX/05V;

    .line 48
    .line 49
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p1}, LX/2aM;->A00(LX/07B;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A01:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-static {p0, p1, v5, v1}, LX/JWb;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/JWb;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v5}, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A05(LX/0gH;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v4, :cond_2

    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_2
    move-object v2, p0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object p1, v5, LX/JWb;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v2, v5, LX/JWb;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    .line 82
    .line 83
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    const/4 v1, 0x3

    .line 87
    new-instance v0, LX/JaY;

    .line 88
    .line 89
    invoke-direct {v0, v1, p1, v2}, LX/JaY;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v3}, LX/JWb;->A03(LX/JWb;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v5, v0}, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A01(Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;LX/0gH;LX/00h;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v4, :cond_0

    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_4
    new-instance v5, LX/JWb;

    .line 103
    .line 104
    invoke-direct {v5, p0, p2, v3}, LX/JWb;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
    .line 113
    .line 114
    .line 115
.end method

.method public final A04(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p2, LX/JWa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/JWa;

    .line 7
    .line 8
    iget v1, v0, LX/JWa;->$t:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object v8, p2

    .line 17
    check-cast v8, LX/JWa;

    .line 18
    .line 19
    iget v2, v8, LX/JWa;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v8, LX/JWa;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v9, v8, LX/JWa;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 33
    .line 34
    iget v0, v8, LX/JWa;->A00:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    if-eq v0, v1, :cond_4

    .line 43
    .line 44
    if-ne v0, v6, :cond_3

    .line 45
    .line 46
    iget-object v4, v8, LX/JWa;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LX/0d6;

    .line 49
    .line 50
    iget-object p1, v8, LX/JWa;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v3, v8, LX/JWa;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    .line 55
    .line 56
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    new-instance v8, LX/JWa;

    .line 61
    .line 62
    invoke-direct {v8, p0, p2, v3}, LX/JWa;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_4
    iget-object p1, v8, LX/JWa;->A02:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v3, v8, LX/JWa;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    .line 76
    .line 77
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A02:LX/05V;

    .line 85
    .line 86
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, p1}, LX/2aM;->A00(LX/07B;Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_6
    iget-boolean v0, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A01:Z

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    iput-object p0, v8, LX/JWa;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, v8, LX/JWa;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    iput v1, v8, LX/JWa;->A00:I

    .line 110
    .line 111
    invoke-virtual {p0, v8}, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A05(LX/0gH;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v7, :cond_7

    .line 116
    .line 117
    return-object v7

    .line 118
    :cond_7
    move-object v3, p0

    .line 119
    :goto_1
    iget-object v4, v3, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A08:LX/0d6;

    .line 120
    .line 121
    invoke-static {v3, p1, v4, v8, v6}, LX/JWa;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/JWa;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, v8}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v7, :cond_8

    .line 129
    .line 130
    return-object v7

    .line 131
    :cond_8
    :goto_2
    :try_start_0
    iget-object v0, v3, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A04:LX/05V;

    .line 132
    .line 133
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/1eD;

    .line 138
    .line 139
    iget-object v1, v0, LX/1eD;->A00:LX/07B;

    .line 140
    .line 141
    const/16 v0, 0x5080

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-lez v1, :cond_a

    .line 148
    .line 149
    iget-object v0, v3, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A07:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Integer;

    .line 156
    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    invoke-static {v5}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ge v0, v1, :cond_b

    .line 168
    .line 169
    :cond_a
    const/4 v5, 0x1

    .line 170
    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    invoke-interface {v4, v2}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    invoke-interface {v4, v2}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    throw v0
    .line 183
    .line 184
.end method

.method public final A05(LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    instance-of v0, p1, LX/JWb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/JWb;

    .line 8
    .line 9
    iget v1, v0, LX/JWb;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    check-cast v8, LX/JWb;

    .line 19
    .line 20
    iget v2, v8, LX/JWb;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v8, LX/JWb;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v7, v8, LX/JWb;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, LX/0h7;->A02:LX/0h7;

    .line 34
    .line 35
    iget v0, v8, LX/JWb;->A00:I

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    if-eq v0, v3, :cond_4

    .line 43
    .line 44
    if-ne v0, v5, :cond_3

    .line 45
    .line 46
    iget-object v2, v8, LX/JWb;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX/0d6;

    .line 49
    .line 50
    iget-object v1, v8, LX/JWb;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance v8, LX/JWb;

    .line 56
    .line 57
    invoke-direct {v8, p0, p1, v3}, LX/JWb;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_4
    iget-object v2, v8, LX/JWb;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LX/0d6;

    .line 69
    .line 70
    iget-object v1, v8, LX/JWb;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;

    .line 73
    .line 74
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A08:LX/0d6;

    .line 82
    .line 83
    invoke-static {p0, v2, v8, v3}, LX/JWb;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/JWb;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v8}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eq v0, v6, :cond_8

    .line 91
    .line 92
    move-object v1, p0

    .line 93
    :goto_1
    :try_start_0
    iget-boolean v0, v1, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A01:Z

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    invoke-static {v1, v2, v8, v5}, LX/JWb;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/JWb;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v8}, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A00(Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;LX/0gH;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v6, :cond_6

    .line 105
    .line 106
    return-object v6

    .line 107
    :goto_2
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    iput-boolean v3, v1, Lcom/whatsapp/stickers/contextualsuggestion/StickerHintCountManager;->A01:Z

    .line 111
    .line 112
    :cond_7
    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    invoke-interface {v2, v4}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    invoke-interface {v2, v4}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_8
    return-object v6
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
