.class public final LX/G78;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AZO;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4465

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/G78;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic BAN(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BAW(LX/9Ke;)V
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v0, v0, LX/G78;->A00:LX/05V;

    .line 9
    .line 10
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 11
    .line 12
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2ji;

    .line 17
    .line 18
    iget-boolean v0, v0, LX/2ji;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    :try_start_0
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/2ji;

    .line 27
    .line 28
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    iget-object v5, v1, LX/2ji;->A00:Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    :try_start_2
    monitor-exit v1

    .line 32
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/2ji;

    .line 37
    .line 38
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    :try_start_3
    iget-object v1, v2, LX/2ji;->A01:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    .line 41
    :try_start_4
    monitor-exit v2

    .line 42
    if-eqz v5, :cond_7

    .line 43
    .line 44
    invoke-static {}, LX/1aa;->A1M()Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string v0, "Feature"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, v5, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentInfo;->A00:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentItem;

    .line 72
    .line 73
    iget-object v6, v5, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentItem;->A00:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "\\\\"

    .line 76
    .line 77
    const-string v0, "\\"

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-static {v6, v1, v0, v8}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "\\n"

    .line 85
    .line 86
    const-string v7, " "

    .line 87
    .line 88
    invoke-static {v1, v0, v7, v8}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "\\t"

    .line 93
    .line 94
    invoke-static {v1, v0, v7, v8}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "\\r"

    .line 99
    .line 100
    invoke-static {v1, v0, v7, v8}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v1, "\\\""

    .line 105
    .line 106
    const-string v0, "\""

    .line 107
    .line 108
    invoke-static {v6, v1, v0, v8}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v1, "\\\'"

    .line 113
    .line 114
    const-string v0, "\'"

    .line 115
    .line 116
    invoke-static {v6, v1, v0, v8}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "\n"

    .line 121
    .line 122
    invoke-static {v1, v0, v7, v8}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "\t"

    .line 127
    .line 128
    invoke-static {v1, v0, v7, v8}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "\r"

    .line 133
    .line 134
    invoke-static {v1, v0, v7, v8}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "\\s+"

    .line 139
    .line 140
    invoke-static {v1, v0, v7}, LX/87W;->A0x(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    iget-object v7, v5, Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentItem;->A01:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v13, v7, v2}, LX/87U;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/16 v14, 0x157c

    .line 159
    .line 160
    if-le v0, v14, :cond_1

    .line 161
    .line 162
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, LX/DYY;->A04(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    rsub-int v1, v5, 0x157c

    .line 170
    .line 171
    const-string v0, ""

    .line 172
    .line 173
    invoke-static {v0, v7, v2}, LX/87U;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    sub-int/2addr v0, v5

    .line 182
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-string v12, "/formatBugReportInfo: Skipping item \'"

    .line 186
    .line 187
    if-lt v0, v1, :cond_3

    .line 188
    .line 189
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const-string v0, "WaaiBugReportDebugInfoLogger"

    .line 194
    .line 195
    invoke-static {v0, v12, v7, v8}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "\' - no space left for key"

    .line 199
    .line 200
    :goto_0
    invoke-static {v8, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    const-string v1, "WAAI Bug Report Info"

    .line 204
    .line 205
    iget-object v0, v4, LX/9Ke;->A01:Ljava/util/Map;

    .line 206
    .line 207
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "WaaiBugReportDebugInfoLogger"

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, "/formattedJSON size: "

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, LX/DYY;->A04(Ljava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/2ji;

    .line 236
    .line 237
    monitor-enter v1

    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :cond_3
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    move v6, v11

    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v5, 0x0

    .line 247
    :goto_1
    const-string v15, "...truncated"

    .line 248
    .line 249
    const-string v9, "Truncated"

    .line 250
    .line 251
    if-gt v10, v11, :cond_5

    .line 252
    .line 253
    add-int v0, v10, v11

    .line 254
    .line 255
    div-int/lit8 v8, v0, 0x2

    .line 256
    .line 257
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v13, v8}, LX/1JV;->A0q(Ljava/lang/String;I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, v15, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sub-int v0, v6, v8

    .line 270
    .line 271
    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, LX/DYY;->A04(Ljava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-gt v0, v14, :cond_4

    .line 282
    .line 283
    add-int/lit8 v10, v8, 0x1

    .line 284
    .line 285
    move v5, v8

    .line 286
    goto :goto_2

    .line 287
    :cond_4
    add-int/lit8 v11, v8, -0x1

    .line 288
    .line 289
    :goto_2
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_5
    if-lez v5, :cond_6

    .line 297
    .line 298
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v13, v5}, LX/1JV;->A0q(Ljava/lang/String;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0, v15, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sub-int v1, v6, v5

    .line 311
    .line 312
    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    const-string v0, "WaaiBugReportDebugInfoLogger"

    .line 323
    .line 324
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v0, "/formatBugReportInfo: Truncated detail for \'"

    .line 328
    .line 329
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v0, "\' from "

    .line 336
    .line 337
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v0, " to "

    .line 344
    .line 345
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v0, " characters, truncated: "

    .line 352
    .line 353
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v0, " chars"

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    const-string v0, "WaaiBugReportDebugInfoLogger"

    .line 368
    .line 369
    invoke-static {v0, v12, v7, v8}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 370
    .line 371
    .line 372
    const-string v0, "\' - no space left for value"

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :goto_3
    const/4 v0, 0x0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 377
    :try_start_5
    iput-object v0, v1, LX/2ji;->A00:Lcom/whatsapp/waaibugreporting/model/WaaiBugReportAttachmentInfo;

    .line 378
    .line 379
    iput-object v0, v1, LX/2ji;->A01:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 380
    .line 381
    :try_start_6
    monitor-exit v1

    .line 382
    const/4 v0, 0x0

    .line 383
    iput-boolean v0, v1, LX/2ji;->A03:Z

    .line 384
    .line 385
    return-void

    .line 386
    :catchall_0
    move-exception v0

    .line 387
    monitor-exit v2

    .line 388
    goto :goto_4

    .line 389
    :catchall_1
    move-exception v0

    .line 390
    monitor-exit v1

    .line 391
    :goto_4
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 392
    :catch_0
    move-exception v2

    .line 393
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v0, "WaaiBugReportDebugInfoLogger"

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    const-string v0, "/logDebugInfo: Error attaching WAAI bug report info"

    .line 403
    .line 404
    invoke-static {v0, v1, v2}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    :cond_7
    return-void
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public synthetic BBB(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
