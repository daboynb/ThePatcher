.class public final LX/CEx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/08I;

.field public final A02:Lcom/facebook/rendercore/RenderTreeNode;

.field public final A03:Ljava/lang/Object;

.field public final A04:[Lcom/facebook/rendercore/RenderTreeNode;


# direct methods
.method public constructor <init>(LX/08I;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;[Lcom/facebook/rendercore/RenderTreeNode;J)V
    .locals 21

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p2

    .line 12
    .line 13
    iput-object v0, v4, LX/CEx;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 14
    .line 15
    iput-object v2, v4, LX/CEx;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 16
    .line 17
    move-wide/from16 v0, p5

    .line 18
    .line 19
    iput-wide v0, v4, LX/CEx;->A00:J

    .line 20
    .line 21
    move-object/from16 v0, p3

    .line 22
    .line 23
    iput-object v0, v4, LX/CEx;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iput-object v0, v4, LX/CEx;->A01:LX/08I;

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    array-length v0, v2

    .line 33
    move/from16 v20, v0

    .line 34
    .line 35
    new-instance v1, LX/08I;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/08I;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v4, LX/CEx;->A01:LX/08I;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_0
    move/from16 v0, v20

    .line 44
    .line 45
    if-ge v6, v0, :cond_0

    .line 46
    .line 47
    iget-object v5, v4, LX/CEx;->A01:LX/08I;

    .line 48
    .line 49
    iget-object v12, v4, LX/CEx;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 50
    .line 51
    aget-object v19, v12, v6

    .line 52
    .line 53
    invoke-static/range {v19 .. v19}, LX/Abq;->A0C(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const/4 v3, -0x1

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v5, v0, v1, v2}, LX/08I;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v11, 0x0

    .line 71
    if-ne v7, v3, :cond_2

    .line 72
    .line 73
    iget-object v3, v4, LX/CEx;->A01:LX/08I;

    .line 74
    .line 75
    iget-object v0, v4, LX/CEx;->A04:[Lcom/facebook/rendercore/RenderTreeNode;

    .line 76
    .line 77
    aget-object v0, v0, v6

    .line 78
    .line 79
    invoke-static {v0}, LX/Abq;->A0C(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v1, v2, v0}, LX/08I;->A0A(JLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    aget-object v2, v12, v7

    .line 94
    .line 95
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    new-array v5, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    aput-object v18, v5, v11

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    move-object/from16 v0, v19

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/CEx;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v10, 0x1

    .line 114
    invoke-static {v0, v5, v10, v7}, LX/5ir;->A16(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const/4 v8, 0x2

    .line 119
    aput-object v9, v5, v8

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/CEx;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v2, 0x3

    .line 126
    aput-object v0, v5, v2

    .line 127
    .line 128
    const/16 v17, 0x4

    .line 129
    .line 130
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    const-string v0, "RenderTree details:\n"

    .line 135
    .line 136
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    new-array v0, v10, [Ljava/lang/Object;

    .line 140
    .line 141
    array-length v7, v12

    .line 142
    invoke-static {v0, v7, v11}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "Full child list (size = %d):\n"

    .line 150
    .line 151
    invoke-static {v3, v0, v1}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    :goto_2
    if-ge v1, v7, :cond_4

    .line 160
    .line 161
    aget-object v15, v12, v1

    .line 162
    .line 163
    const-string v16, "  "

    .line 164
    .line 165
    iget-object v0, v15, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    :goto_3
    if-eqz v0, :cond_3

    .line 169
    .line 170
    add-int/lit8 v14, v14, 0x1

    .line 171
    .line 172
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    move-object/from16 v0, v16

    .line 176
    .line 177
    invoke-static {v0, v14}, LX/09b;->A08(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    new-array v14, v10, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v15, v4}, Lcom/facebook/rendercore/RenderTreeNode;->A00(LX/CEx;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v14, v11, v10}, LX/5ir;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    const-string v0, "%s\n"

    .line 195
    .line 196
    invoke-static {v3, v0, v14}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    aput-object v0, v5, v17

    .line 211
    .line 212
    const/4 v0, 0x5

    .line 213
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "RenderTrees must not have RenderUnits with the same ID:\nAttempted to add item with existing ID at index %d: %s\nExisting item at index %d: %s\nFull RenderTree: %s"

    .line 218
    .line 219
    invoke-static {v3, v0, v1}, LX/5is;->A1G(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    sget-object v5, LX/BZN;->A03:LX/BZN;

    .line 224
    .line 225
    invoke-static/range {v19 .. v19}, LX/Abq;->A0C(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    new-instance v3, LX/Bch;

    .line 230
    .line 231
    invoke-direct {v3, v0, v1, v7}, LX/Bch;-><init>(JLjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-array v2, v2, [LX/09R;

    .line 235
    .line 236
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "duplicate_id"

    .line 241
    .line 242
    invoke-static {v0, v1, v2, v11}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    const-string v1, "new_index"

    .line 246
    .line 247
    move-object/from16 v0, v18

    .line 248
    .line 249
    invoke-static {v1, v0, v2, v10}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    const-string v0, "existing_index"

    .line 253
    .line 254
    invoke-static {v0, v9, v2, v8}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    const-string v0, "DuplicateRenderUnit"

    .line 261
    .line 262
    invoke-static {v5, v0, v7, v3}, LX/CKF;->A01(LX/BZN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
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
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
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
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
.end method

.method public static A00(LX/CEx;)I
    .locals 0

    .line 0
    iget-object p0, p0, LX/CEx;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
